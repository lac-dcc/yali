; ModuleID = 'build_ollvm/programs/21/205.ll'
source_filename = "source-C-CXX/21/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1657568379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1657568379, label %while.cond
    i32 -383388615, label %while.body
    i32 -1743785036, label %if.then
    i32 746294648, label %if.else
    i32 -1244655342, label %if.then6
    i32 1478903625, label %if.end
    i32 536995583, label %if.end9
    i32 2029211909, label %originalBB
    i32 1824476832, label %originalBBpart2
    i32 1812631295, label %if.then11
    i32 -79687244, label %if.end12
    i32 2048759310, label %originalBB43
    i32 561459259, label %originalBBpart253
    i32 -2133931668, label %while.end
    i32 -1337819465, label %for.cond
    i32 971028888, label %originalBB55
    i32 -709558252, label %originalBBpart257
    i32 1537097369, label %for.body
    i32 -1552897799, label %land.lhs.true
    i32 -35528080, label %if.then20
    i32 -786788687, label %if.end23
    i32 791272074, label %for.inc
    i32 -798477934, label %originalBB59
    i32 333030336, label %originalBBpart271
    i32 189692546, label %for.end
    i32 1916262613, label %originalBB73
    i32 1734577814, label %originalBBpart275
    i32 -636351573, label %for.cond25
    i32 -514526370, label %for.body27
    i32 279882825, label %if.then31
    i32 543297756, label %originalBB77
    i32 -1707077124, label %originalBBpart288
    i32 1806263541, label %if.end33
    i32 243778195, label %originalBB90
    i32 1221048950, label %originalBBpart292
    i32 555327240, label %for.inc34
    i32 -97148677, label %for.end36
    i32 -1432831773, label %if.then38
    i32 1582320275, label %if.else40
    i32 1040154095, label %if.end42
    i32 424444115, label %originalBBalteredBB
    i32 245177309, label %originalBB43alteredBB
    i32 431915183, label %originalBB55alteredBB
    i32 1564927507, label %originalBB59alteredBB
    i32 -614021433, label %originalBB73alteredBB
    i32 -27703152, label %originalBB77alteredBB
    i32 871089686, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.else40, %if.then38, %for.end36, %for.inc34, %originalBBpart292, %originalBB90, %if.end33, %originalBBpart288, %originalBB77, %if.then31, %for.body27, %for.cond25, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB59, %for.inc, %if.end23, %if.then20, %land.lhs.true, %for.body, %originalBBpart257, %originalBB55, %for.cond, %while.end, %originalBBpart253, %originalBB43, %if.end12, %if.then11, %originalBBpart2, %originalBB, %if.end9, %if.end, %if.then6, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %145, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart253 ], [ %34, %originalBB43 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %146, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else40 ], [ %j.0, %if.then38 ], [ %j.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %.neg24, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end9 ], [ %j.0, %if.end ], [ %j.0, %if.then6 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB90alteredBB ], [ %m1.0, %originalBB77alteredBB ], [ %m1.0, %originalBB73alteredBB ], [ %m1.0, %originalBB59alteredBB ], [ %m1.0, %originalBB55alteredBB ], [ %m1.0, %originalBB43alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %if.else40 ], [ %m1.0, %if.then38 ], [ %m1.0, %for.end36 ], [ %m1.0, %for.inc34 ], [ %m1.0, %originalBBpart292 ], [ %m1.0, %originalBB90 ], [ %m1.0, %if.end33 ], [ %m1.0, %originalBBpart288 ], [ %m1.0, %originalBB77 ], [ %m1.0, %if.then31 ], [ %m1.0, %for.body27 ], [ %m1.0, %for.cond25 ], [ %m1.0, %originalBBpart275 ], [ %m1.0, %originalBB73 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart271 ], [ %m1.0, %originalBB59 ], [ %m1.0, %for.inc ], [ %m1.0, %if.end23 ], [ %m1.0, %if.then20 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart257 ], [ %m1.0, %originalBB55 ], [ %m1.0, %for.cond ], [ %m1.0, %while.end ], [ %m1.0, %originalBBpart253 ], [ %m1.0, %originalBB43 ], [ %m1.0, %if.end12 ], [ %m1.0, %if.then11 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %if.end9 ], [ %m1.0, %if.end ], [ %5, %if.then6 ], [ %m1.0, %if.else ], [ %2, %if.then ], [ %m1.0, %while.body ], [ %m1.0, %while.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB90alteredBB ], [ %m2.0, %originalBB77alteredBB ], [ %m2.0, %originalBB73alteredBB ], [ %m2.0, %originalBB59alteredBB ], [ %m2.0, %originalBB55alteredBB ], [ %m2.0, %originalBB43alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %if.else40 ], [ %m2.0, %if.then38 ], [ %m2.0, %for.end36 ], [ %m2.0, %for.inc34 ], [ %m2.0, %originalBBpart292 ], [ %m2.0, %originalBB90 ], [ %m2.0, %if.end33 ], [ %m2.0, %originalBBpart288 ], [ %m2.0, %originalBB77 ], [ %m2.0, %if.then31 ], [ %m2.0, %for.body27 ], [ %m2.0, %for.cond25 ], [ %m2.0, %originalBBpart275 ], [ %m2.0, %originalBB73 ], [ %m2.0, %for.end ], [ %m2.0, %originalBBpart271 ], [ %m2.0, %originalBB59 ], [ %m2.0, %for.inc ], [ %m2.0, %if.end23 ], [ %67, %if.then20 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart257 ], [ %m2.0, %originalBB55 ], [ %m2.0, %for.cond ], [ %m2.0, %while.end ], [ %m2.0, %originalBBpart253 ], [ %m2.0, %originalBB43 ], [ %m2.0, %if.end12 ], [ %m2.0, %if.then11 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %if.end9 ], [ %m2.0, %if.end ], [ %m2.0, %if.then6 ], [ %m2.0, %if.else ], [ %m2.0, %if.then ], [ %m2.0, %while.body ], [ %m2.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB90alteredBB ], [ %147, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else40 ], [ %n.0, %if.then38 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart288 ], [ %116, %originalBB77 ], [ %n.0, %if.then31 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB59 ], [ %n.0, %for.inc ], [ %n.0, %if.end23 ], [ %n.0, %if.then20 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB43 ], [ %n.0, %if.end12 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end9 ], [ %n.0, %if.end ], [ %n.0, %if.then6 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else40 ], [ %c.0, %if.then38 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB77 ], [ %c.0, %if.then31 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond25 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB59 ], [ %c.0, %for.inc ], [ %c.0, %if.end23 ], [ %c.0, %if.then20 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB43 ], [ %c.0, %if.end12 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end9 ], [ %c.0, %if.end ], [ %c.0, %if.then6 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %call1, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 243778195, %originalBB90alteredBB ], [ 543297756, %originalBB77alteredBB ], [ 1916262613, %originalBB73alteredBB ], [ -798477934, %originalBB59alteredBB ], [ 971028888, %originalBB55alteredBB ], [ 2048759310, %originalBB43alteredBB ], [ 2029211909, %originalBBalteredBB ], [ 1040154095, %if.else40 ], [ 1040154095, %if.then38 ], [ %144, %for.end36 ], [ -636351573, %for.inc34 ], [ 555327240, %originalBBpart292 ], [ %143, %originalBB90 ], [ %134, %if.end33 ], [ 1806263541, %originalBBpart288 ], [ %125, %originalBB77 ], [ %115, %if.then31 ], [ %106, %for.body27 ], [ %104, %for.cond25 ], [ -636351573, %originalBBpart275 ], [ %103, %originalBB73 ], [ %94, %for.end ], [ -1337819465, %originalBBpart271 ], [ %85, %originalBB59 ], [ %76, %for.inc ], [ 791272074, %if.end23 ], [ -786788687, %if.then20 ], [ %66, %land.lhs.true ], [ %64, %for.body ], [ %62, %originalBBpart257 ], [ %61, %originalBB55 ], [ %52, %for.cond ], [ -1337819465, %while.end ], [ 1657568379, %originalBBpart253 ], [ %43, %originalBB43 ], [ %33, %if.end12 ], [ -2133931668, %if.then11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end9 ], [ 536995583, %if.end ], [ 1478903625, %if.then6 ], [ %4, %if.else ], [ 536995583, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -2133931668, i32 -383388615
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %i.0, 0
  %1 = select i1 %cmp, i32 -1743785036, i32 746294648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %3, %m1.0
  %4 = select i1 %cmp5, i32 -1244655342, i32 1478903625
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2029211909, i32 424444115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp eq i32 %c.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1824476832, i32 424444115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1812631295, i32 -79687244
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2048759310, i32 245177309
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 561459259, i32 245177309
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 971028888, i32 431915183
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %j.0, %i.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -709558252, i32 431915183
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1537097369, i32 189692546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %63, %m1.0
  %64 = select i1 %cmp16, i32 -1552897799, i32 -786788687
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %65, %m2.0
  %66 = select i1 %cmp19, i32 -35528080, i32 -786788687
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -798477934, i32 1564927507
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 333030336, i32 1564927507
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1916262613, i32 -614021433
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1734577814, i32 -614021433
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %j.0, %i.0
  %104 = select i1 %cmp26.not, i32 -97148677, i32 -514526370
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %105, %m2.0
  %106 = select i1 %cmp30, i32 279882825, i32 1806263541
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 543297756, i32 -27703152
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %116 = add i32 %n.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1707077124, i32 -27703152
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 243778195, i32 871089686
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1221048950, i32 871089686
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %n.0, 0
  %144 = select i1 %cmp37, i32 -1432831773, i32 1582320275
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m2.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
