; ModuleID = 'build_ollvm/programs/49/1707.ll'
source_filename = "source-C-CXX/49/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 496793002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 496793002, label %first
    i32 1685256891, label %land.lhs.true
    i32 -1066397873, label %originalBB
    i32 -1640781708, label %originalBBpart2
    i32 1610938014, label %if.then
    i32 2009856854, label %if.else
    i32 1480422564, label %originalBB27
    i32 -550686603, label %originalBBpart235
    i32 -1477692093, label %if.end
    i32 602805772, label %for.cond
    i32 -2143935451, label %originalBB37
    i32 1395876747, label %originalBBpart239
    i32 1752444361, label %for.body
    i32 -177398724, label %originalBB41
    i32 1178417132, label %originalBBpart243
    i32 -1350945392, label %if.then5
    i32 -456844261, label %originalBB45
    i32 109485537, label %originalBBpart248
    i32 -1144556994, label %if.else6
    i32 -1293087457, label %lor.lhs.false
    i32 800292698, label %lor.lhs.false9
    i32 1939692780, label %lor.lhs.false11
    i32 -1146483465, label %if.then13
    i32 -1254485675, label %originalBB50
    i32 216888737, label %originalBBpart252
    i32 2094048695, label %if.else15
    i32 719005636, label %originalBB54
    i32 1782571336, label %originalBBpart256
    i32 -165428926, label %if.then17
    i32 1769188072, label %if.else18
    i32 -1127044823, label %if.end20
    i32 1425813230, label %originalBB58
    i32 754767730, label %originalBBpart260
    i32 439908933, label %if.end21
    i32 -1706959153, label %originalBB62
    i32 -1634885295, label %originalBBpart264
    i32 928639706, label %if.end22
    i32 1579360011, label %if.then24
    i32 332634886, label %if.end26
    i32 -923058884, label %for.inc
    i32 37218205, label %for.end
    i32 1482100525, label %originalBBalteredBB
    i32 -1348317588, label %originalBB27alteredBB
    i32 -62682787, label %originalBB37alteredBB
    i32 -175450411, label %originalBB41alteredBB
    i32 1838310128, label %originalBB45alteredBB
    i32 -1485415503, label %originalBB50alteredBB
    i32 690647277, label %originalBB54alteredBB
    i32 -1353322891, label %originalBB58alteredBB
    i32 -472032684, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %if.then24, %if.end22, %originalBBpart264, %originalBB62, %if.end21, %originalBBpart260, %originalBB58, %if.end20, %if.else18, %if.then17, %originalBBpart256, %originalBB54, %if.else15, %originalBBpart252, %originalBB50, %if.then13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.else6, %originalBBpart248, %originalBB45, %if.then5, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %if.end, %originalBBpart235, %originalBB27, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %181, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end20 ], [ %i.0, %if.else18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBB50alteredBB ], [ %r.0, %originalBB45alteredBB ], [ %r.0, %originalBB41alteredBB ], [ %r.0, %originalBB37alteredBB ], [ %183, %originalBB27alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc ], [ %r.0, %if.end26 ], [ %r.0, %if.then24 ], [ %r.0, %if.end22 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB62 ], [ %r.0, %if.end21 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %if.end20 ], [ %r.0, %if.else18 ], [ %r.0, %if.then17 ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %if.else15 ], [ %r.0, %originalBBpart252 ], [ %r.0, %originalBB50 ], [ %r.0, %if.then13 ], [ %r.0, %lor.lhs.false11 ], [ %r.0, %lor.lhs.false9 ], [ %r.0, %lor.lhs.false ], [ %r.0, %if.else6 ], [ %r.0, %originalBBpart248 ], [ %r.0, %originalBB45 ], [ %r.0, %if.then5 ], [ %r.0, %originalBBpart243 ], [ %r.0, %originalBB41 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart239 ], [ %r.0, %originalBB37 ], [ %r.0, %for.cond ], [ %r.0, %if.end ], [ %r.0, %originalBBpart235 ], [ %34, %originalBB27 ], [ %r.0, %if.else ], [ %23, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true ], [ %r.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %184, %originalBB50alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end26 ], [ %a.0, %if.then24 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end20 ], [ %143, %if.else18 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.else15 ], [ %a.0, %originalBBpart252 ], [ %114, %originalBB50 ], [ %a.0, %if.then13 ], [ %a.0, %lor.lhs.false11 ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.else6 ], [ %a.0, %originalBBpart248 ], [ %91, %originalBB45 ], [ %a.0, %if.then5 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %for.cond ], [ 12, %if.end ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB27 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706959153, %originalBB62alteredBB ], [ 1425813230, %originalBB58alteredBB ], [ 719005636, %originalBB54alteredBB ], [ -1254485675, %originalBB50alteredBB ], [ -456844261, %originalBB45alteredBB ], [ -177398724, %originalBB41alteredBB ], [ -2143935451, %originalBB37alteredBB ], [ 1480422564, %originalBB27alteredBB ], [ -1066397873, %originalBBalteredBB ], [ 602805772, %for.inc ], [ -923058884, %if.end26 ], [ 332634886, %if.then24 ], [ %180, %if.end22 ], [ 928639706, %originalBBpart264 ], [ %179, %originalBB62 ], [ %170, %if.end21 ], [ 439908933, %originalBBpart260 ], [ %161, %originalBB58 ], [ %152, %if.end20 ], [ -1127044823, %if.else18 ], [ -1127044823, %if.then17 ], [ %142, %originalBBpart256 ], [ %141, %originalBB54 ], [ %132, %if.else15 ], [ 439908933, %originalBBpart252 ], [ %123, %originalBB50 ], [ %113, %if.then13 ], [ %104, %lor.lhs.false11 ], [ %103, %lor.lhs.false9 ], [ %102, %lor.lhs.false ], [ %101, %if.else6 ], [ 928639706, %originalBBpart248 ], [ %100, %originalBB45 ], [ %90, %if.then5 ], [ %81, %originalBBpart243 ], [ %80, %originalBB41 ], [ %71, %for.body ], [ %62, %originalBBpart239 ], [ %61, %originalBB37 ], [ %52, %for.cond ], [ 602805772, %if.end ], [ -1477692093, %originalBBpart235 ], [ %43, %originalBB27 ], [ %32, %if.else ], [ -1477692093, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 1685256891, i32 2009856854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1066397873, i32 1482100525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %w, align 4
  %cmp1 = icmp slt i32 %11, 6
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1640781708, i32 1482100525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1610938014, i32 2009856854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %w, align 4
  %23 = sub i32 5, %22
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1480422564, i32 -1348317588
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %33 = load i32, i32* %w, align 4
  %34 = sub i32 12, %33
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -550686603, i32 -1348317588
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2143935451, i32 -62682787
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1395876747, i32 -62682787
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1752444361, i32 37218205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -177398724, i32 -175450411
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1178417132, i32 -175450411
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %81 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1350945392, i32 -1144556994
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -456844261, i32 1838310128
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %91 = add i32 %a.0, 28
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 109485537, i32 1838310128
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  %101 = select i1 %cmp7, i32 -1146483465, i32 -1293087457
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 7
  %102 = select i1 %cmp8, i32 -1146483465, i32 800292698
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %103 = select i1 %cmp10, i32 -1146483465, i32 1939692780
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %104 = select i1 %cmp12, i32 -1146483465, i32 2094048695
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1254485675, i32 -1485415503
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %114 = add i32 %a.0, 30
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 216888737, i32 -1485415503
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 719005636, i32 690647277
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1782571336, i32 690647277
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %142 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -165428926, i32 1769188072
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %143 = add i32 %a.0, 31
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1425813230, i32 -1353322891
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 754767730, i32 -1353322891
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1706959153, i32 -472032684
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1634885295, i32 -472032684
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %rem = srem i32 %a.0, 7
  %cmp23 = icmp eq i32 %rem, %r.0
  %180 = select i1 %cmp23, i32 1579360011, i32 332634886
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %w, align 4
  %183 = sub i32 12, %182
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 28
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %a.0, 30
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
