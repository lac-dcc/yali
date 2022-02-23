; ModuleID = 'build_ollvm/programs/41/544.ll'
source_filename = "source-C-CXX/41/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32* [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1454577360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1454577360, label %for.cond
    i32 985389203, label %originalBB
    i32 -882966500, label %originalBBpart2
    i32 564234978, label %for.body
    i32 50806031, label %originalBB44
    i32 -634812960, label %originalBBpart246
    i32 1010543356, label %for.inc
    i32 423691153, label %originalBB48
    i32 -250956499, label %originalBBpart250
    i32 -1905429852, label %for.end
    i32 1726979961, label %for.cond3
    i32 428201957, label %for.body5
    i32 1730627448, label %if.then
    i32 2043280835, label %originalBB52
    i32 1873980082, label %originalBBpart254
    i32 103819875, label %for.cond11
    i32 -1557164817, label %for.body18
    i32 -1604246453, label %originalBB56
    i32 -956312382, label %originalBBpart258
    i32 1955474003, label %for.inc20
    i32 927840646, label %for.end21
    i32 717093776, label %if.end
    i32 924948636, label %for.inc23
    i32 -1535908097, label %for.end25
    i32 1451952359, label %for.cond26
    i32 -1873618995, label %for.body30
    i32 -481591872, label %originalBB60
    i32 -928000185, label %originalBBpart262
    i32 -283331307, label %for.inc34
    i32 267551623, label %for.end36
    i32 1639059996, label %originalBB64
    i32 -1836329661, label %originalBBpart273
    i32 1104523979, label %originalBBalteredBB
    i32 -1056411982, label %originalBB44alteredBB
    i32 1765608559, label %originalBB48alteredBB
    i32 361364846, label %originalBB52alteredBB
    i32 591071325, label %originalBB56alteredBB
    i32 119157749, label %originalBB60alteredBB
    i32 1414118485, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB64, %for.end36, %for.inc34, %originalBBpart262, %originalBB60, %for.body30, %for.cond26, %for.end25, %for.inc23, %if.end, %for.end21, %for.inc20, %originalBBpart258, %originalBB56, %for.body18, %for.cond11, %originalBBpart254, %originalBB52, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart250, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB64 ], [ %num.0, %for.end36 ], [ %num.0, %for.inc34 ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB60 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond26 ], [ %num.0, %for.end25 ], [ %num.0, %for.inc23 ], [ %num.0, %if.end ], [ %.neg36, %for.end21 ], [ %num.0, %for.inc20 ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB56 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond11 ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %num.0, %if.then ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart246 ], [ %num.0, %originalBB44 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end36 ], [ %.neg34, %for.inc34 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %103, %for.inc23 ], [ %i.0, %if.end ], [ %.neg35, %for.end21 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart250 ], [ %47, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32* [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %add.ptr10alteredBB, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %for.end21 ], [ %incdec.ptr, %for.inc20 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart254 ], [ %add.ptr10, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1639059996, %originalBB64alteredBB ], [ -481591872, %originalBB60alteredBB ], [ -1604246453, %originalBB56alteredBB ], [ 2043280835, %originalBB52alteredBB ], [ 423691153, %originalBB48alteredBB ], [ 50806031, %originalBB44alteredBB ], [ 985389203, %originalBBalteredBB ], [ %147, %originalBB64 ], [ %135, %for.end36 ], [ 1451952359, %for.inc34 ], [ -283331307, %originalBBpart262 ], [ %126, %originalBB60 ], [ %116, %for.body30 ], [ %107, %for.cond26 ], [ 1451952359, %for.end25 ], [ 1726979961, %for.inc23 ], [ 924948636, %if.end ], [ 717093776, %for.end21 ], [ 103819875, %for.inc20 ], [ 1955474003, %originalBBpart258 ], [ %102, %originalBB56 ], [ %92, %for.body18 ], [ %83, %for.cond11 ], [ 103819875, %originalBBpart254 ], [ %80, %originalBB52 ], [ %71, %if.then ], [ %62, %for.body5 ], [ %59, %for.cond3 ], [ 1726979961, %for.end ], [ 1454577360, %originalBBpart250 ], [ %56, %originalBB48 ], [ %46, %for.inc ], [ 1010543356, %originalBBpart246 ], [ %37, %originalBB44 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 985389203, i32 1104523979
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
  %18 = select i1 %17, i32 -882966500, i32 1104523979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 564234978, i32 -1905429852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 50806031, i32 -1056411982
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -634812960, i32 -1056411982
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 423691153, i32 1765608559
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -250956499, i32 1765608559
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, %num.0
  %cmp4 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp4, i32 428201957, i32 -1535908097
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext6
  %60 = load i32, i32* %add.ptr7, align 4
  %61 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %60, %61
  %62 = select i1 %cmp8, i32 1730627448, i32 717093776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2043280835, i32 361364846
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext9
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1873980082, i32 361364846
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %81 to i64
  %add.ptr14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext13
  %idx.ext15 = sext i32 %num.0 to i64
  %82 = sub nsw i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr14, i64 %82
  %cmp17 = icmp ult i32* %j.0, %add.ptr16
  %83 = select i1 %cmp17, i32 -1557164817, i32 927840646
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1604246453, i32 591071325
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %add.ptr19 = getelementptr inbounds i32, i32* %j.0, i64 1
  %93 = load i32, i32* %add.ptr19, align 4
  store i32 %93, i32* %j.0, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -956312382, i32 591071325
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %j.0, i64 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, -1
  %.neg36 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = xor i32 %num.0, -1
  %106 = add i32 %104, %105
  %cmp29 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp29, i32 -1873618995, i32 267551623
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -481591872, i32 119157749
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext31
  %117 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -928000185, i32 119157749
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1639059996, i32 1414118485
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %idx.ext37 = sext i32 %136 to i64
  %add.ptr38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext37
  %137 = xor i32 %num.0, -1
  %add.ptr42.idx = sext i32 %137 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr38, i64 %add.ptr42.idx
  %138 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1836329661, i32 1414118485
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idx.ext9alteredBB = sext i32 %i.0 to i64
  %add.ptr10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext9alteredBB
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %j.0, i64 1
  %148 = load i32, i32* %add.ptr19alteredBB, align 4
  store i32 %148, i32* %j.0, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idx.ext31alteredBB = sext i32 %i.0 to i64
  %add.ptr32alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext31alteredBB
  %149 = load i32, i32* %add.ptr32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %idx.ext37alteredBB = sext i32 %150 to i64
  %add.ptr38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext37alteredBB
  %151 = xor i32 %num.0, -1
  %add.ptr42alteredBB.idx = sext i32 %151 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %add.ptr38alteredBB, i64 %add.ptr42alteredBB.idx
  %152 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
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
