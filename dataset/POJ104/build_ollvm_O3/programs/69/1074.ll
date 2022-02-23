; ModuleID = 'build_ollvm/programs/69/1074.ll'
source_filename = "source-C-CXX/69/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.point*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi double* [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919587654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919587654, label %for.cond
    i32 -1568264362, label %originalBB
    i32 -987863150, label %originalBBpart2
    i32 610912745, label %for.body
    i32 -1612004031, label %for.inc
    i32 1349977042, label %for.end
    i32 -1626845659, label %for.cond9
    i32 -1063536483, label %for.body13
    i32 -555973950, label %for.inc16
    i32 1602083758, label %for.end18
    i32 -617614664, label %for.cond19
    i32 -388756187, label %for.body23
    i32 985105661, label %for.cond24
    i32 -1406421688, label %originalBB92
    i32 611572896, label %originalBBpart294
    i32 617640375, label %for.body27
    i32 1163722920, label %if.then
    i32 -733071948, label %if.end
    i32 -1264712648, label %originalBB96
    i32 -1018295192, label %originalBBpart298
    i32 252100505, label %for.inc66
    i32 -1718487019, label %for.end68
    i32 1184215258, label %originalBB100
    i32 573006103, label %originalBBpart2102
    i32 753456196, label %for.inc69
    i32 -1807367464, label %for.end71
    i32 1845942442, label %for.cond72
    i32 -1457614275, label %originalBB104
    i32 -1250312364, label %originalBBpart2113
    i32 613857037, label %for.body76
    i32 -1706585258, label %if.then81
    i32 -886863065, label %originalBB115
    i32 657750553, label %originalBBpart2117
    i32 794695100, label %if.end84
    i32 635741183, label %originalBB119
    i32 -1096487838, label %originalBBpart2121
    i32 -360191685, label %for.inc85
    i32 1128994805, label %for.end87
    i32 -584240642, label %originalBB123
    i32 -1747158778, label %originalBBpart2125
    i32 -2060430650, label %originalBBalteredBB
    i32 1160561585, label %originalBB92alteredBB
    i32 816391757, label %originalBB96alteredBB
    i32 949576663, label %originalBB100alteredBB
    i32 -2139288941, label %originalBB104alteredBB
    i32 1676539664, label %originalBB115alteredBB
    i32 -213429502, label %originalBB119alteredBB
    i32 -872160339, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB123, %for.end87, %for.inc85, %originalBBpart2121, %originalBB119, %if.end84, %originalBBpart2117, %originalBB115, %if.then81, %for.body76, %originalBBpart2113, %originalBB104, %for.cond72, %for.end71, %for.inc69, %originalBBpart2102, %originalBB100, %for.end68, %for.inc66, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body27, %originalBBpart294, %originalBB92, %for.cond24, %for.body23, %for.cond19, %for.end18, %for.inc16, %for.body13, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end87 ], [ %158, %for.inc85 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then81 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %.neg, %for.inc69 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %29, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then81 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end68 ], [ %.neg47, %for.inc66 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond24 ], [ %.neg48, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi double* [ %d.0, %loopEntry ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB123 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %if.then81 ], [ %d.0, %for.body76 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB104 ], [ %d.0, %for.cond72 ], [ %d.0, %for.end71 ], [ %d.0, %for.inc69 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %for.end68 ], [ %d.0, %for.inc66 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body27 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %for.cond24 ], [ %d.0, %for.body23 ], [ %d.0, %for.cond19 ], [ %d.0, %for.end18 ], [ %d.0, %for.inc16 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond9 ], [ %25, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB123 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.then81 ], [ %c.0, %for.body76 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB104 ], [ %c.0, %for.cond72 ], [ %c.0, %for.end71 ], [ %c.0, %for.inc69 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end68 ], [ %c.0, %for.inc66 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %call59, %for.body27 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.cond24 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond19 ], [ %c.0, %for.end18 ], [ %c.0, %for.inc16 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %177, %originalBB115alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB123 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2117 ], [ %130, %originalBB115 ], [ %max.0, %if.then81 ], [ %max.0, %for.body76 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond72 ], [ 0.000000e+00, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond24 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -584240642, %originalBB123alteredBB ], [ 635741183, %originalBB119alteredBB ], [ -886863065, %originalBB115alteredBB ], [ -1457614275, %originalBB104alteredBB ], [ 1184215258, %originalBB100alteredBB ], [ -1264712648, %originalBB96alteredBB ], [ -1406421688, %originalBB92alteredBB ], [ -1568264362, %originalBBalteredBB ], [ %176, %originalBB123 ], [ %167, %for.end87 ], [ 1845942442, %for.inc85 ], [ -360191685, %originalBBpart2121 ], [ %157, %originalBB119 ], [ %148, %if.end84 ], [ 794695100, %originalBBpart2117 ], [ %139, %originalBB115 ], [ %129, %if.then81 ], [ %120, %for.body76 ], [ %118, %originalBBpart2113 ], [ %117, %originalBB104 ], [ %106, %for.cond72 ], [ 1845942442, %for.end71 ], [ -617614664, %for.inc69 ], [ 753456196, %originalBBpart2102 ], [ %97, %originalBB100 ], [ %88, %for.end68 ], [ 985105661, %for.inc66 ], [ 252100505, %originalBBpart298 ], [ %79, %originalBB96 ], [ %70, %if.end ], [ -733071948, %if.then ], [ %61, %for.body27 ], [ %52, %originalBBpart294 ], [ %51, %originalBB92 ], [ %41, %for.cond24 ], [ 985105661, %for.body23 ], [ %32, %for.cond19 ], [ -617614664, %for.end18 ], [ -1626845659, %for.inc16 ], [ -555973950, %for.body13 ], [ %28, %for.cond9 ], [ -1626845659, %for.end ], [ -919587654, %for.inc ], [ -1612004031, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1568264362, i32 -2060430650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -987863150, i32 -2060430650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 610912745, i32 1349977042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom, i32 0
  %y = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %conv6 = sext i32 %24 to i64
  %mul7 = shl nsw i64 %conv6, 3
  %call8 = call noalias i8* @malloc(i64 %mul7) #4
  %25 = bitcast i8* %call8 to double*
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp11 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp11, i32 -1063536483, i32 1602083758
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds double, double* %d.0, i64 %idxprom14
  store double 0.000000e+00, double* %arrayidx15, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp21 = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp21, i32 -388756187, i32 -1807367464
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1406421688, i32 1160561585
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %42
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 611572896, i32 1160561585
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %52 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 617640375, i32 -1718487019
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %x30 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom28, i32 0
  %idxprom31 = sext i32 %j.0 to i64
  %x33 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idxprom31, i32 0
  %53 = bitcast double* %x30 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 8
  %55 = bitcast double* %x33 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 8
  %57 = fsub <2 x double> %54, %56
  %58 = fmul <2 x double> %57, %57
  %shift = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %58, %shift
  %add58 = extractelement <2 x double> %59, i32 0
  %call59 = call double @sqrt(double %add58) #4
  %arrayidx61 = getelementptr inbounds double, double* %d.0, i64 %idxprom28
  %60 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp ogt double %call59, %60
  %61 = select i1 %cmp62, i32 1163722920, i32 -733071948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds double, double* %d.0, i64 %idxprom64
  store double %c.0, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1264712648, i32 816391757
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1018295192, i32 816391757
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1184215258, i32 949576663
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 573006103, i32 949576663
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1457614275, i32 -2139288941
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %cmp74 = icmp slt i32 %i.0, %108
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1250312364, i32 -2139288941
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %118 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 613857037, i32 1128994805
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds double, double* %d.0, i64 %idxprom77
  %119 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp ogt double %119, %max.0
  %120 = select i1 %cmp79, i32 -1706585258, i32 794695100
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -886863065, i32 1676539664
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds double, double* %d.0, i64 %idxprom82
  %130 = load double, double* %arrayidx83, align 8
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 657750553, i32 1676539664
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 635741183, i32 -213429502
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1096487838, i32 -213429502
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -584240642, i32 -872160339
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1747158778, i32 -872160339
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds double, double* %d.0, i64 %idxprom82alteredBB
  %177 = load double, double* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %call89alteredBB = call i32 @getchar()
  %call90alteredBB = call i32 @getchar()
  %call91alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
