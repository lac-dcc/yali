; ModuleID = 'build_ollvm/programs/64/257.ll'
source_filename = "source-C-CXX/64/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2083970850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2083970850, label %for.cond
    i32 -1262039554, label %for.body
    i32 -471801454, label %for.inc
    i32 -1977202179, label %for.end
    i32 -1149576604, label %for.cond7
    i32 -1077226711, label %originalBB
    i32 -5668233, label %originalBBpart2
    i32 -191666367, label %for.body10
    i32 -678036554, label %land.lhs.true
    i32 -1868651120, label %lor.lhs.false
    i32 -1299960533, label %originalBB99
    i32 1985367798, label %originalBBpart2101
    i32 -1738626388, label %land.lhs.true23
    i32 -2015677873, label %lor.lhs.false28
    i32 1903726461, label %land.lhs.true33
    i32 -156313233, label %if.then
    i32 1643914319, label %if.end
    i32 -109788981, label %if.then45
    i32 1241927375, label %originalBB103
    i32 -1554364659, label %originalBBpart2110
    i32 1246424607, label %if.end47
    i32 1265380036, label %originalBB112
    i32 263294868, label %originalBBpart2114
    i32 1976308032, label %land.lhs.true52
    i32 -67249351, label %lor.lhs.false57
    i32 -1909670847, label %originalBB116
    i32 -773019920, label %originalBBpart2118
    i32 118644636, label %land.lhs.true62
    i32 406273890, label %lor.lhs.false67
    i32 -1566318382, label %land.lhs.true72
    i32 1958107809, label %originalBB120
    i32 983378333, label %originalBBpart2122
    i32 190196855, label %if.then77
    i32 -1940527091, label %if.end79
    i32 -687192485, label %for.inc80
    i32 -5205467, label %for.end83
    i32 225251821, label %if.then86
    i32 307717304, label %if.end88
    i32 413293226, label %if.then91
    i32 122638031, label %if.end93
    i32 1551110390, label %if.then96
    i32 -1746630761, label %if.end98
    i32 1384165726, label %originalBBalteredBB
    i32 297936313, label %originalBB99alteredBB
    i32 1274217860, label %originalBB103alteredBB
    i32 -2106006959, label %originalBB112alteredBB
    i32 -1731778050, label %originalBB116alteredBB
    i32 -840061839, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then96, %if.end93, %if.then91, %if.end88, %if.then86, %for.end83, %for.inc80, %if.end79, %if.then77, %originalBBpart2122, %originalBB120, %land.lhs.true72, %lor.lhs.false67, %land.lhs.true62, %originalBBpart2118, %originalBB116, %lor.lhs.false57, %land.lhs.true52, %originalBBpart2114, %originalBB112, %if.end47, %originalBBpart2110, %originalBB103, %if.then45, %if.end, %if.then, %land.lhs.true33, %lor.lhs.false28, %land.lhs.true23, %originalBBpart2101, %originalBB99, %lor.lhs.false, %land.lhs.true, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then96 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %140, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then96 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %for.end83 ], [ %141, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true33 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then96 ], [ %r.0, %if.end93 ], [ %r.0, %if.then91 ], [ %r.0, %if.end88 ], [ %r.0, %if.then86 ], [ %r.0, %for.end83 ], [ %r.0, %for.inc80 ], [ %r.0, %if.end79 ], [ %r.0, %if.then77 ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %land.lhs.true72 ], [ %r.0, %lor.lhs.false67 ], [ %r.0, %land.lhs.true62 ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB116 ], [ %r.0, %lor.lhs.false57 ], [ %r.0, %land.lhs.true52 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %if.end47 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB103 ], [ %r.0, %if.then45 ], [ %r.0, %if.end ], [ %.neg35, %if.then ], [ %r.0, %land.lhs.true33 ], [ %r.0, %lor.lhs.false28 ], [ %r.0, %land.lhs.true23 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body10 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then96 ], [ %t.0, %if.end93 ], [ %t.0, %if.then91 ], [ %t.0, %if.end88 ], [ %t.0, %if.then86 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc80 ], [ %t.0, %if.end79 ], [ %139, %if.then77 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %land.lhs.true72 ], [ %t.0, %lor.lhs.false67 ], [ %t.0, %land.lhs.true62 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %lor.lhs.false57 ], [ %t.0, %land.lhs.true52 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then45 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true33 ], [ %t.0, %lor.lhs.false28 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1958107809, %originalBB120alteredBB ], [ -1909670847, %originalBB116alteredBB ], [ 1265380036, %originalBB112alteredBB ], [ 1241927375, %originalBB103alteredBB ], [ -1299960533, %originalBB99alteredBB ], [ -1077226711, %originalBBalteredBB ], [ -1746630761, %if.then96 ], [ %144, %if.end93 ], [ 122638031, %if.then91 ], [ %143, %if.end88 ], [ 307717304, %if.then86 ], [ %142, %for.end83 ], [ -1149576604, %for.inc80 ], [ -687192485, %if.end79 ], [ -1940527091, %if.then77 ], [ %138, %originalBBpart2122 ], [ %137, %originalBB120 ], [ %127, %land.lhs.true72 ], [ %118, %lor.lhs.false67 ], [ %116, %land.lhs.true62 ], [ %114, %originalBBpart2118 ], [ %113, %originalBB116 ], [ %103, %lor.lhs.false57 ], [ %94, %land.lhs.true52 ], [ %92, %originalBBpart2114 ], [ %91, %originalBB112 ], [ %81, %if.end47 ], [ 1246424607, %originalBBpart2110 ], [ %72, %originalBB103 ], [ %63, %if.then45 ], [ %54, %if.end ], [ 1643914319, %if.then ], [ %51, %land.lhs.true33 ], [ %49, %lor.lhs.false28 ], [ %47, %land.lhs.true23 ], [ %45, %originalBBpart2101 ], [ %44, %originalBB99 ], [ %34, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body10 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond7 ], [ -1149576604, %for.end ], [ 2083970850, %for.inc ], [ -471801454, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp1, i32 -1262039554, i32 -1977202179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1077226711, i32 1384165726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %11
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -5668233, i32 1384165726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -191666367, i32 -5205467
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %22, 0
  %23 = select i1 %cmp13, i32 -678036554, i32 -1868651120
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %24, 1
  %25 = select i1 %cmp17, i32 -156313233, i32 -1868651120
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1299960533, i32 297936313
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %35 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %35, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1985367798, i32 297936313
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1738626388, i32 -2015677873
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %46 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %46, 2
  %47 = select i1 %cmp26, i32 -156313233, i32 -2015677873
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %48 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %48, 2
  %49 = select i1 %cmp31, i32 1903726461, i32 1643914319
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %50 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %50, 0
  %51 = select i1 %cmp36, i32 -156313233, i32 1643914319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg35 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39
  %52 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %53 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %52, %53
  %54 = select i1 %cmp43, i32 -109788981, i32 1246424607
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1241927375, i32 1274217860
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1554364659, i32 1274217860
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1265380036, i32 -2106006959
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom48
  %82 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %82, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 263294868, i32 -2106006959
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %92 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1976308032, i32 -67249351
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom53
  %93 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %93, 1
  %94 = select i1 %cmp55, i32 190196855, i32 -67249351
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1909670847, i32 -1731778050
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %104 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %104, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -773019920, i32 -1731778050
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %114 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 118644636, i32 406273890
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom63
  %115 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %115, 2
  %116 = select i1 %cmp65, i32 190196855, i32 406273890
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom68
  %117 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %117, 2
  %118 = select i1 %cmp70, i32 -1566318382, i32 -1940527091
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1958107809, i32 -840061839
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom73
  %128 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %128, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 983378333, i32 -840061839
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %138 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 190196855, i32 -1940527091
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %139 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %r.0, %t.0
  %142 = select i1 %cmp84, i32 225251821, i32 307717304
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %t.0, %r.0
  %143 = select i1 %cmp89, i32 413293226, i32 122638031
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %cmp94 = icmp eq i32 %r.0, %t.0
  %144 = select i1 %cmp94, i32 1551110390, i32 -1746630761
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
