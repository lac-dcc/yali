; ModuleID = 'build_ollvm/programs/41/495.ll'
source_filename = "source-C-CXX/41/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 117123667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 117123667, label %for.cond
    i32 959253143, label %originalBB
    i32 -1364130626, label %originalBBpart2
    i32 1148143361, label %for.body
    i32 -1481692895, label %originalBB40
    i32 245270038, label %originalBBpart242
    i32 -2123989432, label %for.inc
    i32 -1237671309, label %originalBB44
    i32 1991381857, label %originalBBpart246
    i32 664515226, label %for.end
    i32 -573144174, label %for.cond3
    i32 -1991019663, label %for.body5
    i32 954332763, label %originalBB48
    i32 -826045216, label %originalBBpart250
    i32 -546720111, label %if.then
    i32 1258002788, label %originalBB52
    i32 -300658336, label %originalBBpart267
    i32 701132499, label %for.cond10
    i32 1656795921, label %for.body13
    i32 1478799414, label %for.inc18
    i32 -1471815680, label %for.end20
    i32 637758339, label %if.end
    i32 -847619676, label %for.inc21
    i32 -805913522, label %for.end23
    i32 137358220, label %for.cond24
    i32 395185188, label %for.body28
    i32 -1713922379, label %originalBB69
    i32 1057114125, label %originalBBpart271
    i32 127682714, label %for.inc32
    i32 -1195136755, label %for.end34
    i32 1999071140, label %originalBBalteredBB
    i32 -376626744, label %originalBB40alteredBB
    i32 654675732, label %originalBB44alteredBB
    i32 -1227922426, label %originalBB48alteredBB
    i32 1832058214, label %originalBB52alteredBB
    i32 -1427437622, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart271, %originalBB69, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end, %for.end20, %for.inc18, %for.body13, %for.cond10, %originalBBpart267, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body5, %for.cond3, %for.end, %originalBBpart246, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB69alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc32 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond24 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart267 ], [ %89, %originalBB52 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %135, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %130, %for.inc32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %106, %for.inc21 ], [ %i.0, %if.end ], [ %105, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart246 ], [ %47, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %136, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %for.end20 ], [ %.neg23, %for.inc18 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart267 ], [ %90, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1713922379, %originalBB69alteredBB ], [ 1258002788, %originalBB52alteredBB ], [ 954332763, %originalBB48alteredBB ], [ -1237671309, %originalBB44alteredBB ], [ -1481692895, %originalBB40alteredBB ], [ 959253143, %originalBBalteredBB ], [ 137358220, %for.inc32 ], [ 127682714, %originalBBpart271 ], [ %129, %originalBB69 ], [ %119, %for.body28 ], [ %110, %for.cond24 ], [ 137358220, %for.end23 ], [ -573144174, %for.inc21 ], [ -847619676, %if.end ], [ 637758339, %for.end20 ], [ 701132499, %for.inc18 ], [ 1478799414, %for.body13 ], [ %102, %for.cond10 ], [ 701132499, %originalBBpart267 ], [ %99, %originalBB52 ], [ %88, %if.then ], [ %79, %originalBBpart250 ], [ %78, %originalBB48 ], [ %67, %for.body5 ], [ %58, %for.cond3 ], [ -573144174, %for.end ], [ 117123667, %originalBBpart246 ], [ %56, %originalBB44 ], [ %46, %for.inc ], [ -2123989432, %originalBBpart242 ], [ %37, %originalBB40 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 959253143, i32 1999071140
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
  %18 = select i1 %17, i32 -1364130626, i32 1999071140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1148143361, i32 664515226
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
  %28 = select i1 %27, i32 -1481692895, i32 -376626744
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 245270038, i32 -376626744
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 -1237671309, i32 654675732
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1991381857, i32 654675732
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp4, i32 -1991019663, i32 -805913522
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 954332763, i32 -1227922426
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %69 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %68, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -826045216, i32 -1227922426
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -546720111, i32 637758339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1258002788, i32 1832058214
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %89 = add i32 %b.0, 1
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -300658336, i32 1832058214
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, 1
  %cmp12 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp12, i32 1656795921, i32 -1471815680
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom14
  %103 = load i32, i32* %arrayidx15, align 4
  %104 = add i32 %j.0, -1
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %103, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = xor i32 %b.0, -1
  %109 = add i32 %107, %108
  %cmp27 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp27, i32 395185188, i32 -1195136755
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1713922379, i32 -1427437622
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom29
  %120 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1057114125, i32 -1427437622
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = xor i32 %b.0, -1
  %133 = add i32 %131, %132
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom37
  %134 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %137 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
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
