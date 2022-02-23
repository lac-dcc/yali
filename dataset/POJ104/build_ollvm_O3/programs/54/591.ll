; ModuleID = 'build_ollvm/programs/54/591.ll'
source_filename = "source-C-CXX/54/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %p = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i64 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2095489858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2095489858, label %for.cond
    i32 -2094770854, label %for.body
    i32 -1588596707, label %land.lhs.true
    i32 588855442, label %if.then
    i32 -265325876, label %originalBB
    i32 -1909214456, label %originalBBpart2
    i32 1380446507, label %if.end
    i32 1485855912, label %land.lhs.true22
    i32 1476591908, label %if.then28
    i32 -1606892599, label %originalBB118
    i32 -2006948761, label %originalBBpart2158
    i32 1831419349, label %if.end37
    i32 467375555, label %land.lhs.true43
    i32 1495178003, label %if.then49
    i32 -1676112616, label %if.end57
    i32 540356844, label %originalBB160
    i32 770866293, label %originalBBpart2162
    i32 1609010524, label %for.inc
    i32 -1549544997, label %originalBB164
    i32 -366527931, label %originalBBpart2170
    i32 -720917565, label %for.end
    i32 864912553, label %for.cond58
    i32 -2095010115, label %if.then62
    i32 1534446669, label %originalBB172
    i32 1797232954, label %originalBBpart2199
    i32 829679703, label %if.else
    i32 -1727204249, label %if.end76
    i32 696540703, label %if.then81
    i32 -592752749, label %if.end82
    i32 2145812828, label %for.inc83
    i32 420621057, label %for.end85
    i32 -732078104, label %for.cond87
    i32 -1662631035, label %originalBB201
    i32 -597026311, label %originalBBpart2203
    i32 1217585411, label %for.body90
    i32 1815696332, label %for.inc95
    i32 1729580038, label %for.end96
    i32 -1045379970, label %originalBBalteredBB
    i32 -1397998055, label %originalBB118alteredBB
    i32 -310730058, label %originalBB160alteredBB
    i32 -172126300, label %originalBB164alteredBB
    i32 1763854900, label %originalBB172alteredBB
    i32 802145927, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc95, %for.body90, %originalBBpart2203, %originalBB201, %for.cond87, %for.end85, %for.inc83, %if.end82, %if.then81, %if.end76, %if.else, %originalBBpart2199, %originalBB172, %if.then62, %for.cond58, %for.end, %originalBBpart2170, %originalBB164, %for.inc, %originalBBpart2162, %originalBB160, %if.end57, %if.then49, %land.lhs.true43, %if.end37, %originalBBpart2158, %originalBB118, %if.then28, %land.lhs.true22, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc95 ], [ %x.0, %for.body90 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %for.cond87 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %if.end82 ], [ %x.0, %if.then81 ], [ %.neg34, %if.end76 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB172 ], [ %x.0, %if.then62 ], [ %x.0, %for.cond58 ], [ 0, %for.end ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB164 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.end57 ], [ %x.0, %if.then49 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %if.end37 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB118 ], [ %x.0, %if.then28 ], [ %x.0, %land.lhs.true22 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %153, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond87 ], [ %124, %for.end85 ], [ %.neg33, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %if.end76 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then62 ], [ %i.0, %for.cond58 ], [ 0, %for.end ], [ %i.0, %originalBBpart2170 ], [ %88, %originalBB164 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end57 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB201alteredBB ], [ %temp.0, %originalBB172alteredBB ], [ %temp.0, %originalBB164alteredBB ], [ %temp.0, %originalBB160alteredBB ], [ %152, %originalBB118alteredBB ], [ %148, %originalBBalteredBB ], [ %temp.0, %for.inc95 ], [ %temp.0, %for.body90 ], [ %temp.0, %originalBBpart2203 ], [ %temp.0, %originalBB201 ], [ %temp.0, %for.cond87 ], [ %temp.0, %for.end85 ], [ %temp.0, %for.inc83 ], [ %temp.0, %if.end82 ], [ %temp.0, %if.then81 ], [ %div, %if.end76 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2199 ], [ %temp.0, %originalBB172 ], [ %temp.0, %if.then62 ], [ %temp.0, %for.cond58 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2170 ], [ %temp.0, %originalBB164 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2162 ], [ %temp.0, %originalBB160 ], [ %temp.0, %if.end57 ], [ %60, %if.then49 ], [ %temp.0, %land.lhs.true43 ], [ %temp.0, %if.end37 ], [ %temp.0, %originalBBpart2158 ], [ %43, %originalBB118 ], [ %temp.0, %if.then28 ], [ %temp.0, %land.lhs.true22 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %17, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1662631035, %originalBB201alteredBB ], [ 1534446669, %originalBB172alteredBB ], [ -1549544997, %originalBB164alteredBB ], [ 540356844, %originalBB160alteredBB ], [ -1606892599, %originalBB118alteredBB ], [ -265325876, %originalBBalteredBB ], [ -732078104, %for.inc95 ], [ 1815696332, %for.body90 ], [ %143, %originalBBpart2203 ], [ %142, %originalBB201 ], [ %133, %for.cond87 ], [ -732078104, %for.end85 ], [ 864912553, %for.inc83 ], [ 2145812828, %if.end82 ], [ 420621057, %if.then81 ], [ %123, %if.end76 ], [ -1727204249, %if.else ], [ -1727204249, %originalBBpart2199 ], [ %119, %originalBB172 ], [ %108, %if.then62 ], [ %99, %for.cond58 ], [ 864912553, %for.end ], [ 2095489858, %originalBBpart2170 ], [ %97, %originalBB164 ], [ %87, %for.inc ], [ 1609010524, %originalBBpart2162 ], [ %78, %originalBB160 ], [ %69, %if.end57 ], [ -1676112616, %if.then49 ], [ %56, %land.lhs.true43 ], [ %54, %if.end37 ], [ 1831419349, %originalBBpart2158 ], [ %52, %originalBB118 ], [ %39, %if.then28 ], [ %30, %land.lhs.true22 ], [ %28, %if.end ], [ 1380446507, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -2094770854, i32 -720917565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 -1588596707, i32 1380446507
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 123
  %4 = select i1 %cmp10, i32 588855442, i32 1380446507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -265325876, i32 -1045379970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %conv12 = sext i32 %14 to i64
  %mul = mul nsw i64 %temp.0, %conv12
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %15 to i64
  %16 = add nsw i64 %conv15, -87
  %17 = add i64 %16, %mul
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1909214456, i32 -1045379970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp20, i32 1485855912, i32 1831419349
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom23
  %29 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %29, 91
  %30 = select i1 %cmp26, i32 1476591908, i32 1831419349
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1606892599, i32 -1397998055
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %conv29 = sext i32 %40 to i64
  %mul30 = mul nsw i64 %temp.0, %conv29
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom31
  %41 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %41 to i64
  %42 = add nsw i64 %conv33, -55
  %43 = add i64 %42, %mul30
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2006948761, i32 -1397998055
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom38
  %53 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %53, 47
  %54 = select i1 %cmp41, i32 467375555, i32 -1676112616
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom44
  %55 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %55, 58
  %56 = select i1 %cmp47, i32 1495178003, i32 -1676112616
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %conv50 = sext i32 %57 to i64
  %mul51 = mul nsw i64 %temp.0, %conv50
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom52
  %58 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %58 to i64
  %59 = add nsw i64 %conv54, -48
  %60 = add i64 %59, %mul51
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 540356844, i32 -310730058
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 770866293, i32 -310730058
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1549544997, i32 -172126300
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -366527931, i32 -172126300
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %conv59 = sext i32 %98 to i64
  %rem = srem i64 %temp.0, %conv59
  %cmp60 = icmp sgt i64 %rem, 9
  %99 = select i1 %cmp60, i32 -2095010115, i32 829679703
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1534446669, i32 1763854900
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %conv63 = sext i32 %109 to i64
  %rem64 = srem i64 %temp.0, %conv63
  %110 = trunc i64 %rem64 to i8
  %conv67 = add i8 %110, 55
  %idxprom68 = sext i32 %x.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1797232954, i32 1763854900
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %conv70 = sext i32 %120 to i64
  %rem71 = srem i64 %temp.0, %conv70
  %121 = trunc i64 %rem71 to i8
  %conv73 = add i8 %121, 48
  %idxprom74 = sext i32 %x.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %.neg34 = add i32 %x.0, 1
  %122 = load i32, i32* %b, align 4
  %conv78 = sext i32 %122 to i64
  %div = sdiv i64 %temp.0, %conv78
  %cmp79 = icmp eq i64 %div, 0
  %123 = select i1 %cmp79, i32 696540703, i32 -592752749
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %124 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1662631035, i32 802145927
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %i.0, -1
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -597026311, i32 802145927
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %143 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1217585411, i32 1729580038
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom91
  %144 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %144 to i32
  %putchar = call i32 @putchar(i32 %conv93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %conv12alteredBB = sext i32 %145 to i64
  %mulalteredBB = mul nsw i64 %temp.0, %conv12alteredBB
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %146 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %146 to i64
  %147 = add nsw i64 %conv15alteredBB, -87
  %148 = add i64 %147, %mulalteredBB
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %conv29alteredBB = sext i32 %149 to i64
  %mul30alteredBB = mul nsw i64 %temp.0, %conv29alteredBB
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %150 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %150 to i64
  %151 = add nsw i64 %conv33alteredBB, -55
  %152 = add i64 %151, %mul30alteredBB
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %conv63alteredBB = sext i32 %154 to i64
  %rem64alteredBB = srem i64 %temp.0, %conv63alteredBB
  %155 = trunc i64 %rem64alteredBB to i8
  %conv67alteredBB = add i8 %155, 55
  %idxprom68alteredBB = sext i32 %x.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom68alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
