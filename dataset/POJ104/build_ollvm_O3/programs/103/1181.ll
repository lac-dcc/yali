; ModuleID = 'build_ollvm/programs/103/1181.ll'
source_filename = "source-C-CXX/103/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %1 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %y, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -331746543, i32 1547852658
  %13 = select i1 %11, i32 1541507851, i32 1547852658
  %14 = select i1 %11, i32 -2037133816, i32 155150550
  %15 = select i1 %11, i32 -865341119, i32 155150550
  %16 = select i1 %11, i32 -175128653, i32 -1550327316
  %17 = select i1 %11, i32 1257624048, i32 -1550327316
  %18 = select i1 %11, i32 -1322785230, i32 -1790182708
  %19 = select i1 %11, i32 -1093929269, i32 -1790182708
  %20 = select i1 %11, i32 -861465065, i32 -1348147878
  %21 = select i1 %11, i32 -1669282189, i32 -1348147878
  %22 = select i1 %11, i32 -441998384, i32 -1869268962
  %23 = select i1 %11, i32 -1343016152, i32 -1869268962
  %24 = select i1 %11, i32 -1432969141, i32 1453945108
  %25 = select i1 %11, i32 -1173415472, i32 1453945108
  %26 = select i1 %11, i32 1070893003, i32 803111415
  %27 = select i1 %11, i32 -259847577, i32 803111415
  %28 = select i1 %11, i32 -2121099963, i32 -1640673375
  %29 = select i1 %11, i32 677119849, i32 -1640673375
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %30 = phi i32 [ %2, %entry ], [ %.be, %loopEntry.backedge ]
  %31 = phi i32 [ %3, %entry ], [ %.be28, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %countx.0 = phi i32 [ 1, %entry ], [ %countx.0.be, %loopEntry.backedge ]
  %county.0 = phi i32 [ 1, %entry ], [ %county.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ %2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ %3, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1211093242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1211093242, label %while.cond
    i32 -333560262, label %while.body
    i32 464651990, label %while.end
    i32 677119849, label %originalBB
    i32 -2121099963, label %originalBBpart2
    i32 -2031046295, label %while.cond1
    i32 -1264485140, label %while.body3
    i32 -259847577, label %originalBB39
    i32 1070893003, label %originalBBpart255
    i32 942781702, label %while.end6
    i32 -1908595971, label %for.cond
    i32 230784965, label %for.body
    i32 -1173415472, label %originalBB57
    i32 -1432969141, label %originalBBpart266
    i32 1924260280, label %for.inc
    i32 -1343016152, label %originalBB68
    i32 -441998384, label %originalBBpart282
    i32 603686981, label %for.end
    i32 -1333959608, label %for.cond9
    i32 -506945285, label %for.body11
    i32 -1669282189, label %originalBB84
    i32 -861465065, label %originalBBpart292
    i32 1827292893, label %for.inc15
    i32 -1354114464, label %for.end17
    i32 460333028, label %for.cond18
    i32 -334175158, label %for.body20
    i32 -1093929269, label %originalBB94
    i32 -1322785230, label %originalBBpart296
    i32 1163510924, label %land.lhs.true
    i32 1257624048, label %originalBB98
    i32 -175128653, label %originalBBpart2100
    i32 -456601243, label %land.lhs.true29
    i32 -865341119, label %originalBB102
    i32 -2037133816, label %originalBBpart2104
    i32 543731311, label %if.then
    i32 -787692200, label %if.else
    i32 -261973284, label %if.end
    i32 1541507851, label %originalBB106
    i32 -331746543, label %originalBBpart2108
    i32 1426505658, label %for.inc35
    i32 -1854599810, label %for.end37
    i32 -1640673375, label %originalBBalteredBB
    i32 803111415, label %originalBB39alteredBB
    i32 1453945108, label %originalBB57alteredBB
    i32 -1869268962, label %originalBB68alteredBB
    i32 -1348147878, label %originalBB84alteredBB
    i32 -1790182708, label %originalBB94alteredBB
    i32 -1550327316, label %originalBB98alteredBB
    i32 155150550, label %originalBB102alteredBB
    i32 1547852658, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2108, %originalBB106, %if.end, %if.else, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true29, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart292, %originalBB84, %for.body11, %for.cond9, %for.end, %originalBBpart282, %originalBB68, %for.inc, %originalBBpart266, %originalBB57, %for.body, %for.cond, %while.end6, %originalBBpart255, %originalBB39, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %.be = phi i32 [ %30, %loopEntry ], [ %30, %originalBB106alteredBB ], [ %30, %originalBB102alteredBB ], [ %30, %originalBB98alteredBB ], [ %30, %originalBB94alteredBB ], [ %30, %originalBB84alteredBB ], [ %30, %originalBB68alteredBB ], [ %div8alteredBB, %originalBB57alteredBB ], [ %30, %originalBB39alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %for.inc35 ], [ %30, %originalBBpart2108 ], [ %30, %originalBB106 ], [ %30, %if.end ], [ %30, %if.else ], [ %30, %if.then ], [ %30, %originalBBpart2104 ], [ %30, %originalBB102 ], [ %30, %land.lhs.true29 ], [ %30, %originalBBpart2100 ], [ %30, %originalBB98 ], [ %30, %land.lhs.true ], [ %30, %originalBBpart296 ], [ %30, %originalBB94 ], [ %30, %for.body20 ], [ %30, %for.cond18 ], [ %30, %for.end17 ], [ %30, %for.inc15 ], [ %30, %originalBBpart292 ], [ %30, %originalBB84 ], [ %30, %for.body11 ], [ %30, %for.cond9 ], [ %30, %for.end ], [ %30, %originalBBpart282 ], [ %30, %originalBB68 ], [ %30, %for.inc ], [ %30, %originalBBpart266 ], [ %div8, %originalBB57 ], [ %30, %for.body ], [ %30, %for.cond ], [ %30, %while.end6 ], [ %30, %originalBBpart255 ], [ %30, %originalBB39 ], [ %30, %while.body3 ], [ %30, %while.cond1 ], [ %30, %originalBBpart2 ], [ %30, %originalBB ], [ %30, %while.end ], [ %30, %while.body ], [ %30, %while.cond ]
  %.be28 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB106alteredBB ], [ %31, %originalBB102alteredBB ], [ %31, %originalBB98alteredBB ], [ %31, %originalBB94alteredBB ], [ %div14alteredBB, %originalBB84alteredBB ], [ %31, %originalBB68alteredBB ], [ %31, %originalBB57alteredBB ], [ %31, %originalBB39alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %for.inc35 ], [ %31, %originalBBpart2108 ], [ %31, %originalBB106 ], [ %31, %if.end ], [ %31, %if.else ], [ %31, %if.then ], [ %31, %originalBBpart2104 ], [ %31, %originalBB102 ], [ %31, %land.lhs.true29 ], [ %31, %originalBBpart2100 ], [ %31, %originalBB98 ], [ %31, %land.lhs.true ], [ %31, %originalBBpart296 ], [ %31, %originalBB94 ], [ %31, %for.body20 ], [ %31, %for.cond18 ], [ %31, %for.end17 ], [ %31, %for.inc15 ], [ %31, %originalBBpart292 ], [ %div14, %originalBB84 ], [ %31, %for.body11 ], [ %31, %for.cond9 ], [ %31, %for.end ], [ %31, %originalBBpart282 ], [ %31, %originalBB68 ], [ %31, %for.inc ], [ %31, %originalBBpart266 ], [ %31, %originalBB57 ], [ %31, %for.body ], [ %31, %for.cond ], [ %31, %while.end6 ], [ %31, %originalBBpart255 ], [ %31, %originalBB39 ], [ %31, %while.body3 ], [ %31, %while.cond1 ], [ %31, %originalBBpart2 ], [ %31, %originalBB ], [ %31, %while.end ], [ %31, %while.body ], [ %31, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %48, %originalBB68alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %47, %for.inc35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %.neg26, %for.inc15 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %county.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %36, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %countx.0, %while.end6 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB39 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %countx.0.be = phi i32 [ %countx.0, %loopEntry ], [ %countx.0, %originalBB106alteredBB ], [ %countx.0, %originalBB102alteredBB ], [ %countx.0, %originalBB98alteredBB ], [ %countx.0, %originalBB94alteredBB ], [ %countx.0, %originalBB84alteredBB ], [ %countx.0, %originalBB68alteredBB ], [ %countx.0, %originalBB57alteredBB ], [ %countx.0, %originalBB39alteredBB ], [ %countx.0, %originalBBalteredBB ], [ %countx.0, %for.inc35 ], [ %countx.0, %originalBBpart2108 ], [ %countx.0, %originalBB106 ], [ %countx.0, %if.end ], [ %countx.0, %if.else ], [ %countx.0, %if.then ], [ %countx.0, %originalBBpart2104 ], [ %countx.0, %originalBB102 ], [ %countx.0, %land.lhs.true29 ], [ %countx.0, %originalBBpart2100 ], [ %countx.0, %originalBB98 ], [ %countx.0, %land.lhs.true ], [ %countx.0, %originalBBpart296 ], [ %countx.0, %originalBB94 ], [ %countx.0, %for.body20 ], [ %countx.0, %for.cond18 ], [ %countx.0, %for.end17 ], [ %countx.0, %for.inc15 ], [ %countx.0, %originalBBpart292 ], [ %countx.0, %originalBB84 ], [ %countx.0, %for.body11 ], [ %countx.0, %for.cond9 ], [ %countx.0, %for.end ], [ %countx.0, %originalBBpart282 ], [ %countx.0, %originalBB68 ], [ %countx.0, %for.inc ], [ %countx.0, %originalBBpart266 ], [ %countx.0, %originalBB57 ], [ %countx.0, %for.body ], [ %countx.0, %for.cond ], [ %countx.0, %while.end6 ], [ %countx.0, %originalBBpart255 ], [ %countx.0, %originalBB39 ], [ %countx.0, %while.body3 ], [ %countx.0, %while.cond1 ], [ %countx.0, %originalBBpart2 ], [ %countx.0, %originalBB ], [ %countx.0, %while.end ], [ %33, %while.body ], [ %countx.0, %while.cond ]
  %county.0.be = phi i32 [ %county.0, %loopEntry ], [ %county.0, %originalBB106alteredBB ], [ %county.0, %originalBB102alteredBB ], [ %county.0, %originalBB98alteredBB ], [ %county.0, %originalBB94alteredBB ], [ %county.0, %originalBB84alteredBB ], [ %county.0, %originalBB68alteredBB ], [ %county.0, %originalBB57alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %county.0, %originalBBalteredBB ], [ %county.0, %for.inc35 ], [ %county.0, %originalBBpart2108 ], [ %county.0, %originalBB106 ], [ %county.0, %if.end ], [ %county.0, %if.else ], [ %county.0, %if.then ], [ %county.0, %originalBBpart2104 ], [ %county.0, %originalBB102 ], [ %county.0, %land.lhs.true29 ], [ %county.0, %originalBBpart2100 ], [ %county.0, %originalBB98 ], [ %county.0, %land.lhs.true ], [ %county.0, %originalBBpart296 ], [ %county.0, %originalBB94 ], [ %county.0, %for.body20 ], [ %county.0, %for.cond18 ], [ %county.0, %for.end17 ], [ %county.0, %for.inc15 ], [ %county.0, %originalBBpart292 ], [ %county.0, %originalBB84 ], [ %county.0, %for.body11 ], [ %county.0, %for.cond9 ], [ %county.0, %for.end ], [ %county.0, %originalBBpart282 ], [ %county.0, %originalBB68 ], [ %county.0, %for.inc ], [ %county.0, %originalBBpart266 ], [ %county.0, %originalBB57 ], [ %county.0, %for.body ], [ %county.0, %for.cond ], [ %county.0, %while.end6 ], [ %county.0, %originalBBpart255 ], [ %.neg27, %originalBB39 ], [ %county.0, %while.body3 ], [ %county.0, %while.cond1 ], [ %county.0, %originalBBpart2 ], [ %county.0, %originalBB ], [ %county.0, %while.end ], [ %county.0, %while.body ], [ %county.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %46, %if.then ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB84 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB68 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB57 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end6 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB39 ], [ %c.0, %while.body3 ], [ %c.0, %while.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB84 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB68 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end6 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB39 ], [ %p.0, %while.body3 ], [ %p.0, %while.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.end ], [ %div, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %div5alteredBB, %originalBB39alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc35 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB84 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB68 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB57 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %while.end6 ], [ %q.0, %originalBBpart255 ], [ %div5, %originalBB39 ], [ %q.0, %while.body3 ], [ %q.0, %while.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1541507851, %originalBB106alteredBB ], [ -865341119, %originalBB102alteredBB ], [ 1257624048, %originalBB98alteredBB ], [ -1093929269, %originalBB94alteredBB ], [ -1669282189, %originalBB84alteredBB ], [ -1343016152, %originalBB68alteredBB ], [ -1173415472, %originalBB57alteredBB ], [ -259847577, %originalBB39alteredBB ], [ 677119849, %originalBBalteredBB ], [ 460333028, %for.inc35 ], [ 1426505658, %originalBBpart2108 ], [ %12, %originalBB106 ], [ %13, %if.end ], [ -1854599810, %if.else ], [ -261973284, %if.then ], [ %45, %originalBBpart2104 ], [ %14, %originalBB102 ], [ %15, %land.lhs.true29 ], [ %43, %originalBBpart2100 ], [ %16, %originalBB98 ], [ %17, %land.lhs.true ], [ %41, %originalBBpart296 ], [ %18, %originalBB94 ], [ %19, %for.body20 ], [ %38, %for.cond18 ], [ 460333028, %for.end17 ], [ -1333959608, %for.inc15 ], [ 1827292893, %originalBBpart292 ], [ %20, %originalBB84 ], [ %21, %for.body11 ], [ %37, %for.cond9 ], [ -1333959608, %for.end ], [ -1908595971, %originalBBpart282 ], [ %22, %originalBB68 ], [ %23, %for.inc ], [ 1924260280, %originalBBpart266 ], [ %24, %originalBB57 ], [ %25, %for.body ], [ %35, %for.cond ], [ -1908595971, %while.end6 ], [ -2031046295, %originalBBpart255 ], [ %26, %originalBB39 ], [ %27, %while.body3 ], [ %34, %while.cond1 ], [ -2031046295, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %while.end ], [ 1211093242, %while.body ], [ %32, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %p.0, 1
  %32 = select i1 %cmp.not, i32 464651990, i32 -333560262
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %33 = add i32 %countx.0, 1
  %div = sdiv i32 %p.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %q.0, 1
  %34 = select i1 %cmp2.not, i32 942781702, i32 -1264485140
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg27 = add i32 %county.0, 1
  %div5 = sdiv i32 %q.0, 2
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, 0
  %35 = select i1 %cmp7, i32 230784965, i32 603686981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx, align 4
  %div8 = sdiv i32 %30, 2
  store i32 %div8, i32* %x, align 4
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, 0
  %37 = select i1 %cmp10, i32 -506945285, i32 -1354114464
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %31, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %31, 2
  store i32 %div14, i32* %y, align 4
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 11
  %38 = select i1 %cmp19, i32 -334175158, i32 -1854599810
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom21
  %39 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom21
  %40 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %39, %40
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %41 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1163510924, i32 -787692200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom26
  %42 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %42, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %43 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -456601243, i32 -787692200
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom30
  %44 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %44, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %45 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 543731311, i32 -787692200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom33
  %46 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %county.0, 1
  %div5alteredBB = sdiv i32 %q.0, 2
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %30, i32* %arrayidxalteredBB, align 4
  %div8alteredBB = sdiv i32 %30, 2
  store i32 %div8alteredBB, i32* %x, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %31, i32* %arrayidx13alteredBB, align 4
  %div14alteredBB = sdiv i32 %31, 2
  store i32 %div14alteredBB, i32* %y, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
