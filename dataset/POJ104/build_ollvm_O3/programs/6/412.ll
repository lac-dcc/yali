; ModuleID = 'build_ollvm/programs/6/412.ll'
source_filename = "source-C-CXX/6/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %su = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %t = alloca [256 x i8], align 16
  %0 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %su, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv9 = trunc i64 %call8 to i32
  %.neg34 = add i64 %call6, 2715800826
  %1 = sub i64 %call6, %call8
  %sext31 = shl i64 %1, 32
  %idxprom65 = ashr exact i64 %sext31, 32
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom65
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1430425327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1430425327, label %for.cond
    i32 -1073586898, label %for.body
    i32 1426187799, label %if.then
    i32 -960578715, label %if.else
    i32 1271553534, label %originalBB
    i32 2010849076, label %originalBBpart2
    i32 231506798, label %if.end
    i32 1512744333, label %if.then19
    i32 37586291, label %if.end20
    i32 -1062884479, label %for.inc
    i32 1473819271, label %originalBB73
    i32 1539527453, label %originalBBpart284
    i32 -1824331543, label %for.end
    i32 -944011461, label %if.then24
    i32 -1551644199, label %originalBB86
    i32 101818994, label %originalBBpart288
    i32 1477559707, label %if.end27
    i32 1666266459, label %if.then30
    i32 -1550554401, label %for.cond32
    i32 -1837288020, label %originalBB90
    i32 386774117, label %originalBBpart292
    i32 -385762579, label %for.body35
    i32 781247658, label %for.inc41
    i32 -1561600864, label %originalBB94
    i32 -1162119011, label %originalBBpart2105
    i32 1529048008, label %for.end43
    i32 999317652, label %originalBB107
    i32 -247401532, label %originalBBpart2116
    i32 822140919, label %if.end58
    i32 829879157, label %land.lhs.true
    i32 997524324, label %if.then63
    i32 621449545, label %if.end72
    i32 1650382253, label %originalBBalteredBB
    i32 458891929, label %originalBB73alteredBB
    i32 1388951990, label %originalBB86alteredBB
    i32 -733080485, label %originalBB90alteredBB
    i32 -1314176285, label %originalBB94alteredBB
    i32 -1770430105, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then63, %land.lhs.true, %if.end58, %originalBBpart2116, %originalBB107, %for.end43, %originalBBpart2105, %originalBB94, %for.inc41, %for.body35, %originalBBpart292, %originalBB90, %for.cond32, %if.then30, %if.end27, %originalBBpart288, %originalBB86, %if.then24, %for.end, %originalBBpart284, %originalBB73, %for.inc, %if.end20, %if.then19, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %128, %originalBBalteredBB ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then30 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %if.else ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %.neg33, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB107alteredBB ], [ %129, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then63 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB107 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart2105 ], [ %96, %originalBB94 ], [ %n.0, %for.inc41 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.cond32 ], [ %65, %if.then30 ], [ %63, %if.end27 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.then24 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB73 ], [ %n.0, %for.inc ], [ %n.0, %if.end20 ], [ %n.0, %if.then19 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then63 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc41 ], [ %86, %for.body35 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.cond32 ], [ 0, %if.then30 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.then24 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc ], [ %m.0, %if.end20 ], [ %m.0, %if.then19 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 999317652, %originalBB107alteredBB ], [ -1561600864, %originalBB94alteredBB ], [ -1837288020, %originalBB90alteredBB ], [ -1551644199, %originalBB86alteredBB ], [ 1473819271, %originalBB73alteredBB ], [ 1271553534, %originalBBalteredBB ], [ 621449545, %if.then63 ], [ %127, %land.lhs.true ], [ %126, %if.end58 ], [ 822140919, %originalBBpart2116 ], [ %125, %originalBB107 ], [ %114, %for.end43 ], [ -1550554401, %originalBBpart2105 ], [ %105, %originalBB94 ], [ %95, %for.inc41 ], [ 781247658, %for.body35 ], [ %84, %originalBBpart292 ], [ %83, %originalBB90 ], [ %74, %for.cond32 ], [ -1550554401, %if.then30 ], [ %64, %if.end27 ], [ 1477559707, %originalBBpart288 ], [ %62, %originalBB86 ], [ %53, %if.then24 ], [ %44, %for.end ], [ 1430425327, %originalBBpart284 ], [ %43, %originalBB73 ], [ %34, %for.inc ], [ -1062884479, %if.end20 ], [ -1824331543, %if.then19 ], [ %25, %if.end ], [ 231506798, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 231506798, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1073586898, i32 -1824331543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %su, i64 0, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %3, %4
  %5 = select i1 %cmp15.not, i32 -960578715, i32 1426187799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1271553534, i32 1650382253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2010849076, i32 1650382253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, %conv9
  %25 = select i1 %cmp17, i32 1512744333, i32 37586291
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1473819271, i32 458891929
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1539527453, i32 458891929
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %j.0, %conv9
  %44 = select i1 %cmp22.not, i32 1477559707, i32 -944011461
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1551644199, i32 1388951990
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 101818994, i32 1388951990
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %cmp28.not = icmp eq i32 %i.0, %conv
  %64 = select i1 %cmp28.not, i32 822140919, i32 1666266459
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
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
  %74 = select i1 %73, i32 -1837288020, i32 -733080485
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %n.0, %conv
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 386774117, i32 -733080485
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -385762579, i32 1529048008
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom36
  %85 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom38
  store i8 %85, i8* %arrayidx39, align 1
  %86 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1561600864, i32 -1314176285
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %96 = add i32 %n.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1162119011, i32 -1314176285
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 999317652, i32 -1770430105
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call45 = call i64 @strlen(i8* noundef nonnull %0) #7
  %115 = add i64 %call8, %call45
  %116 = sub i64 %call6, %115
  %sext32 = shl i64 %116, 32
  %idxprom48 = ashr exact i64 %sext32, 32
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %call52 = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #6
  %call55 = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %0) #6
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -247401532, i32 -1770430105
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, %conv
  %126 = select i1 %cmp59, i32 829879157, i32 621449545
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, %conv9
  %127 = select i1 %cmp61, i32 997524324, i32 621449545
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx66, align 1
  %call69 = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #6
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i64 @strlen(i8* noundef nonnull %0) #7
  %130 = add i64 %call8, %call45alteredBB
  %131 = sub i64 %.neg34, %130
  %132 = shl i64 %131, 32
  %sext = add i64 %132, 6782468343589765120
  %idxprom48alteredBB = ashr exact i64 %sext, 32
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  %call52alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #6
  %call55alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %0) #6
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
