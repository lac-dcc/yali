; ModuleID = 'build_ollvm/programs/48/40.ll'
source_filename = "source-C-CXX/48/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [500 x i8]* nonnull %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 527667071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 527667071, label %for.cond
    i32 -1766164784, label %for.body
    i32 1648292599, label %if.then
    i32 1677553724, label %originalBB
    i32 994861358, label %originalBBpart2
    i32 -1230460604, label %if.end
    i32 2037016886, label %for.inc
    i32 -2106480535, label %for.end
    i32 -65981816, label %for.cond16
    i32 1127965051, label %for.body19
    i32 1545350959, label %originalBB70
    i32 -168990911, label %originalBBpart272
    i32 465092666, label %for.cond20
    i32 96619174, label %originalBB74
    i32 363444566, label %originalBBpart281
    i32 539252334, label %for.body23
    i32 125495663, label %originalBB83
    i32 133052090, label %originalBBpart285
    i32 1025152549, label %for.cond24
    i32 394000504, label %for.body28
    i32 -416852164, label %originalBB87
    i32 -960352465, label %originalBBpart299
    i32 1577851629, label %if.then40
    i32 -461039995, label %originalBB101
    i32 -207085656, label %originalBBpart2114
    i32 2108902148, label %if.end42
    i32 246862454, label %for.inc43
    i32 -1348251927, label %originalBB116
    i32 -2098592013, label %originalBBpart2120
    i32 -1480378669, label %for.end45
    i32 1584776753, label %originalBB122
    i32 19387152, label %originalBBpart2137
    i32 1393753012, label %if.then50
    i32 294940697, label %for.cond51
    i32 -1826455934, label %for.body55
    i32 1296961805, label %for.inc60
    i32 943060715, label %for.end62
    i32 434260207, label %if.end64
    i32 649245650, label %originalBB139
    i32 559319404, label %originalBBpart2141
    i32 -1031641519, label %for.inc65
    i32 -696318659, label %for.end67
    i32 -1916050671, label %for.end69
    i32 -1085861273, label %originalBBalteredBB
    i32 -1632036262, label %originalBB70alteredBB
    i32 745526533, label %originalBB74alteredBB
    i32 -1759052006, label %originalBB83alteredBB
    i32 -2115497994, label %originalBB87alteredBB
    i32 -1977123511, label %originalBB101alteredBB
    i32 504422869, label %originalBB116alteredBB
    i32 -273651784, label %originalBB122alteredBB
    i32 -145710524, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %originalBBpart2141, %originalBB139, %if.end64, %for.end62, %for.inc60, %for.body55, %for.cond51, %if.then50, %originalBBpart2137, %originalBB122, %for.end45, %originalBBpart2120, %originalBB116, %for.inc43, %if.end42, %originalBBpart2114, %originalBB101, %if.then40, %originalBBpart299, %originalBB87, %for.body28, %for.cond24, %originalBBpart285, %originalBB83, %for.body23, %originalBBpart281, %originalBB74, %for.cond20, %originalBBpart272, %originalBB70, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end64 ], [ %j.0, %for.end62 ], [ %167, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end64 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond51 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB74 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ 3, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %189, %originalBB116alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end64 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond51 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB122 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2120 ], [ %.neg41, %originalBB116 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB101 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %188, %originalBB101alteredBB ], [ %b.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end64 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond51 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB122 ], [ %b.0, %for.end45 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB116 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart2114 ], [ %116, %originalBB101 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB87 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %b.0, %for.body23 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB74 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond16 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end67 ], [ %186, %for.inc65 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end64 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 649245650, %originalBB139alteredBB ], [ 1584776753, %originalBB122alteredBB ], [ -1348251927, %originalBB116alteredBB ], [ -461039995, %originalBB101alteredBB ], [ -416852164, %originalBB87alteredBB ], [ 125495663, %originalBB83alteredBB ], [ 96619174, %originalBB74alteredBB ], [ 1545350959, %originalBB70alteredBB ], [ 1677553724, %originalBBalteredBB ], [ -65981816, %for.end67 ], [ 465092666, %for.inc65 ], [ -1031641519, %originalBBpart2141 ], [ %185, %originalBB139 ], [ %176, %if.end64 ], [ 434260207, %for.end62 ], [ 294940697, %for.inc60 ], [ 1296961805, %for.body55 ], [ %165, %for.cond51 ], [ 294940697, %if.then50 ], [ %163, %originalBBpart2137 ], [ %162, %originalBB122 ], [ %152, %for.end45 ], [ 1025152549, %originalBBpart2120 ], [ %143, %originalBB116 ], [ %134, %for.inc43 ], [ 246862454, %if.end42 ], [ 2108902148, %originalBBpart2114 ], [ %125, %originalBB101 ], [ %115, %if.then40 ], [ %106, %originalBBpart299 ], [ %105, %originalBB87 ], [ %91, %for.body28 ], [ %82, %for.cond24 ], [ 1025152549, %originalBBpart285 ], [ %81, %originalBB83 ], [ %72, %for.body23 ], [ %63, %originalBBpart281 ], [ %62, %originalBB74 ], [ %52, %for.cond20 ], [ 465092666, %originalBBpart272 ], [ %43, %originalBB70 ], [ %34, %for.body19 ], [ %25, %for.cond16 ], [ -65981816, %for.end ], [ 527667071, %for.inc ], [ 2037016886, %if.end ], [ -1230460604, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1766164784, i32 -2106480535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = add i32 %i.0, 1
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %1, %3
  %4 = select i1 %cmp7, i32 1648292599, i32 -1230460604
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
  %13 = select i1 %12, i32 1677553724, i32 -1085861273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv11, i32 %conv11)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 994861358, i32 -1085861273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %p.0, %conv
  %25 = select i1 %cmp17, i32 1127965051, i32 -1916050671
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1545350959, i32 -1632036262
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -168990911, i32 -1632036262
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 96619174, i32 745526533
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %53 = sub i32 %conv, %p.0
  %cmp21 = icmp slt i32 %i.0, %53
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 363444566, i32 745526533
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 539252334, i32 -696318659
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 125495663, i32 -1759052006
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 133052090, i32 -1759052006
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %div = sdiv i32 %p.0, 2
  %cmp26.not = icmp sgt i32 %m.0, %div
  %82 = select i1 %cmp26.not, i32 -1480378669, i32 394000504
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -416852164, i32 -2115497994
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, %m.0
  %idxprom30 = sext i32 %92 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %93 = load i8, i8* %arrayidx31, align 1
  %94 = sub i32 %p.0, %m.0
  %95 = add i32 %94, %i.0
  %idxprom35 = sext i32 %95 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %93, %96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -960352465, i32 -2115497994
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1577851629, i32 2108902148
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -461039995, i32 -1977123511
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %116 = add i32 %b.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -207085656, i32 -1977123511
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1348251927, i32 504422869
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg41 = add i32 %m.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2098592013, i32 504422869
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1584776753, i32 -273651784
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %div46 = sdiv i32 %p.0, 2
  %153 = add nsw i32 %div46, 1
  %cmp48 = icmp eq i32 %b.0, %153
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 19387152, i32 -273651784
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %163 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1393753012, i32 434260207
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, %p.0
  %cmp53.not = icmp sgt i32 %j.0, %164
  %165 = select i1 %cmp53.not, i32 943060715, i32 -1826455934
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom56
  %166 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %166 to i32
  %putchar40 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 649245650, i32 -145710524
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 559319404, i32 -145710524
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 2
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %187 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %187 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv11alteredBB, i32 %conv11alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
