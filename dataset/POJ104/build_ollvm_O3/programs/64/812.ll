; ModuleID = 'build_ollvm/programs/64/812.ll'
source_filename = "source-C-CXX/64/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sa.0 = phi i32 [ 0, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ 0, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 269195147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 269195147, label %for.cond
    i32 1667694796, label %for.body
    i32 426332487, label %originalBB
    i32 238707915, label %originalBBpart2
    i32 363591404, label %if.then
    i32 1695984606, label %if.else
    i32 -1159164155, label %originalBB54
    i32 -1113592117, label %originalBBpart260
    i32 671560868, label %if.then15
    i32 928740771, label %if.else17
    i32 1040171879, label %originalBB62
    i32 1265590406, label %originalBBpart264
    i32 -129807197, label %land.lhs.true
    i32 1402343087, label %if.then24
    i32 860829702, label %if.else26
    i32 1636431955, label %land.lhs.true30
    i32 -717852750, label %if.then34
    i32 -833309740, label %if.end
    i32 -1204857836, label %if.end36
    i32 117989940, label %if.end37
    i32 -1247502724, label %if.end38
    i32 -2077083253, label %for.inc
    i32 -2072618209, label %for.end
    i32 -449325389, label %originalBB66
    i32 2091176192, label %originalBBpart268
    i32 280226534, label %if.then41
    i32 -147484712, label %if.else43
    i32 1062111427, label %if.then45
    i32 -877022165, label %originalBB70
    i32 -916464479, label %originalBBpart272
    i32 1501811569, label %if.else47
    i32 399079894, label %originalBB74
    i32 32310441, label %originalBBpart276
    i32 -1730914556, label %if.end49
    i32 -750582686, label %if.end50
    i32 1733348589, label %originalBBalteredBB
    i32 1555442352, label %originalBB54alteredBB
    i32 443325412, label %originalBB62alteredBB
    i32 -1544232128, label %originalBB66alteredBB
    i32 932987101, label %originalBB70alteredBB
    i32 -1862675782, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end49, %originalBBpart276, %originalBB74, %if.else47, %originalBBpart272, %originalBB70, %if.then45, %if.else43, %if.then41, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end38, %if.end37, %if.end36, %if.end, %if.then34, %land.lhs.true30, %if.else26, %if.then24, %land.lhs.true, %originalBBpart264, %originalBB62, %if.else17, %if.then15, %originalBBpart260, %originalBB54, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB74alteredBB ], [ %sa.0, %originalBB70alteredBB ], [ %sa.0, %originalBB66alteredBB ], [ %sa.0, %originalBB62alteredBB ], [ %sa.0, %originalBB54alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %if.end49 ], [ %sa.0, %originalBBpart276 ], [ %sa.0, %originalBB74 ], [ %sa.0, %if.else47 ], [ %sa.0, %originalBBpart272 ], [ %sa.0, %originalBB70 ], [ %sa.0, %if.then45 ], [ %sa.0, %if.else43 ], [ %sa.0, %if.then41 ], [ %sa.0, %originalBBpart268 ], [ %sa.0, %originalBB66 ], [ %sa.0, %for.end ], [ %sa.0, %for.inc ], [ %sa.0, %if.end38 ], [ %sa.0, %if.end37 ], [ %sa.0, %if.end36 ], [ %sa.0, %if.end ], [ %73, %if.then34 ], [ %sa.0, %land.lhs.true30 ], [ %sa.0, %if.else26 ], [ %sa.0, %if.then24 ], [ %sa.0, %land.lhs.true ], [ %sa.0, %originalBBpart264 ], [ %sa.0, %originalBB62 ], [ %sa.0, %if.else17 ], [ %46, %if.then15 ], [ %sa.0, %originalBBpart260 ], [ %sa.0, %originalBB54 ], [ %sa.0, %if.else ], [ %sa.0, %if.then ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %for.body ], [ %sa.0, %for.cond ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB74alteredBB ], [ %sb.0, %originalBB70alteredBB ], [ %sb.0, %originalBB66alteredBB ], [ %sb.0, %originalBB62alteredBB ], [ %sb.0, %originalBB54alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %if.end49 ], [ %sb.0, %originalBBpart276 ], [ %sb.0, %originalBB74 ], [ %sb.0, %if.else47 ], [ %sb.0, %originalBBpart272 ], [ %sb.0, %originalBB70 ], [ %sb.0, %if.then45 ], [ %sb.0, %if.else43 ], [ %sb.0, %if.then41 ], [ %sb.0, %originalBBpart268 ], [ %sb.0, %originalBB66 ], [ %sb.0, %for.end ], [ %sb.0, %for.inc ], [ %sb.0, %if.end38 ], [ %sb.0, %if.end37 ], [ %sb.0, %if.end36 ], [ %sb.0, %if.end ], [ %sb.0, %if.then34 ], [ %sb.0, %land.lhs.true30 ], [ %sb.0, %if.else26 ], [ %.neg, %if.then24 ], [ %sb.0, %land.lhs.true ], [ %sb.0, %originalBBpart264 ], [ %sb.0, %originalBB62 ], [ %sb.0, %if.else17 ], [ %sb.0, %if.then15 ], [ %sb.0, %originalBBpart260 ], [ %sb.0, %originalBB54 ], [ %sb.0, %if.else ], [ %24, %if.then ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %for.body ], [ %sb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %74, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 399079894, %originalBB74alteredBB ], [ -877022165, %originalBB70alteredBB ], [ -449325389, %originalBB66alteredBB ], [ 1040171879, %originalBB62alteredBB ], [ -1159164155, %originalBB54alteredBB ], [ 426332487, %originalBBalteredBB ], [ -750582686, %if.end49 ], [ -1730914556, %originalBBpart276 ], [ %130, %originalBB74 ], [ %121, %if.else47 ], [ -1730914556, %originalBBpart272 ], [ %112, %originalBB70 ], [ %103, %if.then45 ], [ %94, %if.else43 ], [ -750582686, %if.then41 ], [ %93, %originalBBpart268 ], [ %92, %originalBB66 ], [ %83, %for.end ], [ 269195147, %for.inc ], [ -2077083253, %if.end38 ], [ -1247502724, %if.end37 ], [ 117989940, %if.end36 ], [ -1204857836, %if.end ], [ -833309740, %if.then34 ], [ %72, %land.lhs.true30 ], [ %70, %if.else26 ], [ -1204857836, %if.then24 ], [ %68, %land.lhs.true ], [ %66, %originalBBpart264 ], [ %65, %originalBB62 ], [ %55, %if.else17 ], [ 117989940, %if.then15 ], [ %45, %originalBBpart260 ], [ %44, %originalBB54 ], [ %33, %if.else ], [ -1247502724, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1667694796, i32 -2072618209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 426332487, i32 1733348589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %arrayidx2, align 4
  %13 = add i32 %12, 1
  %cmp8 = icmp eq i32 %11, %13
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 238707915, i32 1733348589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 363591404, i32 1695984606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1159164155, i32 1555442352
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx12, align 4
  %.neg30 = add i32 %35, 1
  %cmp14 = icmp eq i32 %34, %.neg30
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1113592117, i32 1555442352
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 671560868, i32 928740771
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = add i32 %sa.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1040171879, i32 443325412
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %56, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1265590406, i32 443325412
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -129807197, i32 860829702
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %67, 2
  %68 = select i1 %cmp23, i32 1402343087, i32 860829702
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %.neg = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %69, 2
  %70 = select i1 %cmp29, i32 1636431955, i32 -833309740
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %71 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %71, 0
  %72 = select i1 %cmp33, i32 -717852750, i32 -833309740
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %73 = add i32 %sa.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -449325389, i32 -1544232128
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %sa.0, %sb.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2091176192, i32 -1544232128
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %93 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 280226534, i32 -147484712
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %sa.0, %sb.0
  %94 = select i1 %cmp44, i32 1062111427, i32 1501811569
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -877022165, i32 932987101
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 65)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -916464479, i32 932987101
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 399079894, i32 -1862675782
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 66)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 32310441, i32 -1862675782
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
