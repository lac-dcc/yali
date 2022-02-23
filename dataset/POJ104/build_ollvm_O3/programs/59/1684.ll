; ModuleID = 'build_ollvm/programs/59/1684.ll'
source_filename = "source-C-CXX/59/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %Nprime.0 = phi i32 [ 0, %entry ], [ %Nprime.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342281221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342281221, label %first
    i32 -170512837, label %if.then
    i32 646406903, label %originalBB
    i32 -1670055954, label %originalBBpart2
    i32 -2041912482, label %if.end
    i32 1599148415, label %if.then6
    i32 1431915290, label %originalBB62
    i32 -1973919217, label %originalBBpart264
    i32 -625984473, label %if.end8
    i32 -605452226, label %if.then11
    i32 -1320825038, label %originalBB66
    i32 -557417643, label %originalBBpart268
    i32 -1908482190, label %if.end13
    i32 -630868801, label %originalBB70
    i32 1514545658, label %originalBBpart272
    i32 -661747564, label %if.then16
    i32 246994740, label %if.end18
    i32 -778414164, label %if.then21
    i32 -228117044, label %originalBB74
    i32 281598814, label %originalBBpart276
    i32 358214493, label %for.cond
    i32 -1107363316, label %for.body
    i32 1991370518, label %for.cond24
    i32 -1488116996, label %for.body27
    i32 -1382568463, label %originalBB78
    i32 -1633712686, label %originalBBpart286
    i32 304743549, label %if.then30
    i32 -417600611, label %originalBB88
    i32 969139813, label %originalBBpart290
    i32 -42566808, label %if.end31
    i32 1188806866, label %for.inc
    i32 -426094194, label %for.end
    i32 885333122, label %if.then34
    i32 -217672649, label %if.end35
    i32 250027172, label %for.inc36
    i32 -929160175, label %for.end38
    i32 250483036, label %for.cond39
    i32 835359934, label %for.body42
    i32 682205489, label %if.then50
    i32 -2086366380, label %originalBB92
    i32 979763838, label %originalBBpart294
    i32 -133552514, label %if.end57
    i32 644661227, label %for.inc58
    i32 -11314451, label %originalBB96
    i32 1932063007, label %originalBBpart299
    i32 -1466625163, label %for.end60
    i32 297218254, label %if.end61
    i32 142056656, label %originalBB101
    i32 60743250, label %originalBBpart2103
    i32 -1814102123, label %originalBBalteredBB
    i32 1520284196, label %originalBB62alteredBB
    i32 1305234148, label %originalBB66alteredBB
    i32 -1438851182, label %originalBB70alteredBB
    i32 531594973, label %originalBB74alteredBB
    i32 205004746, label %originalBB78alteredBB
    i32 -960946905, label %originalBB88alteredBB
    i32 541469777, label %originalBB92alteredBB
    i32 477005725, label %originalBB96alteredBB
    i32 -198141391, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB101, %if.end61, %for.end60, %originalBBpart299, %originalBB96, %for.inc58, %if.end57, %originalBBpart294, %originalBB92, %if.then50, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then34, %for.end, %for.inc, %if.end31, %originalBBpart290, %originalBB88, %if.then30, %originalBBpart286, %originalBB78, %for.body27, %for.cond24, %for.body, %for.cond, %originalBBpart276, %originalBB74, %if.then21, %if.end18, %if.then16, %originalBBpart272, %originalBB70, %if.end13, %originalBBpart268, %originalBB66, %if.then11, %if.end8, %originalBBpart264, %originalBB62, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %141, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 2, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then21 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then11 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %208, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart299 ], [ %.neg, %originalBB96 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then50 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 1, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then21 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then11 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB78alteredBB ], [ 2, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB101 ], [ %m.0, %if.end61 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then50 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end38 ], [ %.neg27, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %if.then34 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end31 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart276 ], [ 2, %originalBB74 ], [ %m.0, %if.then21 ], [ %m.0, %if.end18 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.end13 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.then11 ], [ %m.0, %if.end8 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.then6 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %Nprime.0.be = phi i32 [ %Nprime.0, %loopEntry ], [ %Nprime.0, %originalBB101alteredBB ], [ %Nprime.0, %originalBB96alteredBB ], [ %Nprime.0, %originalBB92alteredBB ], [ %Nprime.0, %originalBB88alteredBB ], [ %Nprime.0, %originalBB78alteredBB ], [ %Nprime.0, %originalBB74alteredBB ], [ %Nprime.0, %originalBB70alteredBB ], [ %Nprime.0, %originalBB66alteredBB ], [ %Nprime.0, %originalBB62alteredBB ], [ %Nprime.0, %originalBBalteredBB ], [ %Nprime.0, %originalBB101 ], [ %Nprime.0, %if.end61 ], [ %Nprime.0, %for.end60 ], [ %Nprime.0, %originalBBpart299 ], [ %Nprime.0, %originalBB96 ], [ %Nprime.0, %for.inc58 ], [ %Nprime.0, %if.end57 ], [ %Nprime.0, %originalBBpart294 ], [ %Nprime.0, %originalBB92 ], [ %Nprime.0, %if.then50 ], [ %Nprime.0, %for.body42 ], [ %Nprime.0, %for.cond39 ], [ %Nprime.0, %for.end38 ], [ %Nprime.0, %for.inc36 ], [ %Nprime.0, %if.end35 ], [ %143, %if.then34 ], [ %Nprime.0, %for.end ], [ %Nprime.0, %for.inc ], [ %Nprime.0, %if.end31 ], [ %Nprime.0, %originalBBpart290 ], [ %Nprime.0, %originalBB88 ], [ %Nprime.0, %if.then30 ], [ %Nprime.0, %originalBBpart286 ], [ %Nprime.0, %originalBB78 ], [ %Nprime.0, %for.body27 ], [ %Nprime.0, %for.cond24 ], [ %Nprime.0, %for.body ], [ %Nprime.0, %for.cond ], [ %Nprime.0, %originalBBpart276 ], [ %Nprime.0, %originalBB74 ], [ %Nprime.0, %if.then21 ], [ %Nprime.0, %if.end18 ], [ %Nprime.0, %if.then16 ], [ %Nprime.0, %originalBBpart272 ], [ %Nprime.0, %originalBB70 ], [ %Nprime.0, %if.end13 ], [ %Nprime.0, %originalBBpart268 ], [ %Nprime.0, %originalBB66 ], [ %Nprime.0, %if.then11 ], [ %Nprime.0, %if.end8 ], [ %Nprime.0, %originalBBpart264 ], [ %Nprime.0, %originalBB62 ], [ %Nprime.0, %if.then6 ], [ %Nprime.0, %if.end ], [ %Nprime.0, %originalBBpart2 ], [ %Nprime.0, %originalBB ], [ %Nprime.0, %if.then ], [ %Nprime.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 142056656, %originalBB101alteredBB ], [ -11314451, %originalBB96alteredBB ], [ -2086366380, %originalBB92alteredBB ], [ -417600611, %originalBB88alteredBB ], [ -1382568463, %originalBB78alteredBB ], [ -228117044, %originalBB74alteredBB ], [ -630868801, %originalBB70alteredBB ], [ -1320825038, %originalBB66alteredBB ], [ 1431915290, %originalBB62alteredBB ], [ 646406903, %originalBBalteredBB ], [ %205, %originalBB101 ], [ %196, %if.end61 ], [ 297218254, %for.end60 ], [ 250483036, %originalBBpart299 ], [ %187, %originalBB96 ], [ %178, %for.inc58 ], [ 644661227, %if.end57 ], [ -133552514, %originalBBpart294 ], [ %169, %originalBB92 ], [ %158, %if.then50 ], [ %149, %for.body42 ], [ %144, %for.cond39 ], [ 250483036, %for.end38 ], [ 358214493, %for.inc36 ], [ 250027172, %if.end35 ], [ -217672649, %if.then34 ], [ %142, %for.end ], [ 1991370518, %for.inc ], [ 1188806866, %if.end31 ], [ -426094194, %originalBBpart290 ], [ %140, %originalBB88 ], [ %131, %if.then30 ], [ %122, %originalBBpart286 ], [ %121, %originalBB78 ], [ %112, %for.body27 ], [ %103, %for.cond24 ], [ 1991370518, %for.body ], [ %102, %for.cond ], [ 358214493, %originalBBpart276 ], [ %100, %originalBB74 ], [ %91, %if.then21 ], [ %82, %if.end18 ], [ 246994740, %if.then16 ], [ %80, %originalBBpart272 ], [ %79, %originalBB70 ], [ %69, %if.end13 ], [ -1908482190, %originalBBpart268 ], [ %60, %originalBB66 ], [ %51, %if.then11 ], [ %42, %if.end8 ], [ -625984473, %originalBBpart264 ], [ %40, %originalBB62 ], [ %31, %if.then6 ], [ %22, %if.end ], [ -2041912482, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -170512837, i32 -2041912482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 646406903, i32 -1814102123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1670055954, i32 -1814102123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %21, 2
  %22 = select i1 %cmp4, i32 1599148415, i32 -625984473
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1431915290, i32 1520284196
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1973919217, i32 1520284196
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %41, 3
  %42 = select i1 %cmp9, i32 -605452226, i32 -1908482190
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1320825038, i32 1305234148
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -557417643, i32 1305234148
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -630868801, i32 -1438851182
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %70, 4
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1514545658, i32 -1438851182
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -661747564, i32 246994740
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp19 = icmp sgt i32 %81, 4
  %82 = select i1 %cmp19, i32 -778414164, i32 297218254
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -228117044, i32 531594973
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 281598814, i32 531594973
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp22.not = icmp sgt i32 %m.0, %101
  %102 = select i1 %cmp22.not, i32 -929160175, i32 -1107363316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %m.0
  %103 = select i1 %cmp25, i32 -1488116996, i32 -426094194
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1382568463, i32 205004746
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %rem = srem i32 %m.0, %i.0
  %cmp28 = icmp eq i32 %rem, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1633712686, i32 205004746
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %122 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 304743549, i32 -42566808
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -417600611, i32 -960946905
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 969139813, i32 -960946905
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %m.0, %i.0
  %142 = select i1 %cmp32.not, i32 -217672649, i32 885333122
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %Nprime.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32 %m.0, i32* %add.ptr, align 4
  %143 = add i32 %Nprime.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg27 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %Nprime.0
  %144 = select i1 %cmp40, i32 835359934, i32 -1466625163
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idx.ext43 = sext i32 %j.0 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %1, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr44, i64 1
  %145 = load i32, i32* %add.ptr45, align 4
  %146 = load i32, i32* %add.ptr44, align 4
  %147 = add i32 %145, -532408649
  %148 = sub i32 %147, %146
  %cmp48 = icmp eq i32 %148, -532408647
  %149 = select i1 %cmp48, i32 682205489, i32 -133552514
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2086366380, i32 541469777
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idx.ext51 = sext i32 %j.0 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %1, i64 %idx.ext51
  %159 = load i32, i32* %add.ptr52, align 4
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr52, i64 1
  %160 = load i32, i32* %add.ptr55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %160)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 979763838, i32 541469777
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -11314451, i32 477005725
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1932063007, i32 477005725
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 142056656, i32 -198141391
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 60743250, i32 -198141391
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idx.ext51alteredBB = sext i32 %j.0 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext51alteredBB
  %206 = load i32, i32* %add.ptr52alteredBB, align 4
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %add.ptr52alteredBB, i64 1
  %207 = load i32, i32* %add.ptr55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %207)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
