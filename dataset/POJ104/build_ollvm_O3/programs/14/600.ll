; ModuleID = 'build_ollvm/programs/14/600.ll'
source_filename = "source-C-CXX/14/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %liu = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -396929540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -396929540, label %for.cond
    i32 214784331, label %for.body
    i32 -473057179, label %for.cond1
    i32 -1254848139, label %for.body3
    i32 -1599348146, label %originalBB
    i32 -119027964, label %originalBBpart2
    i32 985214649, label %for.inc
    i32 -131426550, label %originalBB70
    i32 -1824102754, label %originalBBpart276
    i32 230144457, label %for.end
    i32 207381305, label %for.inc7
    i32 -1208365337, label %originalBB78
    i32 -120260183, label %originalBBpart286
    i32 -853506537, label %for.end9
    i32 -1144123975, label %for.cond10
    i32 311798194, label %for.body12
    i32 727919929, label %for.cond13
    i32 -1985532144, label %for.body15
    i32 -2116436588, label %originalBB88
    i32 174040011, label %originalBBpart2123
    i32 852376072, label %if.then
    i32 -667060417, label %if.end
    i32 -1220543603, label %if.then57
    i32 -941666772, label %originalBB125
    i32 -1697924278, label %originalBBpart2127
    i32 -1758374569, label %if.end58
    i32 -1669738663, label %for.inc59
    i32 -291840055, label %for.end61
    i32 -1618502408, label %for.inc62
    i32 -1619853166, label %originalBB129
    i32 -913557601, label %originalBBpart2140
    i32 -1781414171, label %for.end64
    i32 580374696, label %originalBBalteredBB
    i32 457227940, label %originalBB70alteredBB
    i32 -137941564, label %originalBB78alteredBB
    i32 582723012, label %originalBB88alteredBB
    i32 -385093183, label %originalBB125alteredBB
    i32 -1982496499, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB129, %for.inc62, %for.end61, %for.inc59, %if.end58, %originalBBpart2127, %originalBB125, %if.then57, %if.end, %if.then, %originalBBpart2123, %originalBB88, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart286, %originalBB78, %for.inc7, %for.end, %originalBBpart276, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %145, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %130, %originalBB129 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart286 ], [ %49, %originalBB78 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %144, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %120, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %.neg39, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB129alteredBB ], [ %x1.0, %originalBB125alteredBB ], [ %x1.0, %originalBB88alteredBB ], [ %x1.0, %originalBB78alteredBB ], [ %x1.0, %originalBB70alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBBpart2140 ], [ %x1.0, %originalBB129 ], [ %x1.0, %for.inc62 ], [ %x1.0, %for.end61 ], [ %x1.0, %for.inc59 ], [ %x1.0, %if.end58 ], [ %x1.0, %originalBBpart2127 ], [ %x1.0, %originalBB125 ], [ %x1.0, %if.then57 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart2123 ], [ %x1.0, %originalBB88 ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %originalBBpart286 ], [ %x1.0, %originalBB78 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart276 ], [ %x1.0, %originalBB70 ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %x2.0, %originalBB88alteredBB ], [ %x2.0, %originalBB78alteredBB ], [ %x2.0, %originalBB70alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart2140 ], [ %x2.0, %originalBB129 ], [ %x2.0, %for.inc62 ], [ %x2.0, %for.end61 ], [ %x2.0, %for.inc59 ], [ %x2.0, %if.end58 ], [ %x2.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %x2.0, %if.then57 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart2123 ], [ %x2.0, %originalBB88 ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %originalBBpart286 ], [ %x2.0, %originalBB78 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart276 ], [ %x2.0, %originalBB70 ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB129alteredBB ], [ %y1.0, %originalBB125alteredBB ], [ %y1.0, %originalBB88alteredBB ], [ %y1.0, %originalBB78alteredBB ], [ %y1.0, %originalBB70alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBBpart2140 ], [ %y1.0, %originalBB129 ], [ %y1.0, %for.inc62 ], [ %y1.0, %for.end61 ], [ %y1.0, %for.inc59 ], [ %y1.0, %if.end58 ], [ %y1.0, %originalBBpart2127 ], [ %y1.0, %originalBB125 ], [ %y1.0, %if.then57 ], [ %y1.0, %if.end ], [ %j.0, %if.then ], [ %y1.0, %originalBBpart2123 ], [ %y1.0, %originalBB88 ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %originalBBpart286 ], [ %y1.0, %originalBB78 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart276 ], [ %y1.0, %originalBB70 ], [ %y1.0, %for.inc ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %y2.0, %originalBB88alteredBB ], [ %y2.0, %originalBB78alteredBB ], [ %y2.0, %originalBB70alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBBpart2140 ], [ %y2.0, %originalBB129 ], [ %y2.0, %for.inc62 ], [ %y2.0, %for.end61 ], [ %y2.0, %for.inc59 ], [ %y2.0, %if.end58 ], [ %y2.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %y2.0, %if.then57 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart2123 ], [ %y2.0, %originalBB88 ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %originalBBpart286 ], [ %y2.0, %originalBB78 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart276 ], [ %y2.0, %originalBB70 ], [ %y2.0, %for.inc ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1619853166, %originalBB129alteredBB ], [ -941666772, %originalBB125alteredBB ], [ -2116436588, %originalBB88alteredBB ], [ -1208365337, %originalBB78alteredBB ], [ -131426550, %originalBB70alteredBB ], [ -1599348146, %originalBBalteredBB ], [ -1144123975, %originalBBpart2140 ], [ %139, %originalBB129 ], [ %129, %for.inc62 ], [ -1618502408, %for.end61 ], [ 727919929, %for.inc59 ], [ -1669738663, %if.end58 ], [ -1758374569, %originalBBpart2127 ], [ %119, %originalBB125 ], [ %110, %if.then57 ], [ %101, %if.end ], [ -667060417, %if.then ], [ %90, %originalBBpart2123 ], [ %89, %originalBB88 ], [ %71, %for.body15 ], [ %62, %for.cond13 ], [ 727919929, %for.body12 ], [ %60, %for.cond10 ], [ -1144123975, %for.end9 ], [ -396929540, %originalBBpart286 ], [ %58, %originalBB78 ], [ %48, %for.inc7 ], [ 207381305, %for.end ], [ -473057179, %originalBBpart276 ], [ %39, %originalBB70 ], [ %30, %for.inc ], [ 985214649, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -473057179, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 214784331, i32 -853506537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1254848139, i32 230144457
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1599348146, i32 580374696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -119027964, i32 580374696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -131426550, i32 457227940
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1824102754, i32 457227940
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1208365337, i32 -137941564
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -120260183, i32 -137941564
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 311798194, i32 -1781414171
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 -1985532144, i32 -291840055
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2116436588, i32 582723012
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom16, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %72, 0
  %conv = zext i1 %cmp20 to i32
  %73 = add i32 %i.0, 1
  %idxprom21 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom21, i64 %idxprom18
  %74 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %74, 0
  %75 = xor i1 %cmp20, %cmp25
  %76 = zext i1 %75 to i32
  %77 = xor i32 %76, -1
  %78 = and i32 %77, %conv
  %.neg38 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg38 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom16, i64 %idxprom30
  %79 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %79, 0
  %conv33 = zext i1 %cmp32 to i32
  %80 = and i32 %78, %conv33
  %tobool = icmp ne i32 %80, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 174040011, i32 582723012
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %90 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 852376072, i32 -667060417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom35, i64 %idxprom37
  %91 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %91, 0
  %conv40 = zext i1 %cmp39 to i32
  %92 = add i32 %i.0, -1
  %idxprom41 = sext i32 %92 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom41, i64 %idxprom37
  %93 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %93, 0
  %94 = xor i1 %cmp39, %cmp45
  %95 = zext i1 %94 to i32
  %96 = xor i32 %95, -1
  %97 = and i32 %96, %conv40
  %98 = add i32 %j.0, -1
  %idxprom51 = sext i32 %98 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom35, i64 %idxprom51
  %99 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %99, 0
  %conv54 = zext i1 %cmp53 to i32
  %100 = and i32 %97, %conv54
  %tobool56.not = icmp eq i32 %100, 0
  %101 = select i1 %tobool56.not, i32 -1758374569, i32 -1220543603
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -941666772, i32 -385093183
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1697924278, i32 -385093183
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1619853166, i32 -1982496499
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -913557601, i32 -1982496499
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %140 = xor i32 %x1.0, -1
  %141 = add i32 %x2.0, %140
  %142 = xor i32 %y1.0, -1
  %143 = add i32 %y2.0, %142
  %mul = mul nsw i32 %143, %141
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %145 = add i32 %i.0, 1
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
