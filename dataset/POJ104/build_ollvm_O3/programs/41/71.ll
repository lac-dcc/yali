; ModuleID = 'build_ollvm/programs/41/71.ll'
source_filename = "source-C-CXX/41/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 642926640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 642926640, label %for.cond
    i32 304519612, label %for.body
    i32 -1072133420, label %originalBB
    i32 1196807106, label %originalBBpart2
    i32 -2039862725, label %for.inc
    i32 -603914240, label %for.end
    i32 -1469261379, label %for.cond3
    i32 1672547274, label %for.body6
    i32 -579010975, label %originalBB46
    i32 -867591294, label %originalBBpart248
    i32 1175750886, label %while.cond
    i32 -367862008, label %while.body
    i32 362545601, label %for.cond10
    i32 1655601043, label %for.body13
    i32 -1042124413, label %originalBB50
    i32 277634408, label %originalBBpart261
    i32 -1743817421, label %for.inc18
    i32 -567979691, label %originalBB63
    i32 -1209828824, label %originalBBpart271
    i32 320537976, label %for.end20
    i32 1883603698, label %originalBB73
    i32 1303842669, label %originalBBpart275
    i32 -1131009883, label %if.then
    i32 -1499596722, label %if.else
    i32 -1504268971, label %if.end
    i32 -1845439832, label %while.end
    i32 1631742203, label %for.inc29
    i32 729109560, label %originalBB77
    i32 1988457264, label %originalBBpart293
    i32 1532051148, label %for.end31
    i32 1043255450, label %for.cond32
    i32 1345490340, label %for.body36
    i32 -1442660418, label %for.inc40
    i32 411975758, label %originalBB95
    i32 -729212925, label %originalBBpart2104
    i32 -996713935, label %for.end42
    i32 1268954380, label %originalBBalteredBB
    i32 -1329184069, label %originalBB46alteredBB
    i32 637947761, label %originalBB50alteredBB
    i32 -596239069, label %originalBB63alteredBB
    i32 1892972428, label %originalBB73alteredBB
    i32 -1474238776, label %originalBB77alteredBB
    i32 975248050, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB95, %for.inc40, %for.body36, %for.cond32, %for.end31, %originalBBpart293, %originalBB77, %for.inc29, %while.end, %if.end, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.end20, %originalBBpart271, %originalBB63, %for.inc18, %originalBBpart261, %originalBB50, %for.body13, %for.cond10, %while.body, %while.cond, %originalBBpart248, %originalBB46, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB95alteredBB ], [ %159, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB95 ], [ %d.0, %for.inc40 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond32 ], [ %d.0, %for.end31 ], [ %d.0, %originalBBpart293 ], [ %122, %originalBB77 ], [ %d.0, %for.inc29 ], [ %d.0, %while.end ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.end20 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB63 ], [ %d.0, %for.inc18 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB50 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond10 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond3 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %158, %originalBB63alteredBB ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBB46alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB95 ], [ %e.0, %for.inc40 ], [ %e.0, %for.body36 ], [ %e.0, %for.cond32 ], [ %e.0, %for.end31 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB77 ], [ %e.0, %for.inc29 ], [ %e.0, %while.end ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %for.end20 ], [ %e.0, %originalBBpart271 ], [ %.neg19, %originalBB63 ], [ %e.0, %for.inc18 ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB50 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond10 ], [ %d.0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart248 ], [ %e.0, %originalBB46 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond3 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB77alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB95 ], [ %f.0, %for.inc40 ], [ %f.0, %for.body36 ], [ %f.0, %for.cond32 ], [ %f.0, %for.end31 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB77 ], [ %f.0, %for.inc29 ], [ %f.0, %while.end ], [ %112, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart275 ], [ %f.0, %originalBB73 ], [ %f.0, %for.end20 ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB63 ], [ %f.0, %for.inc18 ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB50 ], [ %f.0, %for.body13 ], [ %f.0, %for.cond10 ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB46 ], [ %f.0, %for.body6 ], [ %f.0, %for.cond3 ], [ 0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %160, %originalBB95alteredBB ], [ %g.0, %originalBB77alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBB63alteredBB ], [ %g.0, %originalBB50alteredBB ], [ %g.0, %originalBB46alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2104 ], [ %146, %originalBB95 ], [ %g.0, %for.inc40 ], [ %g.0, %for.body36 ], [ %g.0, %for.cond32 ], [ 0, %for.end31 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB77 ], [ %g.0, %for.inc29 ], [ %g.0, %while.end ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %originalBBpart275 ], [ %g.0, %originalBB73 ], [ %g.0, %for.end20 ], [ %g.0, %originalBBpart271 ], [ %g.0, %originalBB63 ], [ %g.0, %for.inc18 ], [ %g.0, %originalBBpart261 ], [ %g.0, %originalBB50 ], [ %g.0, %for.body13 ], [ %g.0, %for.cond10 ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %g.0, %originalBBpart248 ], [ %g.0, %originalBB46 ], [ %g.0, %for.body6 ], [ %g.0, %for.cond3 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB95 ], [ %b.0, %for.inc40 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond32 ], [ %b.0, %for.end31 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB77 ], [ %b.0, %for.inc29 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.end20 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB63 ], [ %b.0, %for.inc18 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB50 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %23, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 411975758, %originalBB95alteredBB ], [ 729109560, %originalBB77alteredBB ], [ 1883603698, %originalBB73alteredBB ], [ -567979691, %originalBB63alteredBB ], [ -1042124413, %originalBB50alteredBB ], [ -579010975, %originalBB46alteredBB ], [ -1072133420, %originalBBalteredBB ], [ 1043255450, %originalBBpart2104 ], [ %155, %originalBB95 ], [ %145, %for.inc40 ], [ -1442660418, %for.body36 ], [ %135, %for.cond32 ], [ 1043255450, %for.end31 ], [ -1469261379, %originalBBpart293 ], [ %131, %originalBB77 ], [ %121, %for.inc29 ], [ 1631742203, %while.end ], [ 1175750886, %if.end ], [ -1504268971, %if.else ], [ -1504268971, %if.then ], [ %107, %originalBBpart275 ], [ %106, %originalBB73 ], [ %96, %for.end20 ], [ 362545601, %originalBBpart271 ], [ %87, %originalBB63 ], [ %78, %for.inc18 ], [ -1743817421, %originalBBpart261 ], [ %69, %originalBB50 ], [ %59, %for.body13 ], [ %50, %for.cond10 ], [ 362545601, %while.body ], [ %47, %while.cond ], [ 1175750886, %originalBBpart248 ], [ %44, %originalBB46 ], [ %35, %for.body6 ], [ %26, %for.cond3 ], [ -1469261379, %for.end ], [ 642926640, %for.inc ], [ -2039862725, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %b.0, %3
  %4 = select i1 %cmp.not, i32 -603914240, i32 304519612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1072133420, i32 1268954380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1196807106, i32 1268954380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp5.not = icmp sgt i32 %d.0, %25
  %26 = select i1 %cmp5.not, i32 1532051148, i32 1672547274
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -579010975, i32 -1329184069
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -867591294, i32 -1329184069
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %d.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %46 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %45, %46
  %47 = select i1 %cmp9, i32 -367862008, i32 -1845439832
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -2
  %cmp12.not = icmp sgt i32 %e.0, %49
  %50 = select i1 %cmp12.not, i32 320537976, i32 1655601043
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1042124413, i32 637947761
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg20 = add i32 %e.0, 1
  %idxprom14 = sext i32 %.neg20 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %e.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %60, i32* %arrayidx17, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 277634408, i32 637947761
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -567979691, i32 -596239069
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg19 = add i32 %e.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1209828824, i32 -596239069
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1883603698, i32 1892972428
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %cmp21 = icmp ne i32 %97, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1303842669, i32 1892972428
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %107 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1131009883, i32 -1499596722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = add i32 %f.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 729109560, i32 -1474238776
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %122 = add i32 %d.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1988457264, i32 -1474238776
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = xor i32 %f.0, -1
  %134 = add i32 %132, %133
  %cmp35 = icmp slt i32 %g.0, %134
  %135 = select i1 %cmp35, i32 1345490340, i32 -996713935
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %g.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %136 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 411975758, i32 975248050
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %146 = add i32 %g.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -729212925, i32 975248050
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %g.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %156 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %b.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  %idxprom14alteredBB = sext i32 %.neg to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %157 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %e.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  store i32 %157, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %g.0, 1
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
