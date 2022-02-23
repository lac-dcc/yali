; ModuleID = 'build_ollvm/programs/48/28.ll'
source_filename = "source-C-CXX/48/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2141620133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2141620133, label %for.cond
    i32 -184683061, label %for.body
    i32 883390844, label %for.cond4
    i32 725488292, label %for.body8
    i32 -138645943, label %for.cond9
    i32 1598141575, label %for.body12
    i32 -1812944879, label %originalBB
    i32 -2093115751, label %originalBBpart2
    i32 1385113615, label %if.then
    i32 805709184, label %if.end
    i32 844942889, label %originalBB69
    i32 157198660, label %originalBBpart271
    i32 1184222152, label %for.inc
    i32 -1312657384, label %for.end
    i32 -936107011, label %if.then24
    i32 -1176610334, label %originalBB73
    i32 -381191193, label %originalBBpart275
    i32 -1458620777, label %for.cond25
    i32 887849090, label %originalBB77
    i32 195539532, label %originalBBpart290
    i32 1151719899, label %for.body29
    i32 -1868224535, label %for.inc36
    i32 -1758013919, label %for.end38
    i32 1911337085, label %originalBB92
    i32 -1234588758, label %originalBBpart294
    i32 496453267, label %if.end40
    i32 596519059, label %if.then44
    i32 2019416145, label %if.end45
    i32 1702200272, label %for.inc46
    i32 -537195822, label %originalBB96
    i32 1848916093, label %originalBBpart2112
    i32 -600325633, label %for.end48
    i32 -1657407069, label %for.inc49
    i32 -1117102538, label %for.end51
    i32 1739224301, label %originalBBalteredBB
    i32 -377997887, label %originalBB69alteredBB
    i32 478482836, label %originalBB73alteredBB
    i32 -726758834, label %originalBB77alteredBB
    i32 789471477, label %originalBB92alteredBB
    i32 387919024, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %originalBBpart2112, %originalBB96, %for.inc46, %if.end45, %if.then44, %if.end40, %originalBBpart294, %originalBB92, %for.end38, %for.inc36, %for.body29, %originalBBpart290, %originalBB77, %for.cond25, %originalBBpart275, %originalBB73, %if.then24, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %128, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %129, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB96 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %47, %for.inc ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ 0, %for.body8 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc49 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %if.then44 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end38 ], [ %90, %for.inc36 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %m.0, %if.then24 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -537195822, %originalBB96alteredBB ], [ 1911337085, %originalBB92alteredBB ], [ 887849090, %originalBB77alteredBB ], [ -1176610334, %originalBB73alteredBB ], [ 844942889, %originalBB69alteredBB ], [ -1812944879, %originalBBalteredBB ], [ -2141620133, %for.inc49 ], [ -1657407069, %for.end48 ], [ 883390844, %originalBBpart2112 ], [ %127, %originalBB96 ], [ %118, %for.inc46 ], [ 1702200272, %if.end45 ], [ -600325633, %if.then44 ], [ %109, %if.end40 ], [ 496453267, %originalBBpart294 ], [ %108, %originalBB92 ], [ %99, %for.end38 ], [ -1458620777, %for.inc36 ], [ -1868224535, %for.body29 ], [ %86, %originalBBpart290 ], [ %85, %originalBB77 ], [ %75, %for.cond25 ], [ -1458620777, %originalBBpart275 ], [ %66, %originalBB73 ], [ %57, %if.then24 ], [ %48, %for.end ], [ -138645943, %for.inc ], [ 1184222152, %originalBBpart271 ], [ %46, %originalBB69 ], [ %37, %if.end ], [ -1312657384, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %13, %for.body12 ], [ %4, %for.cond9 ], [ -138645943, %for.body8 ], [ %3, %for.cond4 ], [ 883390844, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp slt i32 %i.0, %j.0
  %1 = select i1 %cmp.not, i32 -1117102538, i32 -184683061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %.neg30 = add i32 %2, %j.0
  %cmp6 = icmp slt i32 %.neg30, %conv
  %3 = select i1 %cmp6, i32 725488292, i32 -600325633
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %k.0, %j.0
  %4 = select i1 %cmp10.not, i32 -1312657384, i32 1598141575
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1812944879, i32 1739224301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = sub i32 %i.0, %k.0
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = add i32 %i.0, 1
  %17 = add i32 %16, %k.0
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16
  %18 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %15, %18
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2093115751, i32 1739224301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %28 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1385113615, i32 805709184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 844942889, i32 -377997887
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 157198660, i32 -377997887
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %cmp22 = icmp eq i32 %k.0, %.neg29
  %48 = select i1 %cmp22, i32 -936107011, i32 496453267
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1176610334, i32 478482836
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -381191193, i32 478482836
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 887849090, i32 -726758834
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %76 = shl i32 %j.0, 1
  %mul = add i32 %76, 2
  %cmp27 = icmp slt i32 %m.0, %mul
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 195539532, i32 -726758834
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1151719899, i32 -1758013919
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %87 = sub i32 %i.0, %j.0
  %88 = add i32 %87, %m.0
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom32
  %89 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %89 to i32
  %putchar28 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %90 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1911337085, i32 789471477
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1234588758, i32 789471477
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, %0
  %109 = select i1 %cmp42, i32 596519059, i32 2019416145
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -537195822, i32 387919024
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1848916093, i32 387919024
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
