; ModuleID = 'build_ollvm/programs/6/100.ll'
source_filename = "source-C-CXX/6/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca [100 x i8], align 16
  %h = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %y)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %h)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %c)
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %h, i64 0, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 324194732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 324194732, label %for.cond
    i32 88410237, label %originalBB
    i32 -603303585, label %originalBBpart2
    i32 170842747, label %for.body
    i32 754970624, label %for.cond5
    i32 414750886, label %for.body11
    i32 -1394182308, label %if.then
    i32 1928869393, label %originalBB76
    i32 -1437541168, label %originalBBpart284
    i32 -1653660750, label %if.end
    i32 -1667770006, label %for.inc
    i32 -655491382, label %originalBB86
    i32 1022988258, label %originalBBpart290
    i32 1623818559, label %for.end
    i32 -1954396508, label %if.then24
    i32 1459888847, label %if.end28
    i32 -1874681723, label %originalBB92
    i32 -1778809085, label %originalBBpart294
    i32 -1727829980, label %for.inc29
    i32 -2044968966, label %for.end31
    i32 373934677, label %if.then34
    i32 -458160073, label %originalBB96
    i32 1896174232, label %originalBBpart298
    i32 -1533118886, label %if.end37
    i32 358552697, label %originalBB100
    i32 -1565935557, label %originalBBpart2102
    i32 -1371519127, label %for.cond38
    i32 978633157, label %for.body42
    i32 -1207671241, label %for.inc47
    i32 -1940938014, label %for.end49
    i32 1763533738, label %if.then54
    i32 -1960665818, label %if.end55
    i32 1742041982, label %originalBB104
    i32 -779026364, label %originalBBpart2115
    i32 950826247, label %for.cond62
    i32 -1940688635, label %for.body68
    i32 1695715555, label %for.inc73
    i32 -993747926, label %for.end75
    i32 -728930221, label %return
    i32 -1724763590, label %originalBBalteredBB
    i32 1697236171, label %originalBB76alteredBB
    i32 -1514910908, label %originalBB86alteredBB
    i32 1309972905, label %originalBB92alteredBB
    i32 434137454, label %originalBB96alteredBB
    i32 -1528375108, label %originalBB100alteredBB
    i32 -691928393, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %for.body68, %for.cond62, %originalBBpart2115, %originalBB104, %if.end55, %if.then54, %for.end49, %for.inc47, %for.body42, %for.cond38, %originalBBpart2102, %originalBB100, %if.end37, %originalBBpart298, %originalBB96, %if.then34, %for.end31, %for.inc29, %originalBBpart294, %originalBB92, %if.end28, %if.then24, %for.end, %originalBBpart290, %originalBB86, %for.inc, %if.end, %originalBBpart284, %originalBB76, %if.then, %for.body11, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.end49 ], [ %.neg23, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %80, %for.inc29 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end28 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %conv61alteredBB, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end75 ], [ %144, %for.inc73 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2115 ], [ %conv61, %originalBB104 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end28 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %51, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %145, %originalBB76alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end75 ], [ %count.0, %for.inc73 ], [ %count.0, %for.body68 ], [ %count.0, %for.cond62 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB104 ], [ %count.0, %if.end55 ], [ %count.0, %if.then54 ], [ %count.0, %for.end49 ], [ %count.0, %for.inc47 ], [ %count.0, %for.body42 ], [ %count.0, %for.cond38 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB100 ], [ %count.0, %if.end37 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %if.then34 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %count.0, %if.end28 ], [ %count.0, %if.then24 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB86 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart284 ], [ %.neg26, %originalBB76 ], [ %count.0, %if.then ], [ %count.0, %for.body11 ], [ %count.0, %for.cond5 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then34 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end28 ], [ %.neg25, %if.then24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1742041982, %originalBB104alteredBB ], [ 358552697, %originalBB100alteredBB ], [ -458160073, %originalBB96alteredBB ], [ -1874681723, %originalBB92alteredBB ], [ -655491382, %originalBB86alteredBB ], [ 1928869393, %originalBB76alteredBB ], [ 88410237, %originalBBalteredBB ], [ -728930221, %for.end75 ], [ 950826247, %for.inc73 ], [ 1695715555, %for.body68 ], [ %142, %for.cond62 ], [ 950826247, %originalBBpart2115 ], [ %141, %originalBB104 ], [ %130, %if.end55 ], [ -728930221, %if.then54 ], [ %121, %for.end49 ], [ -1371519127, %for.inc47 ], [ -1207671241, %for.body42 ], [ %119, %for.cond38 ], [ -1371519127, %originalBBpart2102 ], [ %117, %originalBB100 ], [ %108, %if.end37 ], [ -728930221, %originalBBpart298 ], [ %99, %originalBB96 ], [ %90, %if.then34 ], [ %81, %for.end31 ], [ 324194732, %for.inc29 ], [ -1727829980, %originalBBpart294 ], [ %79, %originalBB92 ], [ %70, %if.end28 ], [ 1459888847, %if.then24 ], [ %61, %for.end ], [ 754970624, %originalBBpart290 ], [ %60, %originalBB86 ], [ %50, %for.inc ], [ -1667770006, %if.end ], [ -1653660750, %originalBBpart284 ], [ %41, %originalBB76 ], [ %32, %if.then ], [ %23, %for.body11 ], [ %19, %for.cond5 ], [ 754970624, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 88410237, i32 -1724763590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay35alteredBB) #4
  %cmp = icmp ugt i64 %call3, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -603303585, i32 -1724763590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 170842747, i32 -2044968966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sext i32 %j.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay58alteredBB) #4
  %cmp9 = icmp ugt i64 %call8, %conv6
  %19 = select i1 %cmp9, i32 414750886, i32 1623818559
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %20 = add i32 %j.0, %i.0
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %h, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %21, %22
  %23 = select i1 %cmp16, i32 -1394182308, i32 -1653660750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1928869393, i32 1697236171
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg26 = add i32 %count.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1437541168, i32 1697236171
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -655491382, i32 -1514910908
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1022988258, i32 -1514910908
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv19 = sext i32 %count.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay58alteredBB) #4
  %cmp22 = icmp eq i64 %call21, %conv19
  %61 = select i1 %cmp22, i32 -1954396508, i32 1459888847
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  %idxprom26 = sext i32 %.neg25 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %i.0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1874681723, i32 1309972905
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1778809085, i32 1309972905
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %k.0, 0
  %81 = select i1 %cmp32, i32 373934677, i32 -1533118886
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -458160073, i32 434137454
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay35alteredBB)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1896174232, i32 434137454
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 358552697, i32 -1528375108
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1565935557, i32 -1528375108
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp40 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp40, i32 978633157, i32 -1940938014
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom43
  %120 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %120 to i32
  %putchar24 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay50)
  %cmp52 = icmp eq i32 %i.0, %k.0
  %121 = select i1 %cmp52, i32 1763533738, i32 -1960665818
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1742041982, i32 -691928393
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx56alteredBB, align 4
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay58alteredBB) #4
  %132 = trunc i64 %call59 to i32
  %conv61 = add i32 %131, %132
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -779026364, i32 -691928393
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %conv63 = sext i32 %j.0 to i64
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay35alteredBB) #4
  %cmp66 = icmp ugt i64 %call65, %conv63
  %142 = select i1 %cmp66, i32 -1940688635, i32 -993747926
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom69
  %143 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %143 to i32
  %putchar = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay35alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx56alteredBB, align 4
  %call59alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay58alteredBB) #4
  %147 = trunc i64 %call59alteredBB to i32
  %conv61alteredBB = add i32 %146, %147
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
