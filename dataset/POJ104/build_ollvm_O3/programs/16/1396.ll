; ModuleID = 'build_ollvm/programs/16/1396.ll'
source_filename = "source-C-CXX/16/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %c = alloca [110 x i8], align 16
  %arraydecay74alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 0
  %arraydecay76alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -74510828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -74510828, label %while.cond
    i32 -679028489, label %originalBB
    i32 -1825282817, label %originalBBpart2
    i32 1064152406, label %while.body
    i32 697252128, label %for.cond
    i32 780049289, label %for.body
    i32 1206447318, label %if.then
    i32 523336855, label %for.cond13
    i32 -1374544692, label %for.body16
    i32 -1726534075, label %if.then22
    i32 -73297836, label %if.end
    i32 111693432, label %for.inc
    i32 1617897801, label %originalBB78
    i32 -850816673, label %originalBBpart282
    i32 -1138542704, label %for.end
    i32 659065156, label %if.then31
    i32 -1147700587, label %if.end34
    i32 1831136072, label %if.end35
    i32 -355451500, label %for.inc36
    i32 934281416, label %for.end37
    i32 915577952, label %originalBB84
    i32 1763835354, label %originalBBpart286
    i32 -2071909450, label %for.cond38
    i32 865722372, label %for.body41
    i32 -1602480362, label %land.lhs.true
    i32 -1890152709, label %originalBB88
    i32 -143329623, label %originalBBpart290
    i32 -67543563, label %land.lhs.true52
    i32 -609905180, label %originalBB92
    i32 1908781437, label %originalBBpart294
    i32 673678398, label %if.then58
    i32 1475819097, label %if.else
    i32 -770386581, label %if.then66
    i32 1223074197, label %if.end69
    i32 1709870970, label %if.end70
    i32 1878705915, label %for.inc71
    i32 325529753, label %for.end73
    i32 1254597561, label %originalBB96
    i32 371782984, label %originalBBpart298
    i32 -1636442221, label %while.end
    i32 1842236562, label %originalBBalteredBB
    i32 1425559900, label %originalBB78alteredBB
    i32 -1692443661, label %originalBB84alteredBB
    i32 990467791, label %originalBB88alteredBB
    i32 1756910012, label %originalBB92alteredBB
    i32 2010338453, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.end73, %for.inc71, %if.end70, %if.end69, %if.then66, %if.else, %if.then58, %originalBBpart294, %originalBB92, %land.lhs.true52, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body41, %for.cond38, %originalBBpart286, %originalBB84, %for.end37, %for.inc36, %if.end35, %if.end34, %if.then31, %for.end, %originalBBpart282, %originalBB78, %for.inc, %if.end, %if.then22, %for.body16, %for.cond13, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %129, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then66 ], [ %j.0, %if.else ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %35, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %if.end70 ], [ %n.0, %if.end69 ], [ %n.0, %if.then66 ], [ %n.0, %if.else ], [ %n.0, %if.then58 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %land.lhs.true52 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body41 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc36 ], [ %n.0, %if.end35 ], [ %n.0, %if.end34 ], [ %n.0, %if.then31 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB78 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then22 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end73 ], [ %110, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %if.else ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end37 ], [ %46, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %19, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1254597561, %originalBB96alteredBB ], [ -609905180, %originalBB92alteredBB ], [ -1890152709, %originalBB88alteredBB ], [ 915577952, %originalBB84alteredBB ], [ 1617897801, %originalBB78alteredBB ], [ -679028489, %originalBBalteredBB ], [ -74510828, %originalBBpart298 ], [ %128, %originalBB96 ], [ %119, %for.end73 ], [ -2071909450, %for.inc71 ], [ 1878705915, %if.end70 ], [ 1709870970, %if.end69 ], [ 1223074197, %if.then66 ], [ %109, %if.else ], [ 1709870970, %if.then58 ], [ %107, %originalBBpart294 ], [ %106, %originalBB92 ], [ %96, %land.lhs.true52 ], [ %87, %originalBBpart290 ], [ %86, %originalBB88 ], [ %76, %land.lhs.true ], [ %67, %for.body41 ], [ %65, %for.cond38 ], [ -2071909450, %originalBBpart286 ], [ %64, %originalBB84 ], [ %55, %for.end37 ], [ 697252128, %for.inc36 ], [ -355451500, %if.end35 ], [ 1831136072, %if.end34 ], [ -1147700587, %if.then31 ], [ %45, %for.end ], [ 523336855, %originalBBpart282 ], [ %44, %originalBB78 ], [ %34, %for.inc ], [ 111693432, %if.end ], [ -1138542704, %if.then22 ], [ %25, %for.body16 ], [ %23, %for.cond13 ], [ 523336855, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 697252128, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -679028489, i32 1842236562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1825282817, i32 1842236562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1064152406, i32 -1636442221
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i8* @strcpy(i8* noundef nonnull %arraydecay76alteredBB, i8* noundef nonnull %arraydecayalteredBB) #5
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay74alteredBB, i8* noundef nonnull %arraydecayalteredBB) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call8 to i32
  %19 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %20 = select i1 %cmp, i32 780049289, i32 934281416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %21, 40
  %22 = select i1 %cmp11, i32 1206447318, i32 1831136072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %n.0
  %23 = select i1 %cmp14, i32 -1374544692, i32 -1138542704
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %24, 41
  %25 = select i1 %cmp20, i32 -1726534075, i32 -73297836
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom23
  store i8 99, i8* %arrayidx24, align 1
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1617897801, i32 1425559900
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -850816673, i32 1425559900
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, %n.0
  %45 = select i1 %cmp29, i32 659065156, i32 -1147700587
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom32
  store i8 36, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 915577952, i32 -1692443661
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1763835354, i32 -1692443661
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %n.0
  %65 = select i1 %cmp39, i32 865722372, i32 325529753
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom42
  %66 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %66, 32
  %67 = select i1 %cmp45.not, i32 1475819097, i32 -1602480362
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1890152709, i32 990467791
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom47
  %77 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %77, 41
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -143329623, i32 990467791
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %87 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -67543563, i32 1475819097
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -609905180, i32 1756910012
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom53
  %97 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %97, 36
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1908781437, i32 1756910012
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %107 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 673678398, i32 1475819097
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom59
  store i8 32, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom61
  %108 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %108, 41
  %109 = select i1 %cmp64, i32 -770386581, i32 1223074197
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom67
  store i8 63, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1254597561, i32 2010338453
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull %arraydecay74alteredBB)
  %puts27 = call i32 @puts(i8* nonnull %arraydecay76alteredBB)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 371782984, i32 2010338453
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay74alteredBB)
  %puts25 = call i32 @puts(i8* nonnull %arraydecay76alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
