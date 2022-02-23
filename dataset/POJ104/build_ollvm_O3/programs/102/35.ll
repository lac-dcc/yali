; ModuleID = 'build_ollvm/programs/102/35.ll'
source_filename = "source-C-CXX/102/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [1010 x i8], align 16
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom72alteredBB = ashr exact i64 %sext, 32
  %arrayidx73alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom72alteredBB
  %sext33 = add i64 %0, -8589934592
  %idxprom61 = ashr exact i64 %sext33, 32
  %arrayidx62 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom61
  %1 = add i32 %conv, -2
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1111113849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1111113849, label %for.cond
    i32 -726391564, label %for.body
    i32 1073712734, label %land.lhs.true
    i32 1159069810, label %originalBB
    i32 -1379664144, label %originalBBpart2
    i32 1277538514, label %if.then
    i32 -2110578397, label %if.end
    i32 -1071239629, label %for.inc
    i32 139824660, label %for.end
    i32 1289806001, label %for.cond18
    i32 250090244, label %for.body22
    i32 424912954, label %originalBB77
    i32 807873898, label %originalBBpart283
    i32 1941668859, label %land.lhs.true34
    i32 -419305921, label %if.then38
    i32 -1013592262, label %if.end42
    i32 -392714802, label %originalBB85
    i32 1088478312, label %originalBBpart297
    i32 551613140, label %if.then52
    i32 -804670625, label %if.else
    i32 -1658395983, label %if.end56
    i32 -679768186, label %originalBB99
    i32 -1082331723, label %originalBBpart2101
    i32 -1781213215, label %for.inc57
    i32 2086220808, label %for.end59
    i32 -1729868892, label %originalBB103
    i32 1703973952, label %originalBBpart2114
    i32 -1229530568, label %if.then70
    i32 874270731, label %originalBB116
    i32 1684803307, label %originalBBpart2120
    i32 -686370796, label %if.end76
    i32 1034232676, label %originalBBalteredBB
    i32 1113171132, label %originalBB77alteredBB
    i32 208679541, label %originalBB85alteredBB
    i32 538747154, label %originalBB99alteredBB
    i32 1085563946, label %originalBB103alteredBB
    i32 -1089493254, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB116, %if.then70, %originalBBpart2114, %originalBB103, %for.end59, %for.inc57, %originalBBpart2101, %originalBB99, %if.end56, %if.else, %if.then52, %originalBBpart297, %originalBB85, %if.end42, %if.then38, %land.lhs.true34, %originalBBpart283, %originalBB77, %for.body22, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB116 ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end56 ], [ 1, %if.else ], [ %75, %if.then52 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB85 ], [ %c.0, %if.end42 ], [ %52, %if.then38 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB77 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %134, %originalBB77alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB116 ], [ %x.0, %if.then70 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB103 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.end56 ], [ %x.0, %if.else ], [ %x.0, %if.then52 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB85 ], [ %x.0, %if.end42 ], [ %x.0, %if.then38 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %originalBBpart283 ], [ %38, %originalBB77 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 874270731, %originalBB116alteredBB ], [ -1729868892, %originalBB103alteredBB ], [ -679768186, %originalBB99alteredBB ], [ -392714802, %originalBB85alteredBB ], [ 424912954, %originalBB77alteredBB ], [ 1159069810, %originalBBalteredBB ], [ -686370796, %originalBBpart2120 ], [ %133, %originalBB116 ], [ %123, %if.then70 ], [ %114, %originalBBpart2114 ], [ %113, %originalBB103 ], [ %102, %for.end59 ], [ 1289806001, %for.inc57 ], [ -1781213215, %originalBBpart2101 ], [ %93, %originalBB99 ], [ %84, %if.end56 ], [ -1658395983, %if.else ], [ -1658395983, %if.then52 ], [ %74, %originalBBpart297 ], [ %73, %originalBB85 ], [ %61, %if.end42 ], [ -1013592262, %if.then38 ], [ %51, %land.lhs.true34 ], [ %50, %originalBBpart283 ], [ %49, %originalBB77 ], [ %37, %for.body22 ], [ %28, %for.cond18 ], [ 1289806001, %for.end ], [ 1111113849, %for.inc ], [ -1071239629, %if.end ], [ -2110578397, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -726391564, i32 139824660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp5, i32 1073712734, i32 -2110578397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1159069810, i32 1034232676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %15, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1379664144, i32 1034232676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1277538514, i32 -2110578397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %.neg35 = add i8 %26, -32
  store i8 %.neg35, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %2
  %28 = select i1 %cmp20, i32 250090244, i32 2086220808
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 424912954, i32 1113171132
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom23
  %38 = load i8, i8* %arrayidx24, align 1
  %39 = add i32 %i.0, 1
  %idxprom29 = sext i32 %39 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom29
  %40 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %38, %40
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 807873898, i32 1113171132
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %50 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1941668859, i32 -1013592262
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, %1
  %51 = select i1 %cmp36, i32 -419305921, i32 -1013592262
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %52 = add i32 %c.0, 1
  %conv40 = sext i8 %x.0 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv40, i32 %52)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -392714802, i32 208679541
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom43
  %62 = load i8, i8* %arrayidx44, align 1
  %63 = add i32 %i.0, 1
  %idxprom47 = sext i32 %63 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom47
  %64 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %62, %64
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1088478312, i32 208679541
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %74 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 551613140, i32 -804670625
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %75 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv54 = sext i8 %x.0 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv54, i32 %c.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -679768186, i32 538747154
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1082331723, i32 538747154
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1729868892, i32 1085563946
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %103 = load i8, i8* %arrayidx62, align 1
  %104 = load i8, i8* %arrayidx73alteredBB, align 1
  %cmp68 = icmp ne i8 %103, %104
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1703973952, i32 1085563946
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %114 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1229530568, i32 -686370796
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 874270731, i32 -1089493254
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %124 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74 = sext i8 %124 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv74)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1684803307, i32 -1089493254
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %134 = load i8, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %135 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %135 to i32
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv74alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
