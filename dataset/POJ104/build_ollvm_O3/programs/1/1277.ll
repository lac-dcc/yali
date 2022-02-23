; ModuleID = 'build_ollvm/programs/1/1277.ll'
source_filename = "source-C-CXX/1/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@auth = common global [1000 x [26 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ 65, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1134883349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134883349, label %for.cond
    i32 1399891915, label %for.body
    i32 1488346184, label %for.inc
    i32 -641896598, label %for.end
    i32 -2028265971, label %for.cond1
    i32 -1941944088, label %for.body3
    i32 -393152610, label %originalBB
    i32 -692768151, label %originalBBpart2
    i32 2008116933, label %while.cond
    i32 1594340767, label %while.body
    i32 812952091, label %while.end
    i32 162912558, label %for.inc25
    i32 -1767968429, label %originalBB71
    i32 97192749, label %originalBBpart274
    i32 -1753491739, label %for.end27
    i32 676704760, label %originalBB76
    i32 -215500854, label %originalBBpart278
    i32 -1678990589, label %for.cond28
    i32 1720416519, label %for.body31
    i32 1889351141, label %if.then
    i32 1246280320, label %if.end
    i32 554218450, label %for.inc39
    i32 -1071209661, label %for.end41
    i32 1571292455, label %for.cond44
    i32 -936531766, label %for.body47
    i32 -1354608189, label %originalBB80
    i32 1342421009, label %originalBBpart282
    i32 -1246866729, label %for.cond48
    i32 2050391885, label %originalBB84
    i32 107306274, label %originalBBpart286
    i32 1721992177, label %for.body51
    i32 -792274058, label %if.then60
    i32 -54218170, label %if.end64
    i32 -543270196, label %for.inc65
    i32 -341288296, label %for.end67
    i32 906109010, label %for.inc68
    i32 -1941458155, label %for.end70
    i32 -1393702831, label %originalBBalteredBB
    i32 -1904970964, label %originalBB71alteredBB
    i32 -101601669, label %originalBB76alteredBB
    i32 1717136711, label %originalBB80alteredBB
    i32 79354382, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then60, %for.body51, %originalBBpart286, %originalBB84, %for.cond48, %originalBBpart282, %originalBB80, %for.body47, %for.cond44, %for.end41, %for.inc39, %if.end, %if.then, %for.body31, %for.cond28, %originalBBpart278, %originalBB76, %for.end27, %originalBBpart274, %originalBB71, %for.inc25, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg28, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end41 ], [ %.neg30, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart274 ], [ %.neg31, %originalBB71 ], [ %i.0, %for.inc25 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc68 ], [ %l.0, %for.end67 ], [ %.neg29, %for.inc65 ], [ %l.0, %if.end64 ], [ %l.0, %if.then60 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.cond48 ], [ %l.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond44 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body31 ], [ %l.0, %for.cond28 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB71 ], [ %l.0, %for.inc25 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc68 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %c.0, %if.end64 ], [ %c.0, %if.then60 ], [ %c.0, %for.body51 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond48 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond44 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end ], [ %conv38, %if.then ], [ %c.0, %for.body31 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.end27 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB71 ], [ %c.0, %for.inc25 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then60 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end ], [ %68, %if.then ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc25 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc25 ], [ %j.0, %while.end ], [ %28, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2050391885, %originalBB84alteredBB ], [ -1354608189, %originalBB80alteredBB ], [ 676704760, %originalBB76alteredBB ], [ -1767968429, %originalBB71alteredBB ], [ -393152610, %originalBBalteredBB ], [ 1571292455, %for.inc68 ], [ 906109010, %for.end67 ], [ -1246866729, %for.inc65 ], [ -543270196, %if.end64 ], [ -54218170, %if.then60 ], [ %110, %for.body51 ], [ %108, %originalBBpart286 ], [ %107, %originalBB84 ], [ %98, %for.cond48 ], [ -1246866729, %originalBBpart282 ], [ %89, %originalBB80 ], [ %80, %for.body47 ], [ %71, %for.cond44 ], [ 1571292455, %for.end41 ], [ -1678990589, %for.inc39 ], [ 554218450, %if.end ], [ 1246280320, %if.then ], [ %67, %for.body31 ], [ %65, %for.cond28 ], [ -1678990589, %originalBBpart278 ], [ %64, %originalBB76 ], [ %55, %for.end27 ], [ -2028265971, %originalBBpart274 ], [ %46, %originalBB71 ], [ %37, %for.inc25 ], [ 162912558, %while.end ], [ 2008116933, %while.body ], [ %23, %while.cond ], [ 2008116933, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -2028265971, %for.end ], [ -1134883349, %for.inc ], [ 1488346184, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 1399891915, i32 -641896598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -1941944088, i32 -1753491739
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -393152610, i32 -1393702831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arraydecay = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %idxprom4, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -692768151, i32 -1393702831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %idxprom10, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp14.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp14.not, i32 812952091, i32 1594340767
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %idxprom16, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %24 to i64
  %25 = add nsw i64 %conv20, -64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %25
  %26 = load i32, i32* %arrayidx22, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx22, align 4
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1767968429, i32 -1904970964
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 97192749, i32 -1904970964
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 676704760, i32 -101601669
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -215500854, i32 -101601669
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 25
  %65 = select i1 %cmp29, i32 1720416519, i32 -1071209661
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32
  %66 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %66, %k.0
  %67 = select i1 %cmp34, i32 1889351141, i32 1246280320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom36
  %68 = load i32, i32* %arrayidx37, align 4
  %69 = trunc i32 %i.0 to i8
  %conv38 = add i8 %69, 64
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %conv42 = sext i8 %c.0 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv42, i32 %k.0)
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp45, i32 -936531766, i32 -1941458155
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1354608189, i32 1717136711
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1342421009, i32 1717136711
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2050391885, i32 79354382
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %l.0, 26
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 107306274, i32 79354382
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %108 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1721992177, i32 -341288296
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %l.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %idxprom52, i64 %idxprom54
  %109 = load i8, i8* %arrayidx55, align 1
  %cmp58 = icmp eq i8 %109, %c.0
  %110 = select i1 %cmp58, i32 -792274058, i32 -54218170
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom61
  %111 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg29 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %idxprom4alteredBB, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
