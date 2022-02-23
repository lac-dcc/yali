; ModuleID = 'build_ollvm/programs/21/146.ll'
source_filename = "source-C-CXX/21/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 44901312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 44901312, label %for.cond
    i32 -813129333, label %if.then
    i32 1077959685, label %if.end
    i32 1046780122, label %for.inc
    i32 1318938280, label %originalBB
    i32 204222260, label %originalBBpart2
    i32 676534565, label %for.end
    i32 28535237, label %if.then6
    i32 1190916847, label %if.end8
    i32 1296621746, label %if.then11
    i32 1887482863, label %originalBB86
    i32 425896366, label %originalBBpart288
    i32 -919223534, label %for.cond12
    i32 -1265381558, label %for.body
    i32 -1766808579, label %if.then20
    i32 420359313, label %if.else
    i32 747294997, label %if.end22
    i32 -172500980, label %for.inc23
    i32 1642433433, label %for.end25
    i32 -1805057606, label %if.then28
    i32 695040786, label %if.else30
    i32 304504306, label %originalBB90
    i32 87740806, label %originalBBpart292
    i32 -1839835797, label %for.cond32
    i32 -24008499, label %originalBB94
    i32 -1193561484, label %originalBBpart296
    i32 -1342780733, label %for.body35
    i32 215034042, label %if.then40
    i32 1029631094, label %originalBB98
    i32 -1788233810, label %originalBBpart2100
    i32 -463123663, label %if.end43
    i32 -1639249180, label %for.inc44
    i32 -1121068017, label %for.end46
    i32 -602935008, label %for.cond47
    i32 194063256, label %for.body50
    i32 1966460485, label %if.then55
    i32 663114907, label %if.end58
    i32 1714513594, label %for.inc59
    i32 -747055856, label %for.end61
    i32 555566129, label %originalBB102
    i32 -20388226, label %originalBBpart2104
    i32 1438955937, label %for.cond63
    i32 723906792, label %originalBB106
    i32 -555443421, label %originalBBpart2108
    i32 -30275267, label %for.body66
    i32 2133482530, label %if.then71
    i32 -1760362209, label %if.end74
    i32 -2072276090, label %for.inc75
    i32 -421370224, label %originalBB110
    i32 -1998121047, label %originalBBpart2124
    i32 773651065, label %for.end77
    i32 735277669, label %if.end79
    i32 -465152820, label %originalBB126
    i32 1985614138, label %originalBBpart2128
    i32 -2077905676, label %if.end80
    i32 -931323769, label %originalBBalteredBB
    i32 454361038, label %originalBB86alteredBB
    i32 -2043279686, label %originalBB90alteredBB
    i32 1303922180, label %originalBB94alteredBB
    i32 -2039771827, label %originalBB98alteredBB
    i32 -1253076339, label %originalBB102alteredBB
    i32 1307861325, label %originalBB106alteredBB
    i32 -535191353, label %originalBB110alteredBB
    i32 1024775854, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end79, %for.end77, %originalBBpart2124, %originalBB110, %for.inc75, %if.end74, %if.then71, %for.body66, %originalBBpart2108, %originalBB106, %for.cond63, %originalBBpart2104, %originalBB102, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2100, %originalBB98, %if.then40, %for.body35, %originalBBpart296, %originalBB94, %for.cond32, %originalBBpart292, %originalBB90, %if.else30, %if.then28, %for.end25, %for.inc23, %if.end22, %if.else, %if.then20, %for.body, %for.cond12, %originalBBpart288, %originalBB86, %if.then11, %if.end8, %if.then6, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end79 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then71 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then40 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.else30 ], [ %k.0, %if.then28 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %if.else ], [ %k.0, %if.then20 ], [ %k.0, %for.body ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then11 ], [ %k.0, %if.end8 ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.end79 ], [ %p.0, %for.end77 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %if.then71 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.then55 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.then40 ], [ %p.0, %for.body35 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.else30 ], [ %p.0, %if.then28 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %if.else ], [ %45, %if.then20 ], [ %p.0, %for.body ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then11 ], [ %p.0, %if.end8 ], [ %p.0, %if.then6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %191, %originalBB102alteredBB ], [ %190, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %189, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.end79 ], [ %max.0, %for.end77 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %150, %if.then71 ], [ %max.0, %for.body66 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond63 ], [ %max.0, %originalBBpart2104 ], [ %119, %originalBB102 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %if.then55 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart2100 ], [ %96, %originalBB98 ], [ %max.0, %if.then40 ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart292 ], [ %56, %originalBB90 ], [ %max.0, %if.else30 ], [ %max.0, %if.then28 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end22 ], [ %max.0, %if.else ], [ %max.0, %if.then20 ], [ %max.0, %for.body ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then11 ], [ %max.0, %if.end8 ], [ %max.0, %if.then6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %192, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %188, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end79 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2124 ], [ %160, %originalBB110 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %106, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %for.end25 ], [ %.neg35, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %for.body ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %i.0, %if.then11 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -465152820, %originalBB126alteredBB ], [ -421370224, %originalBB110alteredBB ], [ 723906792, %originalBB106alteredBB ], [ 555566129, %originalBB102alteredBB ], [ 1029631094, %originalBB98alteredBB ], [ -24008499, %originalBB94alteredBB ], [ 304504306, %originalBB90alteredBB ], [ 1887482863, %originalBB86alteredBB ], [ 1318938280, %originalBBalteredBB ], [ -2077905676, %originalBBpart2128 ], [ %187, %originalBB126 ], [ %178, %if.end79 ], [ 735277669, %for.end77 ], [ 1438955937, %originalBBpart2124 ], [ %169, %originalBB110 ], [ %159, %for.inc75 ], [ -2072276090, %if.end74 ], [ -1760362209, %if.then71 ], [ %149, %for.body66 ], [ %147, %originalBBpart2108 ], [ %146, %originalBB106 ], [ %137, %for.cond63 ], [ 1438955937, %originalBBpart2104 ], [ %128, %originalBB102 ], [ %118, %for.end61 ], [ -602935008, %for.inc59 ], [ 1714513594, %if.end58 ], [ 663114907, %if.then55 ], [ %109, %for.body50 ], [ %107, %for.cond47 ], [ -602935008, %for.end46 ], [ -1839835797, %for.inc44 ], [ -1639249180, %if.end43 ], [ -463123663, %originalBBpart2100 ], [ %105, %originalBB98 ], [ %95, %if.then40 ], [ %86, %for.body35 ], [ %84, %originalBBpart296 ], [ %83, %originalBB94 ], [ %74, %for.cond32 ], [ -1839835797, %originalBBpart292 ], [ %65, %originalBB90 ], [ %55, %if.else30 ], [ 735277669, %if.then28 ], [ %46, %for.end25 ], [ -919223534, %for.inc23 ], [ -172500980, %if.end22 ], [ 1642433433, %if.else ], [ 747294997, %if.then20 ], [ %44, %for.body ], [ %41, %for.cond12 ], [ -919223534, %originalBBpart288 ], [ %40, %originalBB86 ], [ %31, %if.then11 ], [ %22, %if.end8 ], [ 1190916847, %if.then6 ], [ %21, %for.end ], [ 44901312, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1046780122, %if.end ], [ 676534565, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp.not = icmp eq i32 %sext.mask, 44
  %1 = select i1 %cmp.not, i32 1077959685, i32 -813129333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1318938280, i32 -931323769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 204222260, i32 -931323769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %k.0, 0
  %21 = select i1 %cmp4, i32 28535237, i32 1190916847
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %k.0, 0
  %22 = select i1 %cmp9.not, i32 -2077905676, i32 1296621746
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1887482863, i32 454361038
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 425896366, i32 454361038
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %k.0
  %41 = select i1 %cmp13.not, i32 1642433433, i32 -1265381558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx62alteredBB, align 16
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %42, %43
  %44 = select i1 %cmp18, i32 -1766808579, i32 420359313
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %45 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %p.0, %k.0
  %46 = select i1 %cmp26, i32 -1805057606, i32 695040786
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 304504306, i32 -2043279686
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx62alteredBB, align 16
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 87740806, i32 -2043279686
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -24008499, i32 1303922180
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp33 = icmp sle i32 %i.0, %k.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1193561484, i32 1303922180
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1342780733, i32 -1121068017
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %85 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %max.0, %85
  %86 = select i1 %cmp38, i32 215034042, i32 -463123663
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1029631094, i32 -2039771827
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %96 = load i32, i32* %arrayidx42, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1788233810, i32 -2039771827
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %i.0, %k.0
  %107 = select i1 %cmp48.not, i32 -747055856, i32 194063256
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %108 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %108, %max.0
  %109 = select i1 %cmp53, i32 1966460485, i32 663114907
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 555566129, i32 -1253076339
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx62alteredBB, align 16
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -20388226, i32 -1253076339
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 723906792, i32 1307861325
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp64 = icmp sle i32 %i.0, %k.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -555443421, i32 1307861325
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %147 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -30275267, i32 773651065
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %148 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %max.0, %148
  %149 = select i1 %cmp69, i32 2133482530, i32 -1760362209
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %150 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -421370224, i32 -535191353
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1998121047, i32 -535191353
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -465152820, i32 1024775854
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1985614138, i32 1024775854
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx62alteredBB, align 16
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %190 = load i32, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %191 = load i32, i32* %arrayidx62alteredBB, align 16
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
