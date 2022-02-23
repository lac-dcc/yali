; ModuleID = 'build_ollvm/programs/56/3027.ll'
source_filename = "source-C-CXX/56/3027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 811768593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 811768593, label %for.cond
    i32 -1163320365, label %originalBB
    i32 -622066189, label %originalBBpart2
    i32 -1037374928, label %for.body
    i32 890500722, label %land.lhs.true
    i32 -464407280, label %if.then
    i32 -642676278, label %for.cond13
    i32 -1341190251, label %originalBB89
    i32 305971649, label %originalBBpart295
    i32 -1675086012, label %for.body17
    i32 -1969443026, label %originalBB97
    i32 409081908, label %originalBBpart299
    i32 -1327720654, label %for.inc
    i32 -795130625, label %for.end
    i32 138956255, label %originalBB101
    i32 1148069871, label %originalBBpart2103
    i32 -918863400, label %if.end
    i32 -2144847485, label %land.lhs.true29
    i32 1914079724, label %if.then36
    i32 -1577028284, label %for.cond37
    i32 -316353904, label %for.body41
    i32 -458199202, label %originalBB105
    i32 232526903, label %originalBBpart2107
    i32 1634698985, label %for.inc46
    i32 -126595073, label %for.end48
    i32 265233559, label %originalBB109
    i32 -1260138761, label %originalBBpart2111
    i32 -2104045054, label %if.end50
    i32 -985720836, label %land.lhs.true57
    i32 -435911616, label %land.lhs.true64
    i32 -1206042052, label %if.then71
    i32 696873281, label %for.cond72
    i32 -662426622, label %for.body76
    i32 746609642, label %for.inc81
    i32 1115280443, label %for.end83
    i32 821780766, label %if.end85
    i32 -1939025872, label %for.inc86
    i32 665808068, label %for.end88
    i32 1607904277, label %originalBBalteredBB
    i32 665561684, label %originalBB89alteredBB
    i32 -1300769632, label %originalBB97alteredBB
    i32 -1002228104, label %originalBB101alteredBB
    i32 1693002619, label %originalBB105alteredBB
    i32 -927090124, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %for.end83, %for.inc81, %for.body76, %for.cond72, %if.then71, %land.lhs.true64, %land.lhs.true57, %if.end50, %originalBBpart2111, %originalBB109, %for.end48, %for.inc46, %originalBBpart2107, %originalBB105, %for.body41, %for.cond37, %if.then36, %land.lhs.true29, %if.end, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body17, %originalBBpart295, %originalBB89, %for.cond13, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %143, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc86 ], [ %l.0, %if.end85 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %for.body76 ], [ %l.0, %for.cond72 ], [ %l.0, %if.then71 ], [ %l.0, %land.lhs.true64 ], [ %l.0, %land.lhs.true57 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond37 ], [ %l.0, %if.then36 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB89 ], [ %l.0, %for.cond13 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %for.end83 ], [ %142, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond72 ], [ 0, %if.then71 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end48 ], [ %111, %for.inc46 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ 0, %if.then36 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond13 ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 265233559, %originalBB109alteredBB ], [ -458199202, %originalBB105alteredBB ], [ 138956255, %originalBB101alteredBB ], [ -1969443026, %originalBB97alteredBB ], [ -1341190251, %originalBB89alteredBB ], [ -1163320365, %originalBBalteredBB ], [ 811768593, %for.inc86 ], [ -1939025872, %if.end85 ], [ 821780766, %for.end83 ], [ 696873281, %for.inc81 ], [ 746609642, %for.body76 ], [ %140, %for.cond72 ], [ 696873281, %if.then71 ], [ %138, %land.lhs.true64 ], [ %135, %land.lhs.true57 ], [ %132, %if.end50 ], [ -2104045054, %originalBBpart2111 ], [ %129, %originalBB109 ], [ %120, %for.end48 ], [ -1577028284, %for.inc46 ], [ 1634698985, %originalBBpart2107 ], [ %110, %originalBB105 ], [ %100, %for.body41 ], [ %91, %for.cond37 ], [ -1577028284, %if.then36 ], [ %89, %land.lhs.true29 ], [ %86, %if.end ], [ -918863400, %originalBBpart2103 ], [ %83, %originalBB101 ], [ %74, %for.end ], [ -642676278, %for.inc ], [ -1327720654, %originalBBpart299 ], [ %64, %originalBB97 ], [ %54, %for.body17 ], [ %45, %originalBBpart295 ], [ %44, %originalBB89 ], [ %34, %for.cond13 ], [ -642676278, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1163320365, i32 1607904277
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
  %18 = select i1 %17, i32 -622066189, i32 1607904277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1037374928, i32 665808068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %20 = shl i64 %call3, 32
  %sext = add i64 %20, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 101
  %22 = select i1 %cmp5, i32 890500722, i32 -918863400
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = add i32 %l.0, -1
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %24, 114
  %25 = select i1 %cmp11, i32 -464407280, i32 -918863400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1341190251, i32 665561684
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %35 = add i32 %l.0, -2
  %cmp15 = icmp slt i32 %j.0, %35
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 305971649, i32 665561684
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1675086012, i32 -795130625
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1969443026, i32 -1300769632
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %putchar32 = call i32 @putchar(i32 %conv20)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 409081908, i32 -1300769632
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 138956255, i32 -1002228104
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1148069871, i32 -1002228104
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = add i32 %l.0, -2
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %85, 108
  %86 = select i1 %cmp27, i32 -2144847485, i32 -2104045054
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %87 = add i32 %l.0, -1
  %idxprom31 = sext i32 %87 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom31
  %88 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %88, 121
  %89 = select i1 %cmp34, i32 1914079724, i32 -2104045054
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %90 = add i32 %l.0, -2
  %cmp39 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp39, i32 -316353904, i32 -126595073
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -458199202, i32 1693002619
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom42
  %101 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %101 to i32
  %putchar30 = call i32 @putchar(i32 %conv44)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 232526903, i32 1693002619
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 265233559, i32 -927090124
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1260138761, i32 -927090124
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %130 = add i32 %l.0, -3
  %idxprom52 = sext i32 %130 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom52
  %131 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %131, 105
  %132 = select i1 %cmp55, i32 -985720836, i32 821780766
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %133 = add i32 %l.0, -2
  %idxprom59 = sext i32 %133 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom59
  %134 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %134, 110
  %135 = select i1 %cmp62, i32 -435911616, i32 821780766
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %136 = add i32 %l.0, -1
  %idxprom66 = sext i32 %136 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom66
  %137 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %137, 103
  %138 = select i1 %cmp69, i32 -1206042052, i32 821780766
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %139 = add i32 %l.0, -3
  %cmp74 = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp74, i32 -662426622, i32 1115280443
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom77
  %141 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %141 to i32
  %putchar28 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %144 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %144 to i32
  %putchar26 = call i32 @putchar(i32 %conv20alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %145 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %145 to i32
  %putchar24 = call i32 @putchar(i32 %conv44alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
