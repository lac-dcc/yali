; ModuleID = 'build_ollvm/programs/11/894.ll'
source_filename = "source-C-CXX/11/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x [15 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 658148806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 658148806, label %for.cond
    i32 1773647590, label %originalBB
    i32 -1091720901, label %originalBBpart2
    i32 119806797, label %if.then
    i32 87394715, label %if.end
    i32 -1844567743, label %for.cond5
    i32 1632409562, label %if.then16
    i32 -257624617, label %if.end18
    i32 -637555015, label %for.cond19
    i32 -1752571302, label %originalBB52
    i32 -2071344230, label %originalBBpart254
    i32 2103859592, label %for.body
    i32 490282267, label %if.then30
    i32 -331535413, label %originalBB56
    i32 -416643308, label %originalBBpart261
    i32 763603887, label %if.end31
    i32 -1194324647, label %if.then42
    i32 1164494493, label %originalBB63
    i32 2035528664, label %originalBBpart273
    i32 1271956718, label %if.end44
    i32 812027559, label %for.inc
    i32 -1013272218, label %originalBB75
    i32 1257751201, label %originalBBpart278
    i32 1237463616, label %for.end
    i32 -1851327647, label %for.inc46
    i32 -58335020, label %originalBB80
    i32 53240094, label %originalBBpart291
    i32 -1243425621, label %for.end48
    i32 1779387712, label %for.inc49
    i32 -657944243, label %for.end51
    i32 -142397002, label %originalBBalteredBB
    i32 -1380606745, label %originalBB52alteredBB
    i32 -218677709, label %originalBB56alteredBB
    i32 -1505737072, label %originalBB63alteredBB
    i32 -843505062, label %originalBB75alteredBB
    i32 -2103872660, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %originalBBpart291, %originalBB80, %for.inc46, %for.end, %originalBBpart278, %originalBB75, %for.inc, %if.end44, %originalBBpart273, %originalBB63, %if.then42, %if.end31, %originalBBpart261, %originalBB56, %if.then30, %for.body, %originalBBpart254, %originalBB52, %for.cond19, %if.end18, %if.then16, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %122, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then42 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then30 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %125, %originalBB80alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart291 ], [ %112, %originalBB80 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then42 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then30 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %for.cond5 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB80alteredBB ], [ %124, %originalBB75alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc49 ], [ %t.0, %for.end48 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB80 ], [ %t.0, %for.inc46 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart278 ], [ %93, %originalBB75 ], [ %t.0, %for.inc ], [ %t.0, %if.end44 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB63 ], [ %t.0, %if.then42 ], [ %t.0, %if.end31 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB56 ], [ %t.0, %if.then30 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.cond19 ], [ 0, %if.end18 ], [ %t.0, %if.then16 ], [ %t.0, %for.cond5 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB80alteredBB ], [ %number.0, %originalBB75alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %123, %originalBB56alteredBB ], [ %number.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %number.0, %for.inc49 ], [ %number.0, %for.end48 ], [ %number.0, %originalBBpart291 ], [ %number.0, %originalBB80 ], [ %number.0, %for.inc46 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart278 ], [ %number.0, %originalBB75 ], [ %number.0, %for.inc ], [ %number.0, %if.end44 ], [ %number.0, %originalBBpart273 ], [ %.neg27, %originalBB63 ], [ %number.0, %if.then42 ], [ %number.0, %if.end31 ], [ %number.0, %originalBBpart261 ], [ %53, %originalBB56 ], [ %number.0, %if.then30 ], [ %number.0, %for.body ], [ %number.0, %originalBBpart254 ], [ %number.0, %originalBB52 ], [ %number.0, %for.cond19 ], [ %number.0, %if.end18 ], [ %number.0, %if.then16 ], [ %number.0, %for.cond5 ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %originalBBpart2 ], [ 0, %originalBB ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -58335020, %originalBB80alteredBB ], [ -1013272218, %originalBB75alteredBB ], [ 1164494493, %originalBB63alteredBB ], [ -331535413, %originalBB56alteredBB ], [ -1752571302, %originalBB52alteredBB ], [ 1773647590, %originalBBalteredBB ], [ 658148806, %for.inc49 ], [ 1779387712, %for.end48 ], [ -1844567743, %originalBBpart291 ], [ %121, %originalBB80 ], [ %111, %for.inc46 ], [ -1851327647, %for.end ], [ -637555015, %originalBBpart278 ], [ %102, %originalBB75 ], [ %92, %for.inc ], [ 812027559, %if.end44 ], [ 1271956718, %originalBBpart273 ], [ %83, %originalBB63 ], [ %74, %if.then42 ], [ %65, %if.end31 ], [ 1237463616, %originalBBpart261 ], [ %62, %originalBB56 ], [ %52, %if.then30 ], [ %43, %for.body ], [ %40, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %for.cond19 ], [ -637555015, %if.end18 ], [ -1243425621, %if.then16 ], [ %21, %for.cond5 ], [ -1844567743, %if.end ], [ -657944243, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1773647590, i32 -142397002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %9 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp eq i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1091720901, i32 -142397002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 119806797, i32 87394715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %20 = load i32, i32* %arrayidx9, align 4
  %cmp15 = icmp eq i32 %20, 0
  %21 = select i1 %cmp15, i32 1632409562, i32 -257624617
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %number.0)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1752571302, i32 -1380606745
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %t.0, %j.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2071344230, i32 -1380606745
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %40 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2103859592, i32 1237463616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %41 = load i32, i32* %arrayidx24, align 4
  %mul = shl nsw i32 %41, 1
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom27
  %42 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %mul, %42
  %43 = select i1 %cmp29, i32 490282267, i32 763603887
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -331535413, i32 -218677709
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %53 = add i32 %number.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -416643308, i32 -218677709
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %63 = load i32, i32* %arrayidx35, align 4
  %idxprom38 = sext i32 %t.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom38
  %64 = load i32, i32* %arrayidx39, align 4
  %mul40 = shl nsw i32 %64, 1
  %cmp41 = icmp eq i32 %63, %mul40
  %65 = select i1 %cmp41, i32 -1194324647, i32 1271956718
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1164494493, i32 -1505737072
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg27 = add i32 %number.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2035528664, i32 -1505737072
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1013272218, i32 -843505062
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %93 = add i32 %t.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1257751201, i32 -843505062
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -58335020, i32 -2103872660
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 53240094, i32 -2103872660
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %number.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %number.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %j.0, 1
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
