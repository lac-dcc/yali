; ModuleID = 'build_ollvm/programs/69/175.ll'
source_filename = "source-C-CXX/69/175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %top = alloca [100 x %struct.anon], align 16
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  %score = alloca [500 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1099193159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1099193159, label %for.cond
    i32 274916989, label %originalBB
    i32 489110010, label %originalBBpart2
    i32 640770398, label %for.body
    i32 -1607633220, label %for.inc
    i32 -1075411584, label %originalBB80
    i32 820850378, label %originalBBpart285
    i32 -1655697398, label %for.end
    i32 -259416458, label %for.cond4
    i32 962955318, label %for.body6
    i32 -590306441, label %originalBB87
    i32 -1382617461, label %originalBBpart295
    i32 1125633094, label %for.cond7
    i32 -639326542, label %for.body9
    i32 -994492982, label %originalBB97
    i32 1528246818, label %originalBBpart2172
    i32 460864581, label %for.inc42
    i32 990533572, label %originalBB174
    i32 -1768550467, label %originalBBpart2183
    i32 1108763558, label %for.end44
    i32 749367429, label %for.inc45
    i32 1999176696, label %originalBB185
    i32 449222952, label %originalBBpart2190
    i32 -498781089, label %for.end47
    i32 -726249624, label %for.cond49
    i32 1722147187, label %for.body51
    i32 -501430880, label %originalBB192
    i32 -1062231666, label %originalBBpart2194
    i32 40803593, label %for.cond52
    i32 1347441230, label %for.body54
    i32 1854534505, label %if.then
    i32 -1263313143, label %if.end
    i32 -1332708300, label %for.inc71
    i32 -1296882868, label %for.end73
    i32 -139738577, label %originalBB196
    i32 979997321, label %originalBBpart2198
    i32 -1701907676, label %for.inc74
    i32 1683925103, label %for.end75
    i32 -579434726, label %originalBBalteredBB
    i32 -1428699607, label %originalBB80alteredBB
    i32 -1217134718, label %originalBB87alteredBB
    i32 339972655, label %originalBB97alteredBB
    i32 928881695, label %originalBB174alteredBB
    i32 -14696360, label %originalBB185alteredBB
    i32 -1329428884, label %originalBB192alteredBB
    i32 -1487408286, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2198, %originalBB196, %for.end73, %for.inc71, %if.end, %if.then, %for.body54, %for.cond52, %originalBBpart2194, %originalBB192, %for.body51, %for.cond49, %for.end47, %originalBBpart2190, %originalBB185, %for.inc45, %for.end44, %originalBBpart2183, %originalBB174, %for.inc42, %originalBBpart2172, %originalBB97, %for.body9, %for.cond7, %originalBBpart295, %originalBB87, %for.body6, %for.cond4, %for.end, %originalBBpart285, %originalBB80, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %179, %originalBB185alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2190 ], [ %.neg43, %originalBB185 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB196alteredBB ], [ %r.0, %originalBB192alteredBB ], [ %r.0, %originalBB185alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %173, %originalBB87alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc74 ], [ %r.0, %originalBBpart2198 ], [ %r.0, %originalBB196 ], [ %r.0, %for.end73 ], [ %r.0, %for.inc71 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body54 ], [ %r.0, %for.cond52 ], [ %r.0, %originalBBpart2194 ], [ %r.0, %originalBB192 ], [ %r.0, %for.body51 ], [ %r.0, %for.cond49 ], [ %r.0, %for.end47 ], [ %r.0, %originalBBpart2190 ], [ %r.0, %originalBB185 ], [ %r.0, %for.inc45 ], [ %r.0, %for.end44 ], [ %r.0, %originalBBpart2183 ], [ %96, %originalBB174 ], [ %r.0, %for.inc42 ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB97 ], [ %r.0, %for.body9 ], [ %r.0, %for.cond7 ], [ %r.0, %originalBBpart295 ], [ %52, %originalBB87 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB80 ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %for.end73 ], [ %151, %for.inc71 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body54 ], [ %a.0, %for.cond52 ], [ %a.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond49 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB185 ], [ %a.0, %for.inc45 ], [ %a.0, %for.end44 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB174 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB87 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %170, %for.inc74 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB196 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body54 ], [ %b.0, %for.cond52 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond49 ], [ %124, %for.end47 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB185 ], [ %b.0, %for.inc45 ], [ %b.0, %for.end44 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB174 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB97 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB87 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB80 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %178, %originalBB97alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body54 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond49 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB185 ], [ %m.0, %for.inc45 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB174 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart2172 ], [ %77, %originalBB97 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ 0, %for.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %172, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %31, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -139738577, %originalBB196alteredBB ], [ -501430880, %originalBB192alteredBB ], [ 1999176696, %originalBB185alteredBB ], [ 990533572, %originalBB174alteredBB ], [ -994492982, %originalBB97alteredBB ], [ -590306441, %originalBB87alteredBB ], [ -1075411584, %originalBB80alteredBB ], [ 274916989, %originalBBalteredBB ], [ -726249624, %for.inc74 ], [ -1701907676, %originalBBpart2198 ], [ %169, %originalBB196 ], [ %160, %for.end73 ], [ 40803593, %for.inc71 ], [ -1332708300, %if.end ], [ -1263313143, %if.then ], [ %147, %for.body54 ], [ %144, %for.cond52 ], [ 40803593, %originalBBpart2194 ], [ %143, %originalBB192 ], [ %134, %for.body51 ], [ %125, %for.cond49 ], [ -726249624, %for.end47 ], [ -259416458, %originalBBpart2190 ], [ %123, %originalBB185 ], [ %114, %for.inc45 ], [ 749367429, %for.end44 ], [ 1125633094, %originalBBpart2183 ], [ %105, %originalBB174 ], [ %95, %for.inc42 ], [ 460864581, %originalBBpart2172 ], [ %86, %originalBB97 ], [ %72, %for.body9 ], [ %63, %for.cond7 ], [ 1125633094, %originalBBpart295 ], [ %61, %originalBB87 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ -259416458, %for.end ], [ -1099193159, %originalBBpart285 ], [ %40, %originalBB80 ], [ %30, %for.inc ], [ -1607633220, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 274916989, i32 -579434726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 489110010, i32 -579434726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 640770398, i32 -1655697398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x1, double* nonnull %y1)
  %20 = load double, double* %x1, align 8
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom, i32 0
  store double %20, double* %x, align 16
  %21 = load double, double* %y1, align 8
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom, i32 1
  store double %21, double* %y, align 8
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
  %30 = select i1 %29, i32 -1075411584, i32 -1428699607
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 820850378, i32 -1428699607
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp5, i32 962955318, i32 -498781089
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -590306441, i32 -1217134718
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1382617461, i32 -1217134718
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %r.0, %62
  %63 = select i1 %cmp8, i32 -639326542, i32 1108763558
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -994492982, i32 339972655
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %x12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom10, i32 0
  %73 = load double, double* %x12, align 16
  %idxprom13 = sext i32 %r.0 to i64
  %x15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom13, i32 0
  %74 = load double, double* %x15, align 16
  %sub = fsub double %73, %74
  %mul = fmul double %sub, %sub
  %y25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom10, i32 1
  %75 = load double, double* %y25, align 8
  %y28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom13, i32 1
  %76 = load double, double* %y28, align 8
  %sub29 = fsub double %75, %76
  %mul37 = fmul double %sub29, %sub29
  %add38 = fadd double %mul, %mul37
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom39
  store double %add38, double* %arrayidx40, align 8
  %77 = add i32 %m.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1528246818, i32 339972655
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 990533572, i32 928881695
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %96 = add i32 %r.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1768550467, i32 928881695
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1999176696, i32 -14696360
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 449222952, i32 -14696360
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %124 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %b.0, 0
  %125 = select i1 %cmp50, i32 1722147187, i32 1683925103
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -501430880, i32 -1329428884
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1062231666, i32 -1329428884
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %a.0, %b.0
  %144 = select i1 %cmp53, i32 1347441230, i32 -1296882868
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %a.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom55
  %145 = load double, double* %arrayidx56, align 8
  %.neg42 = add i32 %a.0, 1
  %idxprom58 = sext i32 %.neg42 to i64
  %arrayidx59 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom58
  %146 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %145, %146
  %147 = select i1 %cmp60, i32 1854534505, i32 -1263313143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %148 = add i32 %a.0, 1
  %idxprom62 = sext i32 %148 to i64
  %arrayidx63 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom62
  %149 = load double, double* %arrayidx63, align 8
  %idxprom64 = sext i32 %a.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom64
  %150 = load double, double* %arrayidx65, align 8
  store double %150, double* %arrayidx63, align 8
  store double %149, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %151 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -139738577, i32 -1487408286
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 979997321, i32 -1487408286
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %170 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 0
  %171 = load double, double* %arrayidx77, align 16
  %call78 = call double @sqrt(double %171) #3
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call78)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %x12alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom10alteredBB, i32 0
  %174 = load double, double* %x12alteredBB, align 16
  %idxprom13alteredBB = sext i32 %r.0 to i64
  %x15alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom13alteredBB, i32 0
  %175 = load double, double* %x15alteredBB, align 16
  %_98 = fsub double %174, %175
  %mulalteredBB = fmul double %_98, %_98
  %y25alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom10alteredBB, i32 1
  %176 = load double, double* %y25alteredBB, align 8
  %y28alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom13alteredBB, i32 1
  %177 = load double, double* %y28alteredBB, align 8
  %_140 = fsub double %176, %177
  %mul37alteredBB = fmul double %_140, %_140
  %add38alteredBB = fadd double %mulalteredBB, %mul37alteredBB
  %idxprom39alteredBB = sext i32 %m.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom39alteredBB
  store double %add38alteredBB, double* %arrayidx40alteredBB, align 8
  %178 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
