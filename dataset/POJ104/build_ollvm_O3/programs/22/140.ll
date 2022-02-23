; ModuleID = 'build_ollvm/programs/22/140.ll'
source_filename = "source-C-CXX/22/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [101 x i8], align 16
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 427409232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 427409232, label %for.cond
    i32 2140917376, label %originalBB
    i32 1936751479, label %originalBBpart2
    i32 147065779, label %if.then
    i32 -1678511339, label %if.end
    i32 1112877650, label %for.inc
    i32 -2097672460, label %originalBB56
    i32 1178228721, label %originalBBpart261
    i32 -1354549108, label %for.end
    i32 -2110323482, label %for.cond2
    i32 -868333936, label %for.body
    i32 1174447357, label %originalBB63
    i32 -311084545, label %originalBBpart284
    i32 1017727692, label %for.inc10
    i32 -1155426049, label %originalBB86
    i32 1892625668, label %originalBBpart298
    i32 237942279, label %for.end12
    i32 -491883849, label %originalBB100
    i32 -523944156, label %originalBBpart2102
    i32 -1719113321, label %for.cond15
    i32 1625860106, label %lor.lhs.false
    i32 390636081, label %if.then26
    i32 -1766134117, label %for.cond28
    i32 -815853476, label %originalBB104
    i32 -598326239, label %originalBBpart2106
    i32 -1790432626, label %for.body31
    i32 -154133019, label %for.inc40
    i32 -352150192, label %for.end42
    i32 191845944, label %if.end43
    i32 1501540511, label %if.then49
    i32 -1370594655, label %originalBB108
    i32 -1690940667, label %originalBBpart2110
    i32 -1494086583, label %if.end50
    i32 -1278518737, label %for.inc51
    i32 -1005998169, label %originalBB112
    i32 401538149, label %originalBBpart2127
    i32 -622285110, label %for.end53
    i32 29887790, label %originalBB129
    i32 -1710168673, label %originalBBpart2131
    i32 -1079690788, label %originalBBalteredBB
    i32 1531581060, label %originalBB56alteredBB
    i32 1453844873, label %originalBB63alteredBB
    i32 1172608043, label %originalBB86alteredBB
    i32 -1506999788, label %originalBB100alteredBB
    i32 -1039863292, label %originalBB104alteredBB
    i32 -1721360204, label %originalBB108alteredBB
    i32 834454339, label %originalBB112alteredBB
    i32 -1697089949, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB129, %for.end53, %originalBBpart2127, %originalBB112, %for.inc51, %if.end50, %originalBBpart2110, %originalBB108, %if.then49, %if.end43, %for.end42, %for.inc40, %for.body31, %originalBBpart2106, %originalBB104, %for.cond28, %if.then26, %lor.lhs.false, %for.cond15, %originalBBpart2102, %originalBB100, %for.end12, %originalBBpart298, %originalBB86, %for.inc10, %originalBBpart284, %originalBB63, %for.body, %for.cond2, %for.end, %originalBBpart261, %originalBB56, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %187, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %182, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2127 ], [ %.neg, %originalBB112 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then49 ], [ %i.0, %if.end43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %29, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ -1, %originalBB100alteredBB ], [ %186, %originalBB86alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then49 ], [ %j.0, %if.end43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond28 ], [ %k.0, %if.then26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2102 ], [ -1, %originalBB100 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart298 ], [ %70, %originalBB86 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ -1, %originalBB100alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB129 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then49 ], [ %k.0, %if.end43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond28 ], [ %i.0, %if.then26 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2102 ], [ -1, %originalBB100 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB129 ], [ %t.0, %for.end53 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB112 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.then49 ], [ %t.0, %if.end43 ], [ %t.0, %for.end42 ], [ %124, %for.inc40 ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond28 ], [ %.neg32, %if.then26 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB86 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB63 ], [ %t.0, %for.body ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB56 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB129 ], [ %y.0, %for.end53 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB112 ], [ %y.0, %for.inc51 ], [ %y.0, %if.end50 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.then49 ], [ %y.0, %if.end43 ], [ %y.0, %for.end42 ], [ %125, %for.inc40 ], [ %y.0, %for.body31 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %for.cond28 ], [ %102, %if.then26 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %for.end12 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB86 ], [ %y.0, %for.inc10 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB63 ], [ %y.0, %for.body ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB56 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 29887790, %originalBB129alteredBB ], [ -1005998169, %originalBB112alteredBB ], [ -1370594655, %originalBB108alteredBB ], [ -815853476, %originalBB104alteredBB ], [ -491883849, %originalBB100alteredBB ], [ -1155426049, %originalBB86alteredBB ], [ 1174447357, %originalBB63alteredBB ], [ -2097672460, %originalBB56alteredBB ], [ 2140917376, %originalBBalteredBB ], [ %181, %originalBB129 ], [ %172, %for.end53 ], [ -1719113321, %originalBBpart2127 ], [ %163, %originalBB112 ], [ %154, %for.inc51 ], [ -1278518737, %if.end50 ], [ -622285110, %originalBBpart2110 ], [ %145, %originalBB108 ], [ %136, %if.then49 ], [ %127, %if.end43 ], [ 191845944, %for.end42 ], [ -1766134117, %for.inc40 ], [ -154133019, %for.body31 ], [ %121, %originalBBpart2106 ], [ %120, %originalBB104 ], [ %111, %for.cond28 ], [ -1766134117, %if.then26 ], [ %101, %lor.lhs.false ], [ %99, %for.cond15 ], [ -1719113321, %originalBBpart2102 ], [ %97, %originalBB100 ], [ %88, %for.end12 ], [ -2110323482, %originalBBpart298 ], [ %79, %originalBB86 ], [ %69, %for.inc10 ], [ 1017727692, %originalBBpart284 ], [ %60, %originalBB63 ], [ %48, %for.body ], [ %39, %for.cond2 ], [ -2110323482, %for.end ], [ 427409232, %originalBBpart261 ], [ %38, %originalBB56 ], [ %28, %for.inc ], [ 1112877650, %if.end ], [ -1354549108, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2140917376, i32 -1079690788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1936751479, i32 -1079690788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 147065779, i32 -1678511339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2097672460, i32 1531581060
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1178228721, i32 1531581060
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %i.0
  %39 = select i1 %cmp3, i32 -868333936, i32 237942279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1174447357, i32 1453844873
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %49 = xor i32 %j.0, -1
  %50 = add i32 %i.0, %49
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom6
  %51 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  store i8 %51, i8* %arrayidx9, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -311084545, i32 1453844873
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1155426049, i32 1172608043
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1892625668, i32 1172608043
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -491883849, i32 -1506999788
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -523944156, i32 -1506999788
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %98 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %98, 32
  %99 = select i1 %cmp19, i32 390636081, i32 1625860106
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom21
  %100 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %100, 0
  %101 = select i1 %cmp24, i32 390636081, i32 191845944
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %102 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -815853476, i32 -1039863292
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %y.0, %t.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -598326239, i32 -1039863292
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %121 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1790432626, i32 -352150192
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %y.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom32
  %122 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom34
  %123 = load i8, i8* %arrayidx35, align 1
  store i8 %123, i8* %arrayidx33, align 1
  store i8 %122, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %124 = add i32 %t.0, 1
  %125 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom44
  %126 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %126, 0
  %127 = select i1 %cmp47, i32 1501540511, i32 -1494086583
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1370594655, i32 -1721360204
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1690940667, i32 -1721360204
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1005998169, i32 834454339
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 401538149, i32 834454339
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 29887790, i32 -1697089949
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1710168673, i32 -1697089949
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %183 = xor i32 %j.0, -1
  %184 = add i32 %i.0, %183
  %idxprom6alteredBB = sext i32 %184 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom6alteredBB
  %185 = load i8, i8* %arrayidx7alteredBB, align 1
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  store i8 %185, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
