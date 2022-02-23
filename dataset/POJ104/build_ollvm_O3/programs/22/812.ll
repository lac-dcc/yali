; ModuleID = 'build_ollvm/programs/22/812.ll'
source_filename = "source-C-CXX/22/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %string = alloca [101 x i8], align 16
  %str = alloca [50 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1818767176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1818767176, label %for.cond
    i32 83168044, label %for.body
    i32 664109331, label %for.cond4
    i32 -190948703, label %originalBB
    i32 826726649, label %originalBBpart2
    i32 -2000389972, label %for.body8
    i32 -962436568, label %for.inc
    i32 -259939229, label %for.end
    i32 -792997831, label %if.then
    i32 -562610964, label %if.end
    i32 2078692422, label %for.inc25
    i32 -1270209634, label %for.end27
    i32 766432851, label %for.cond28
    i32 52038602, label %for.body31
    i32 1929361403, label %originalBB69
    i32 1085080453, label %originalBBpart271
    i32 1137257324, label %for.cond32
    i32 1938310179, label %for.body40
    i32 989087100, label %originalBB73
    i32 301260367, label %originalBBpart275
    i32 -254121722, label %for.inc47
    i32 -1968598078, label %originalBB77
    i32 -46313486, label %originalBBpart282
    i32 -665509170, label %for.end49
    i32 409966811, label %for.inc51
    i32 1963680630, label %originalBB84
    i32 901650635, label %originalBBpart296
    i32 -215717743, label %for.end52
    i32 947776726, label %originalBB98
    i32 383155290, label %originalBBpart2100
    i32 392630057, label %for.cond53
    i32 675793316, label %originalBB102
    i32 -1992697670, label %originalBBpart2104
    i32 1584187652, label %for.body60
    i32 605997013, label %for.inc66
    i32 -1380054590, label %for.end68
    i32 -855909715, label %originalBB106
    i32 695456011, label %originalBBpart2108
    i32 1290978516, label %originalBBalteredBB
    i32 -23799192, label %originalBB69alteredBB
    i32 1803852696, label %originalBB73alteredBB
    i32 68755184, label %originalBB77alteredBB
    i32 745502858, label %originalBB84alteredBB
    i32 489325941, label %originalBB98alteredBB
    i32 1198333191, label %originalBB102alteredBB
    i32 1597932488, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB106, %for.end68, %for.inc66, %for.body60, %originalBBpart2104, %originalBB102, %for.cond53, %originalBBpart2100, %originalBB98, %for.end52, %originalBBpart296, %originalBB84, %for.inc51, %for.end49, %originalBBpart282, %originalBB77, %for.inc47, %originalBBpart275, %originalBB73, %for.body40, %for.cond32, %originalBBpart271, %originalBB69, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB106 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %for.body60 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB84 ], [ %n.0, %for.inc51 ], [ %n.0, %for.end49 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB77 ], [ %n.0, %for.inc47 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %26, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond4 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart296 ], [ %.neg31, %originalBB84 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %28, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %.neg29, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %for.end68 ], [ %145, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart282 ], [ %78, %originalBB77 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -855909715, %originalBB106alteredBB ], [ 675793316, %originalBB102alteredBB ], [ 947776726, %originalBB98alteredBB ], [ 1963680630, %originalBB84alteredBB ], [ -1968598078, %originalBB77alteredBB ], [ 989087100, %originalBB73alteredBB ], [ 1929361403, %originalBB69alteredBB ], [ -190948703, %originalBBalteredBB ], [ %163, %originalBB106 ], [ %154, %for.end68 ], [ 392630057, %for.inc66 ], [ 605997013, %for.body60 ], [ %143, %originalBBpart2104 ], [ %142, %originalBB102 ], [ %132, %for.cond53 ], [ 392630057, %originalBBpart2100 ], [ %123, %originalBB98 ], [ %114, %for.end52 ], [ 766432851, %originalBBpart296 ], [ %105, %originalBB84 ], [ %96, %for.inc51 ], [ 409966811, %for.end49 ], [ 1137257324, %originalBBpart282 ], [ %87, %originalBB77 ], [ %77, %for.inc47 ], [ -254121722, %originalBBpart275 ], [ %68, %originalBB73 ], [ %58, %for.body40 ], [ %49, %for.cond32 ], [ 1137257324, %originalBBpart271 ], [ %47, %originalBB69 ], [ %38, %for.body31 ], [ %29, %for.cond28 ], [ 766432851, %for.end27 ], [ 1818767176, %for.inc25 ], [ 2078692422, %if.end ], [ -1270209634, %if.then ], [ %27, %for.end ], [ 664109331, %for.inc ], [ -962436568, %for.body8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond4 ], [ 664109331, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 83168044, i32 -1270209634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -190948703, i32 1290978516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %j.0, %n.0
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp ne i8 %11, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 826726649, i32 1290978516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2000389972, i32 -259939229
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, %n.0
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %23, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %26 = add i32 %25, %n.0
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom18, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %cmp23 = icmp sgt i32 %26, %conv
  %27 = select i1 %cmp23, i32 -792997831, i32 -562610964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %i.0, 0
  %29 = select i1 %cmp29.not, i32 -215717743, i32 52038602
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1929361403, i32 -23799192
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1085080453, i32 -23799192
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom33, i64 %idxprom35
  %48 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp38.not, i32 -665509170, i32 1938310179
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 989087100, i32 1803852696
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom41, i64 %idxprom43
  %59 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %59 to i32
  %putchar33 = call i32 @putchar(i32 %conv45)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 301260367, i32 1803852696
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1968598078, i32 68755184
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -46313486, i32 68755184
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1963680630, i32 745502858
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, -1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 901650635, i32 745502858
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 947776726, i32 489325941
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 383155290, i32 489325941
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 675793316, i32 1198333191
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 0, i64 %idxprom55
  %133 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %133, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1992697670, i32 1198333191
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %143 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1584187652, i32 -1380054590
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 0, i64 %idxprom62
  %144 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %144 to i32
  %putchar30 = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -855909715, i32 1597932488
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 695456011, i32 1597932488
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %164 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %164 to i32
  %putchar = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
