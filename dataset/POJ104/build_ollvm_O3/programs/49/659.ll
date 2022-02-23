; ModuleID = 'build_ollvm/programs/49/659.ll'
source_filename = "source-C-CXX/49/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %month = alloca [13 x i32], align 16
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %day)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -351324085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -351324085, label %for.cond
    i32 -824747150, label %for.body
    i32 -189573568, label %if.then
    i32 -1152107121, label %originalBB
    i32 859381950, label %originalBBpart2
    i32 -1162295050, label %if.end
    i32 -90635154, label %lor.lhs.false
    i32 -534590408, label %lor.lhs.false5
    i32 -867463609, label %lor.lhs.false7
    i32 -1362017090, label %originalBB40
    i32 343928454, label %originalBBpart242
    i32 -153220729, label %lor.lhs.false9
    i32 -577252072, label %lor.lhs.false11
    i32 -1639243667, label %originalBB44
    i32 1139563602, label %originalBBpart246
    i32 -1756974886, label %lor.lhs.false13
    i32 92323388, label %originalBB48
    i32 1521077877, label %originalBBpart250
    i32 -1510023118, label %if.then15
    i32 1363449121, label %originalBB52
    i32 1104411979, label %originalBBpart254
    i32 -149226595, label %if.end18
    i32 913405732, label %lor.lhs.false20
    i32 706730387, label %lor.lhs.false22
    i32 -1445999724, label %lor.lhs.false24
    i32 -400919496, label %if.then26
    i32 1025315976, label %if.end29
    i32 1697092412, label %if.then37
    i32 -1104784613, label %if.end39
    i32 -202818217, label %for.inc
    i32 1769602253, label %for.end
    i32 1591947046, label %originalBB56
    i32 219650355, label %originalBBpart258
    i32 -1775083544, label %originalBBalteredBB
    i32 -2023585346, label %originalBB40alteredBB
    i32 21401658, label %originalBB44alteredBB
    i32 -140545063, label %originalBB48alteredBB
    i32 16505675, label %originalBB52alteredBB
    i32 870097917, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %if.end39, %if.then37, %if.end29, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %if.end18, %originalBBpart254, %originalBB52, %if.then15, %originalBBpart250, %originalBB48, %lor.lhs.false13, %originalBBpart246, %originalBB44, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart242, %originalBB40, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB56 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end39 ], [ %n.0, %if.then37 ], [ %105, %if.end29 ], [ %n.0, %if.then26 ], [ %n.0, %lor.lhs.false24 ], [ %n.0, %lor.lhs.false22 ], [ %n.0, %lor.lhs.false20 ], [ %n.0, %if.end18 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %if.then15 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %lor.lhs.false13 ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %lor.lhs.false11 ], [ %n.0, %lor.lhs.false9 ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %lor.lhs.false7 ], [ %n.0, %lor.lhs.false5 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1591947046, %originalBB56alteredBB ], [ 1363449121, %originalBB52alteredBB ], [ 92323388, %originalBB48alteredBB ], [ -1639243667, %originalBB44alteredBB ], [ -1362017090, %originalBB40alteredBB ], [ -1152107121, %originalBBalteredBB ], [ %127, %originalBB56 ], [ %118, %for.end ], [ -351324085, %for.inc ], [ -202818217, %if.end39 ], [ -1104784613, %if.then37 ], [ %109, %if.end29 ], [ 1025315976, %if.then26 ], [ %102, %lor.lhs.false24 ], [ %101, %lor.lhs.false22 ], [ %100, %lor.lhs.false20 ], [ %99, %if.end18 ], [ -149226595, %originalBBpart254 ], [ %98, %originalBB52 ], [ %89, %if.then15 ], [ %80, %originalBBpart250 ], [ %79, %originalBB48 ], [ %70, %lor.lhs.false13 ], [ %61, %originalBBpart246 ], [ %60, %originalBB44 ], [ %51, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %originalBBpart242 ], [ %40, %originalBB40 ], [ %31, %lor.lhs.false7 ], [ %22, %lor.lhs.false5 ], [ %21, %lor.lhs.false ], [ %20, %if.end ], [ -1162295050, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 -824747150, i32 1769602253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx, align 16
  %cmp1 = icmp eq i32 %i.0, 2
  %1 = select i1 %cmp1, i32 -189573568, i32 -1162295050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1152107121, i32 -1775083544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  store i32 28, i32* %arrayidx2, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 859381950, i32 -1775083544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp3, i32 -1510023118, i32 -90635154
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp4, i32 -1510023118, i32 -534590408
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp6, i32 -1510023118, i32 -867463609
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1362017090, i32 -2023585346
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 343928454, i32 -2023585346
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1510023118, i32 -153220729
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 8
  %42 = select i1 %cmp10, i32 -1510023118, i32 -577252072
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1639243667, i32 21401658
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1139563602, i32 21401658
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1510023118, i32 -1756974886
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 92323388, i32 -140545063
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 12
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1521077877, i32 -140545063
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1510023118, i32 -149226595
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1363449121, i32 16505675
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom16
  store i32 31, i32* %arrayidx17, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1104411979, i32 16505675
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 4
  %99 = select i1 %cmp19, i32 -400919496, i32 913405732
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 6
  %100 = select i1 %cmp21, i32 -400919496, i32 706730387
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 9
  %101 = select i1 %cmp23, i32 -400919496, i32 -1445999724
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 11
  %102 = select i1 %cmp25, i32 -400919496, i32 1025315976
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom27
  store i32 30, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %105 = add i32 %104, %n.0
  %106 = add i32 %105, 13
  %rem = srem i32 %106, 7
  %107 = load i32, i32* %day, align 4
  %108 = add i32 %rem, %107
  %rem34 = srem i32 %108, 7
  %cmp36 = icmp eq i32 %rem34, 6
  %109 = select i1 %cmp36, i32 1697092412, i32 -1104784613
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1591947046, i32 870097917
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 219650355, i32 870097917
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxpromalteredBB
  store i32 28, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom16alteredBB
  store i32 31, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
