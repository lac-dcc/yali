; ModuleID = 'build_ollvm/programs/64/1007.ll'
source_filename = "source-C-CXX/64/1007.c"
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1916552749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1916552749, label %for.cond
    i32 -1044714056, label %for.body
    i32 -1054518234, label %for.inc
    i32 -693789990, label %for.end
    i32 2069129116, label %for.cond4
    i32 659185368, label %for.body6
    i32 1173281818, label %land.lhs.true
    i32 1754059420, label %if.then
    i32 1915712734, label %if.end
    i32 222823673, label %land.lhs.true17
    i32 90720744, label %originalBB
    i32 -28136430, label %originalBBpart2
    i32 -483274358, label %if.then21
    i32 1932744704, label %if.end22
    i32 709585792, label %originalBB76
    i32 -805004563, label %originalBBpart278
    i32 -1967328340, label %land.lhs.true26
    i32 1907289347, label %if.then30
    i32 -537016309, label %if.end32
    i32 247557135, label %land.lhs.true36
    i32 -950845614, label %originalBB80
    i32 1641427627, label %originalBBpart282
    i32 -876596222, label %if.then40
    i32 -967438041, label %if.end42
    i32 1283610250, label %land.lhs.true46
    i32 864545507, label %if.then50
    i32 -1549206173, label %if.end52
    i32 1003142061, label %land.lhs.true56
    i32 117247773, label %if.then60
    i32 347068812, label %originalBB84
    i32 1525025317, label %originalBBpart288
    i32 -1031366463, label %if.end62
    i32 -2132180627, label %originalBB90
    i32 -1921617758, label %originalBBpart292
    i32 1075978429, label %for.inc63
    i32 -1930189474, label %for.end65
    i32 405544633, label %if.then67
    i32 257655846, label %originalBB94
    i32 1422826507, label %originalBBpart296
    i32 298807953, label %if.else
    i32 891756279, label %originalBB98
    i32 1034397035, label %originalBBpart2100
    i32 1772269747, label %if.then70
    i32 -376769949, label %if.else72
    i32 910898427, label %if.end74
    i32 -1774113135, label %originalBB102
    i32 296895976, label %originalBBpart2104
    i32 -1073981767, label %if.end75
    i32 -1118189437, label %originalBBalteredBB
    i32 -314814145, label %originalBB76alteredBB
    i32 732389624, label %originalBB80alteredBB
    i32 329354502, label %originalBB84alteredBB
    i32 -1561187228, label %originalBB90alteredBB
    i32 -308973482, label %originalBB94alteredBB
    i32 747186013, label %originalBB98alteredBB
    i32 1985028559, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end74, %if.else72, %if.then70, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB94, %if.then67, %for.end65, %for.inc63, %originalBBpart292, %originalBB90, %if.end62, %originalBBpart288, %originalBB84, %if.then60, %land.lhs.true56, %if.end52, %if.then50, %land.lhs.true46, %if.end42, %if.then40, %originalBBpart282, %originalBB80, %land.lhs.true36, %if.end32, %if.then30, %land.lhs.true26, %originalBBpart278, %originalBB76, %if.end22, %if.then21, %originalBBpart2, %originalBB, %land.lhs.true17, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end74 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then67 ], [ %i.0, %for.end65 ], [ %122, %for.inc63 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %179, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end74 ], [ %k.0, %if.else72 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then67 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart288 ], [ %94, %originalBB84 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %if.end52 ], [ %.neg, %if.then50 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %if.end42 ], [ %76, %if.then40 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %if.end32 ], [ %.neg32, %if.then30 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end22 ], [ %.neg33, %if.then21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true17 ], [ %k.0, %if.end ], [ %9, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1774113135, %originalBB102alteredBB ], [ 891756279, %originalBB98alteredBB ], [ 257655846, %originalBB94alteredBB ], [ -2132180627, %originalBB90alteredBB ], [ 347068812, %originalBB84alteredBB ], [ -950845614, %originalBB80alteredBB ], [ 709585792, %originalBB76alteredBB ], [ 90720744, %originalBBalteredBB ], [ -1073981767, %originalBBpart2104 ], [ %178, %originalBB102 ], [ %169, %if.end74 ], [ 910898427, %if.else72 ], [ 910898427, %if.then70 ], [ %160, %originalBBpart2100 ], [ %159, %originalBB98 ], [ %150, %if.else ], [ -1073981767, %originalBBpart296 ], [ %141, %originalBB94 ], [ %132, %if.then67 ], [ %123, %for.end65 ], [ 2069129116, %for.inc63 ], [ 1075978429, %originalBBpart292 ], [ %121, %originalBB90 ], [ %112, %if.end62 ], [ -1031366463, %originalBBpart288 ], [ %103, %originalBB84 ], [ %93, %if.then60 ], [ %84, %land.lhs.true56 ], [ %82, %if.end52 ], [ -1549206173, %if.then50 ], [ %80, %land.lhs.true46 ], [ %78, %if.end42 ], [ -967438041, %if.then40 ], [ %75, %originalBBpart282 ], [ %74, %originalBB80 ], [ %64, %land.lhs.true36 ], [ %55, %if.end32 ], [ -537016309, %if.then30 ], [ %53, %land.lhs.true26 ], [ %51, %originalBBpart278 ], [ %50, %originalBB76 ], [ %40, %if.end22 ], [ 1932744704, %if.then21 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true17 ], [ %11, %if.end ], [ 1915712734, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ 2069129116, %for.end ], [ 1916552749, %for.inc ], [ -1054518234, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1044714056, i32 -693789990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 659185368, i32 -1930189474
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %5, 0
  %6 = select i1 %cmp9, i32 1173281818, i32 1915712734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom10
  %7 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %7, 1
  %8 = select i1 %cmp12, i32 1754059420, i32 1915712734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %10 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %10, 0
  %11 = select i1 %cmp16, i32 222823673, i32 1932744704
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 90720744, i32 -1118189437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  %21 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %21, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -28136430, i32 -1118189437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %31 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -483274358, i32 1932744704
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg33 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 709585792, i32 -314814145
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %41 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %41, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -805004563, i32 -314814145
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %51 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1967328340, i32 -537016309
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom27
  %52 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %52, 2
  %53 = select i1 %cmp29, i32 1907289347, i32 -537016309
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %54 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %54, 1
  %55 = select i1 %cmp35, i32 247557135, i32 -967438041
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -950845614, i32 732389624
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37
  %65 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %65, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1641427627, i32 732389624
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %75 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -876596222, i32 -967438041
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %76 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %77 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %77, 2
  %78 = select i1 %cmp45, i32 1283610250, i32 -1549206173
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom47
  %79 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %79, 0
  %80 = select i1 %cmp49, i32 864545507, i32 -1549206173
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %81 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %81, 2
  %82 = select i1 %cmp55, i32 1003142061, i32 -1031366463
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  %83 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %83, 1
  %84 = select i1 %cmp59, i32 117247773, i32 -1031366463
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 347068812, i32 329354502
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %94 = add i32 %k.0, -1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1525025317, i32 329354502
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2132180627, i32 -1561187228
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1921617758, i32 -1561187228
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %k.0, 0
  %123 = select i1 %cmp66, i32 405544633, i32 298807953
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 257655846, i32 -308973482
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 65)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1422826507, i32 -308973482
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 891756279, i32 747186013
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp69 = icmp slt i32 %k.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1034397035, i32 747186013
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %160 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1772269747, i32 -376769949
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1774113135, i32 1985028559
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 296895976, i32 1985028559
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
