; ModuleID = 'build_ollvm/programs/31/1808.ll'
source_filename = "source-C-CXX/31/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1587309120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1587309120, label %while.cond
    i32 1718104240, label %while.body
    i32 1676748976, label %for.cond
    i32 -396172488, label %originalBB
    i32 -1297948224, label %originalBBpart2
    i32 -322108421, label %land.rhs
    i32 455593130, label %land.end
    i32 618309036, label %for.body
    i32 916564559, label %originalBB92
    i32 -1957521840, label %originalBBpart294
    i32 -227942222, label %if.then
    i32 -1282541488, label %if.else
    i32 248905786, label %if.end
    i32 -1227795093, label %for.inc
    i32 780002939, label %for.end
    i32 -1489412287, label %for.cond55
    i32 448153710, label %for.body58
    i32 -1642578581, label %originalBB96
    i32 -1566407975, label %originalBBpart298
    i32 -1311903507, label %for.inc63
    i32 -1930144103, label %for.end65
    i32 -224567663, label %for.cond66
    i32 1916708424, label %for.body69
    i32 680462405, label %if.then75
    i32 -1387563683, label %if.end76
    i32 -195405438, label %originalBB100
    i32 -915598650, label %originalBBpart2102
    i32 -1919298281, label %for.inc77
    i32 -278443001, label %for.end78
    i32 1453606636, label %for.cond79
    i32 -1932988603, label %for.body82
    i32 -75777358, label %originalBB104
    i32 1971424462, label %originalBBpart2106
    i32 -1446288253, label %for.inc87
    i32 1875701332, label %for.end89
    i32 949767182, label %while.end
    i32 43044839, label %originalBBalteredBB
    i32 119504928, label %originalBB92alteredBB
    i32 1166280374, label %originalBB96alteredBB
    i32 -551507523, label %originalBB100alteredBB
    i32 -135012835, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %originalBBpart2106, %originalBB104, %for.body82, %for.cond79, %for.end78, %for.inc77, %originalBBpart2102, %originalBB100, %if.end76, %if.then75, %for.body69, %for.cond66, %for.end65, %for.inc63, %originalBBpart298, %originalBB96, %for.body58, %for.cond55, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart294, %originalBB92, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.body82 ], [ %a.0, %for.cond79 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc77 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end76 ], [ %a.0, %if.then75 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond66 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond55 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %conv, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.body82 ], [ %b.0, %for.cond79 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end76 ], [ %b.0, %if.then75 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond66 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond55 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.body ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %conv8, %while.body ], [ %b.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %101, %for.inc77 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %59, %for.end ], [ %57, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %3, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end89 ], [ %122, %for.inc87 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %4, %while.body ], [ %j.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBBalteredBB ], [ %123, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.end76 ], [ %c.0, %if.then75 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond66 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond55 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.body ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -75777358, %originalBB104alteredBB ], [ -195405438, %originalBB100alteredBB ], [ -1642578581, %originalBB96alteredBB ], [ 916564559, %originalBB92alteredBB ], [ -396172488, %originalBBalteredBB ], [ 1587309120, %for.end89 ], [ 1453606636, %for.inc87 ], [ -1446288253, %originalBBpart2106 ], [ %121, %originalBB104 ], [ %111, %for.body82 ], [ %102, %for.cond79 ], [ 1453606636, %for.end78 ], [ -224567663, %for.inc77 ], [ -1919298281, %originalBBpart2102 ], [ %100, %originalBB100 ], [ %91, %if.end76 ], [ -278443001, %if.then75 ], [ %82, %for.body69 ], [ %80, %for.cond66 ], [ -224567663, %for.end65 ], [ -1489412287, %for.inc63 ], [ -1311903507, %originalBBpart298 ], [ %79, %originalBB96 ], [ %69, %for.body58 ], [ %60, %for.cond55 ], [ -1489412287, %for.end ], [ 1676748976, %for.inc ], [ -1227795093, %if.end ], [ 248905786, %if.else ], [ 248905786, %if.then ], [ %46, %originalBBpart294 ], [ %45, %originalBB92 ], [ %34, %for.body ], [ %25, %land.end ], [ 455593130, %land.rhs ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ], [ 1676748976, %while.body ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end89 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.body82 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %for.end78 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %if.then75 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %c.0, %1
  %2 = select i1 %cmp.not, i32 949767182, i32 1718104240
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv8 = trunc i64 %call7 to i32
  %3 = add i32 %conv, -1
  %4 = add i32 %conv8, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -396172488, i32 43044839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = sub i32 %a.0, %b.0
  %cmp11 = icmp sge i32 %i.0, %14
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1297948224, i32 43044839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -322108421, i32 455593130
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %b.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem.0, i32 618309036, i32 780002939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 916564559, i32 119504928
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom16
  %36 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sge i8 %35, %36
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1957521840, i32 119504928
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -227942222, i32 -1282541488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom24
  %48 = load i8, i8* %arrayidx25, align 1
  %49 = add i8 %47, 48
  %50 = sub i8 %49, %48
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom21
  store i8 %50, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom34
  %52 = load i8, i8* %arrayidx35, align 1
  %.neg42.neg = add i8 %51, 58
  %53 = sub i8 %.neg42.neg, %52
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom31
  store i8 %53, i8* %arrayidx42, align 1
  %54 = add i32 %i.0, -1
  %idxprom44 = sext i32 %54 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom44
  %55 = load i8, i8* %arrayidx45, align 1
  %56 = add i8 %55, -1
  store i8 %56, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %.neg41 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = xor i32 %b.0, -1
  %59 = add i32 %a.0, %58
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i.0, -1
  %60 = select i1 %cmp56, i32 448153710, i32 -1930144103
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1642578581, i32 1166280374
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom59
  %70 = load i8, i8* %arrayidx60, align 1
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom59
  store i8 %70, i8* %arrayidx62, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1566407975, i32 1166280374
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %a.0
  %80 = select i1 %cmp67, i32 1916708424, i32 -278443001
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom70
  %81 = load i8, i8* %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %81, 48
  %82 = select i1 %cmp73.not, i32 -1387563683, i32 680462405
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -195405438, i32 -551507523
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -915598650, i32 -551507523
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j.0, %a.0
  %102 = select i1 %cmp80, i32 -1932988603, i32 1875701332
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -75777358, i32 -135012835
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom83
  %112 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %112 to i32
  %putchar40 = call i32 @putchar(i32 %conv85)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1971424462, i32 -135012835
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %123 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom59alteredBB
  %124 = load i8, i8* %arrayidx60alteredBB, align 1
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom59alteredBB
  store i8 %124, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom83alteredBB
  %125 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %125 to i32
  %putchar = call i32 @putchar(i32 %conv85alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
