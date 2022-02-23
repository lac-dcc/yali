; ModuleID = 'build_ollvm/programs/11/573.ll'
source_filename = "source-C-CXX/11/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 670382258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 670382258, label %for.cond
    i32 678676857, label %originalBB
    i32 1166745828, label %originalBBpart2
    i32 -1297612563, label %for.cond1
    i32 1598303940, label %for.body
    i32 -1197166030, label %originalBB38
    i32 -1500694654, label %originalBBpart240
    i32 -1595968957, label %for.inc
    i32 -1990981245, label %originalBB42
    i32 256680082, label %originalBBpart244
    i32 1163061159, label %for.end
    i32 -1883426304, label %for.cond2
    i32 424343825, label %for.body4
    i32 -420976371, label %if.then
    i32 1719312872, label %originalBB46
    i32 634757655, label %originalBBpart248
    i32 1339806211, label %if.end
    i32 -223405837, label %if.then13
    i32 -298766637, label %originalBB50
    i32 1499319639, label %originalBBpart252
    i32 -1329424838, label %if.end14
    i32 237234997, label %originalBB54
    i32 -401517501, label %originalBBpart256
    i32 -1718742019, label %for.inc15
    i32 1551603568, label %originalBB58
    i32 -616426182, label %originalBBpart264
    i32 -656662797, label %for.end17
    i32 -1012478787, label %originalBB66
    i32 -1963426497, label %originalBBpart268
    i32 1035657643, label %for.cond18
    i32 389912568, label %for.body20
    i32 856042012, label %for.cond21
    i32 -1537031271, label %for.body23
    i32 1807850320, label %originalBB70
    i32 963746257, label %originalBBpart279
    i32 935015140, label %if.then29
    i32 -183694081, label %if.end30
    i32 1850384456, label %for.inc31
    i32 -912252958, label %for.end33
    i32 -386438953, label %originalBB81
    i32 1941414545, label %originalBBpart283
    i32 -705049962, label %for.inc34
    i32 774628762, label %for.end36
    i32 2028302936, label %originalBBalteredBB
    i32 1367106937, label %originalBB38alteredBB
    i32 2072138765, label %originalBB42alteredBB
    i32 1642000897, label %originalBB46alteredBB
    i32 -1236233455, label %originalBB50alteredBB
    i32 478451872, label %originalBB54alteredBB
    i32 -56832209, label %originalBB58alteredBB
    i32 1712378698, label %originalBB66alteredBB
    i32 1605650185, label %originalBB70alteredBB
    i32 1760163478, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %originalBBpart283, %originalBB81, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart279, %originalBB70, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart268, %originalBB66, %for.end17, %originalBBpart264, %originalBB58, %for.inc15, %originalBBpart256, %originalBB54, %if.end14, %originalBB50, %if.then13, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart244, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %197, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %196, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end36 ], [ %195, %for.inc34 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart264 ], [ %124, %originalBB58 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end14 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart244 ], [ %46, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end33 ], [ %176, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end14 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %if.end30 ], [ %175, %if.then29 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %s.0, %for.end17 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB58 ], [ %s.0, %for.inc15 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %if.end14 ], [ %s.0, %originalBB50 ], [ %s.0, %if.then13 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB42 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %for.body ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end30 ], [ %n.0, %if.then29 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB70 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond21 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %n.0, %for.end17 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB58 ], [ %n.0, %for.inc15 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %if.end14 ], [ %n.0, %originalBB50 ], [ %n.0, %if.then13 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %if.then ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %for.body ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -386438953, %originalBB81alteredBB ], [ 1807850320, %originalBB70alteredBB ], [ -1012478787, %originalBB66alteredBB ], [ 1551603568, %originalBB58alteredBB ], [ 237234997, %originalBB54alteredBB ], [ -298766637, %originalBB50alteredBB ], [ 1719312872, %originalBB46alteredBB ], [ -1990981245, %originalBB42alteredBB ], [ -1197166030, %originalBB38alteredBB ], [ 678676857, %originalBBalteredBB ], [ 670382258, %for.end36 ], [ 1035657643, %for.inc34 ], [ -705049962, %originalBBpart283 ], [ %194, %originalBB81 ], [ %185, %for.end33 ], [ 856042012, %for.inc31 ], [ 1850384456, %if.end30 ], [ -183694081, %if.then29 ], [ %174, %originalBBpart279 ], [ %173, %originalBB70 ], [ %162, %for.body23 ], [ %153, %for.cond21 ], [ 856042012, %for.body20 ], [ %152, %for.cond18 ], [ 1035657643, %originalBBpart268 ], [ %151, %originalBB66 ], [ %142, %for.end17 ], [ -1883426304, %originalBBpart264 ], [ %133, %originalBB58 ], [ %123, %for.inc15 ], [ -1718742019, %originalBBpart256 ], [ %114, %originalBB54 ], [ %105, %if.end14 ], [ %96, %originalBB50 ], [ %87, %if.then13 ], [ %78, %if.end ], [ -656662797, %originalBBpart248 ], [ %76, %originalBB46 ], [ %67, %if.then ], [ %58, %for.body4 ], [ %56, %for.cond2 ], [ -1883426304, %for.end ], [ -1297612563, %originalBBpart244 ], [ %55, %originalBB42 ], [ %45, %for.inc ], [ -1595968957, %originalBBpart240 ], [ %36, %originalBB38 ], [ %27, %for.body ], [ %18, %for.cond1 ], [ -1297612563, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 678676857, i32 2028302936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1166745828, i32 2028302936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  %18 = select i1 %cmp, i32 1598303940, i32 1163061159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1197166030, i32 1367106937
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1500694654, i32 1367106937
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1990981245, i32 2072138765
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 256680082, i32 2072138765
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 16
  %56 = select i1 %cmp3, i32 424343825, i32 -656662797
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %57 = load i32, i32* %arrayidx6, align 4
  %cmp9 = icmp eq i32 %57, 0
  %58 = select i1 %cmp9, i32 -420976371, i32 1339806211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1719312872, i32 1642000897
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 634757655, i32 1642000897
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %77, -1
  %78 = select i1 %cmp12, i32 -223405837, i32 -1329424838
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -298766637, i32 -1236233455
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1499319639, i32 -1236233455
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

if.end14:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 237234997, i32 478451872
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -401517501, i32 478451872
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1551603568, i32 -56832209
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -616426182, i32 -56832209
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1012478787, i32 1712378698
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1963426497, i32 1712378698
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %n.0
  %152 = select i1 %cmp19, i32 389912568, i32 774628762
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %n.0
  %153 = select i1 %cmp22, i32 -1537031271, i32 -912252958
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1807850320, i32 1605650185
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom26
  %164 = load i32, i32* %arrayidx27, align 4
  %mul = shl nsw i32 %164, 1
  %cmp28 = icmp eq i32 %163, %mul
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 963746257, i32 1605650185
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %174 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 935015140, i32 -183694081
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %175 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -386438953, i32 1760163478
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1941414545, i32 1760163478
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
