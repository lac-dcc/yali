; ModuleID = 'build_ollvm/programs/64/574.ll'
source_filename = "source-C-CXX/64/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 845442842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 845442842, label %for.cond
    i32 1379146963, label %for.body
    i32 -2067876186, label %land.lhs.true
    i32 -1276464642, label %originalBB
    i32 -1335436039, label %originalBBpart2
    i32 -192357782, label %if.then
    i32 323453566, label %if.else
    i32 -2088629603, label %originalBB50
    i32 718928171, label %originalBBpart252
    i32 40270043, label %land.lhs.true5
    i32 1138483889, label %if.then7
    i32 -716476191, label %if.else9
    i32 915794169, label %land.lhs.true11
    i32 1874498354, label %originalBB54
    i32 -762857583, label %originalBBpart256
    i32 926498983, label %if.then13
    i32 -1022205324, label %if.else15
    i32 -534490407, label %land.lhs.true17
    i32 -983491149, label %if.then19
    i32 1638434803, label %if.else21
    i32 -352292375, label %originalBB58
    i32 -797941068, label %originalBBpart260
    i32 87460707, label %land.lhs.true23
    i32 -321832863, label %if.then25
    i32 765575202, label %if.else27
    i32 -550704419, label %originalBB62
    i32 -2104671662, label %originalBBpart264
    i32 973154231, label %land.lhs.true29
    i32 1814487195, label %if.then31
    i32 -1290724878, label %if.end
    i32 2133963447, label %if.end33
    i32 790269701, label %if.end34
    i32 -34565320, label %if.end35
    i32 -1829410198, label %if.end36
    i32 466347819, label %if.end37
    i32 -1129932445, label %for.inc
    i32 390751382, label %for.end
    i32 1652398630, label %if.then40
    i32 1305230822, label %originalBB66
    i32 558366617, label %originalBBpart268
    i32 -1841960936, label %if.else42
    i32 372877188, label %if.then44
    i32 -1865386307, label %originalBB70
    i32 -1540392990, label %originalBBpart272
    i32 191871395, label %if.else46
    i32 370277446, label %if.end48
    i32 1235167588, label %if.end49
    i32 2016400911, label %originalBB74
    i32 -1713105186, label %originalBBpart276
    i32 -1476907667, label %originalBBalteredBB
    i32 392086033, label %originalBB50alteredBB
    i32 335451288, label %originalBB54alteredBB
    i32 1521474003, label %originalBB58alteredBB
    i32 1456410351, label %originalBB62alteredBB
    i32 557798393, label %originalBB66alteredBB
    i32 557716757, label %originalBB70alteredBB
    i32 803081854, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB74, %if.end49, %if.end48, %if.else46, %originalBBpart272, %originalBB70, %if.then44, %if.else42, %originalBBpart268, %originalBB66, %if.then40, %for.end, %for.inc, %if.end37, %if.end36, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %land.lhs.true29, %originalBBpart264, %originalBB62, %if.else27, %if.then25, %land.lhs.true23, %originalBBpart260, %originalBB58, %if.else21, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %originalBBpart256, %originalBB54, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart252, %originalBB50, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %120, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB74alteredBB ], [ %A.0, %originalBB70alteredBB ], [ %A.0, %originalBB66alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBB58alteredBB ], [ %A.0, %originalBB54alteredBB ], [ %A.0, %originalBB50alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB74 ], [ %A.0, %if.end49 ], [ %A.0, %if.end48 ], [ %A.0, %if.else46 ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB70 ], [ %A.0, %if.then44 ], [ %A.0, %if.else42 ], [ %A.0, %originalBBpart268 ], [ %A.0, %originalBB66 ], [ %A.0, %if.then40 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end37 ], [ %A.0, %if.end36 ], [ %A.0, %if.end35 ], [ %A.0, %if.end34 ], [ %A.0, %if.end33 ], [ %A.0, %if.end ], [ %.neg, %if.then31 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %originalBBpart264 ], [ %A.0, %originalBB62 ], [ %A.0, %if.else27 ], [ %A.0, %if.then25 ], [ %A.0, %land.lhs.true23 ], [ %A.0, %originalBBpart260 ], [ %A.0, %originalBB58 ], [ %A.0, %if.else21 ], [ %A.0, %if.then19 ], [ %A.0, %land.lhs.true17 ], [ %A.0, %if.else15 ], [ %70, %if.then13 ], [ %A.0, %originalBBpart256 ], [ %A.0, %originalBB54 ], [ %A.0, %land.lhs.true11 ], [ %A.0, %if.else9 ], [ %A.0, %if.then7 ], [ %A.0, %land.lhs.true5 ], [ %A.0, %originalBBpart252 ], [ %A.0, %originalBB50 ], [ %A.0, %if.else ], [ %24, %if.then ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB74alteredBB ], [ %B.0, %originalBB70alteredBB ], [ %B.0, %originalBB66alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB58alteredBB ], [ %B.0, %originalBB54alteredBB ], [ %B.0, %originalBB50alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB74 ], [ %B.0, %if.end49 ], [ %B.0, %if.end48 ], [ %B.0, %if.else46 ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB70 ], [ %B.0, %if.then44 ], [ %B.0, %if.else42 ], [ %B.0, %originalBBpart268 ], [ %B.0, %originalBB66 ], [ %B.0, %if.then40 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end37 ], [ %B.0, %if.end36 ], [ %B.0, %if.end35 ], [ %B.0, %if.end34 ], [ %B.0, %if.end33 ], [ %B.0, %if.end ], [ %B.0, %if.then31 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %originalBBpart264 ], [ %B.0, %originalBB62 ], [ %B.0, %if.else27 ], [ %.neg13, %if.then25 ], [ %B.0, %land.lhs.true23 ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB58 ], [ %B.0, %if.else21 ], [ %75, %if.then19 ], [ %B.0, %land.lhs.true17 ], [ %B.0, %if.else15 ], [ %B.0, %if.then13 ], [ %B.0, %originalBBpart256 ], [ %B.0, %originalBB54 ], [ %B.0, %land.lhs.true11 ], [ %B.0, %if.else9 ], [ %47, %if.then7 ], [ %B.0, %land.lhs.true5 ], [ %B.0, %originalBBpart252 ], [ %B.0, %originalBB50 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2016400911, %originalBB74alteredBB ], [ -1865386307, %originalBB70alteredBB ], [ 1305230822, %originalBB66alteredBB ], [ -550704419, %originalBB62alteredBB ], [ -352292375, %originalBB58alteredBB ], [ 1874498354, %originalBB54alteredBB ], [ -2088629603, %originalBB50alteredBB ], [ -1276464642, %originalBBalteredBB ], [ %176, %originalBB74 ], [ %167, %if.end49 ], [ 1235167588, %if.end48 ], [ 370277446, %if.else46 ], [ 370277446, %originalBBpart272 ], [ %158, %originalBB70 ], [ %149, %if.then44 ], [ %140, %if.else42 ], [ 1235167588, %originalBBpart268 ], [ %139, %originalBB66 ], [ %130, %if.then40 ], [ %121, %for.end ], [ 845442842, %for.inc ], [ -1129932445, %if.end37 ], [ 466347819, %if.end36 ], [ -1829410198, %if.end35 ], [ -34565320, %if.end34 ], [ 790269701, %if.end33 ], [ 2133963447, %if.end ], [ -1290724878, %if.then31 ], [ %119, %land.lhs.true29 ], [ %117, %originalBBpart264 ], [ %116, %originalBB62 ], [ %106, %if.else27 ], [ 2133963447, %if.then25 ], [ %97, %land.lhs.true23 ], [ %95, %originalBBpart260 ], [ %94, %originalBB58 ], [ %84, %if.else21 ], [ 790269701, %if.then19 ], [ %74, %land.lhs.true17 ], [ %72, %if.else15 ], [ -34565320, %if.then13 ], [ %69, %originalBBpart256 ], [ %68, %originalBB54 ], [ %58, %land.lhs.true11 ], [ %49, %if.else9 ], [ -1829410198, %if.then7 ], [ %46, %land.lhs.true5 ], [ %44, %originalBBpart252 ], [ %43, %originalBB50 ], [ %33, %if.else ], [ 466347819, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1379146963, i32 390751382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -2067876186, i32 323453566
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1276464642, i32 -1476907667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %13, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1335436039, i32 -1476907667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -192357782, i32 323453566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %A.0, 1
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
  %33 = select i1 %32, i32 -2088629603, i32 392086033
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %34, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 718928171, i32 392086033
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 40270043, i32 -716476191
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %45, 0
  %46 = select i1 %cmp6, i32 1138483889, i32 -716476191
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %48, 1
  %49 = select i1 %cmp10, i32 915794169, i32 -1022205324
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1874498354, i32 335451288
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %59, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -762857583, i32 335451288
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %69 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 926498983, i32 -1022205324
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %70 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %71, 2
  %72 = select i1 %cmp16, i32 -534490407, i32 1638434803
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %73, 1
  %74 = select i1 %cmp18, i32 -983491149, i32 1638434803
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %75 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -352292375, i32 1521474003
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %85, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -797941068, i32 1521474003
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %95 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 87460707, i32 765575202
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %96, 2
  %97 = select i1 %cmp24, i32 -321832863, i32 765575202
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg13 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -550704419, i32 1456410351
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %107, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2104671662, i32 1456410351
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %117 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 973154231, i32 -1290724878
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %118, 0
  %119 = select i1 %cmp30, i32 1814487195, i32 -1290724878
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %A.0, %B.0
  %121 = select i1 %cmp39, i32 1652398630, i32 -1841960936
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1305230822, i32 557798393
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 558366617, i32 557798393
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp slt i32 %A.0, %B.0
  %140 = select i1 %cmp43, i32 372877188, i32 191871395
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1865386307, i32 557716757
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 66)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1540392990, i32 557716757
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2016400911, i32 803081854
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1713105186, i32 803081854
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
