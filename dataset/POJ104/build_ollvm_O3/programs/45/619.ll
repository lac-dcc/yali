; ModuleID = 'build_ollvm/programs/45/619.ll'
source_filename = "source-C-CXX/45/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 443524513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 443524513, label %for.cond
    i32 -494754338, label %originalBB
    i32 603787985, label %originalBBpart2
    i32 -359140555, label %for.body
    i32 -1528478991, label %for.cond1
    i32 182029216, label %for.body3
    i32 -156400727, label %originalBB81
    i32 408807797, label %originalBBpart283
    i32 -1785424884, label %for.inc
    i32 1441593762, label %originalBB85
    i32 121507832, label %originalBBpart297
    i32 1321815714, label %for.end
    i32 -1754767565, label %for.inc7
    i32 -582252065, label %for.end9
    i32 -1024634545, label %for.cond10
    i32 1531696825, label %land.rhs
    i32 485250855, label %land.end
    i32 -620119212, label %for.body14
    i32 748593745, label %for.cond15
    i32 -700244148, label %for.body18
    i32 -314282001, label %for.inc24
    i32 -1829520768, label %for.end26
    i32 -22944372, label %for.cond27
    i32 1186884135, label %originalBB99
    i32 2024043903, label %originalBBpart2115
    i32 -976886983, label %for.body30
    i32 -2032101890, label %originalBB117
    i32 -1511113174, label %originalBBpart2121
    i32 -1815560080, label %for.inc38
    i32 -982524937, label %originalBB123
    i32 -346104370, label %originalBBpart2133
    i32 530404063, label %for.end40
    i32 1165889256, label %if.then
    i32 -1277486211, label %for.cond46
    i32 -103231407, label %for.body48
    i32 -1547638087, label %for.inc56
    i32 613439334, label %for.end57
    i32 -880191046, label %if.end
    i32 910971335, label %if.then61
    i32 -49015738, label %for.cond64
    i32 -1423927826, label %for.body67
    i32 -116457618, label %originalBB135
    i32 1642422553, label %originalBBpart2137
    i32 1155144992, label %for.inc73
    i32 1446410975, label %originalBB139
    i32 -456517031, label %originalBBpart2148
    i32 -1002883320, label %for.end75
    i32 -787235629, label %originalBB150
    i32 -1119613656, label %originalBBpart2152
    i32 732418735, label %if.end76
    i32 -405791724, label %for.inc77
    i32 1174291090, label %for.end80
    i32 795656060, label %originalBBalteredBB
    i32 1588612384, label %originalBB81alteredBB
    i32 -157830594, label %originalBB85alteredBB
    i32 1784143174, label %originalBB99alteredBB
    i32 75096622, label %originalBB117alteredBB
    i32 -920565853, label %originalBB123alteredBB
    i32 1885096550, label %originalBB135alteredBB
    i32 -1140467656, label %originalBB139alteredBB
    i32 -917769457, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2152, %originalBB150, %for.end75, %originalBBpart2148, %originalBB139, %for.inc73, %originalBBpart2137, %originalBB135, %for.body67, %for.cond64, %if.then61, %if.end, %for.end57, %for.inc56, %for.body48, %for.cond46, %if.then, %for.end40, %originalBBpart2133, %originalBB123, %for.inc38, %originalBBpart2121, %originalBB117, %for.body30, %originalBBpart2115, %originalBB99, %for.cond27, %for.end26, %for.inc24, %for.body18, %for.cond15, %for.body14, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart297, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg50, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %if.then61 ], [ %i.0, %if.end ], [ %i.0, %for.end57 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %211, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %if.then61 ], [ %j.0, %if.end ], [ %j.0, %for.end57 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %if.then ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %49, %originalBB85 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB150alteredBB ], [ %218, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %216, %originalBB123alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2148 ], [ %183, %originalBB139 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %152, %if.then61 ], [ %t.0, %if.end ], [ %t.0, %for.end57 ], [ %145, %for.inc56 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond46 ], [ %139, %if.then ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart2133 ], [ %124, %originalBB123 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body30 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB99 ], [ %t.0, %for.cond27 ], [ %71, %for.end26 ], [ %70, %for.inc24 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB85 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -787235629, %originalBB150alteredBB ], [ 1446410975, %originalBB139alteredBB ], [ -116457618, %originalBB135alteredBB ], [ -982524937, %originalBB123alteredBB ], [ -2032101890, %originalBB117alteredBB ], [ 1186884135, %originalBB99alteredBB ], [ 1441593762, %originalBB85alteredBB ], [ -156400727, %originalBB81alteredBB ], [ -494754338, %originalBBalteredBB ], [ -1024634545, %for.inc77 ], [ -405791724, %if.end76 ], [ 732418735, %originalBBpart2152 ], [ %210, %originalBB150 ], [ %201, %for.end75 ], [ -49015738, %originalBBpart2148 ], [ %192, %originalBB139 ], [ %182, %for.inc73 ], [ 1155144992, %originalBBpart2137 ], [ %173, %originalBB135 ], [ %163, %for.body67 ], [ %154, %for.cond64 ], [ -49015738, %if.then61 ], [ %149, %if.end ], [ -880191046, %for.end57 ], [ -1277486211, %for.inc56 ], [ -1547638087, %for.body48 ], [ %140, %for.cond46 ], [ -1277486211, %if.then ], [ %136, %for.end40 ], [ -22944372, %originalBBpart2133 ], [ %133, %originalBB123 ], [ %123, %for.inc38 ], [ -1815560080, %originalBBpart2121 ], [ %114, %originalBB117 ], [ %101, %for.body30 ], [ %92, %originalBBpart2115 ], [ %91, %originalBB99 ], [ %80, %for.cond27 ], [ -22944372, %for.end26 ], [ 748593745, %for.inc24 ], [ -314282001, %for.body18 ], [ %68, %for.cond15 ], [ 748593745, %for.body14 ], [ %65, %land.end ], [ 485250855, %land.rhs ], [ %62, %for.cond10 ], [ -1024634545, %for.end9 ], [ 443524513, %for.inc7 ], [ -1754767565, %for.end ], [ -1528478991, %originalBBpart297 ], [ %58, %originalBB85 ], [ %48, %for.inc ], [ -1785424884, %originalBBpart283 ], [ %39, %originalBB81 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1528478991, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.end75 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.body67 ], [ %.reg2mem.0, %for.cond64 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -494754338, i32 795656060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 603787985, i32 795656060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -359140555, i32 -582252065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 182029216, i32 1321815714
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -156400727, i32 1588612384
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 408807797, i32 1588612384
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1441593762, i32 -157830594
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 121507832, i32 -157830594
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, %j.0
  %cmp11 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp11, i32 1531696825, i32 485250855
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 %63, %i.0
  %cmp13 = icmp slt i32 %i.0, %64
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %65 = select i1 %.reg2mem.0, i32 -620119212, i32 1174291090
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, %j.0
  %cmp17 = icmp slt i32 %t.0, %67
  %68 = select i1 %cmp17, i32 -700244148, i32 -1829520768
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %69 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %70 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1186884135, i32 1784143174
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = sub i32 %81, %i.0
  %cmp29 = icmp slt i32 %t.0, %82
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2024043903, i32 1784143174
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %92 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -976886983, i32 530404063
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2032101890, i32 75096622
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %t.0 to i64
  %102 = load i32, i32* %n, align 4
  %103 = xor i32 %j.0, -1
  %104 = add i32 %102, %103
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom35
  %105 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1511113174, i32 75096622
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -982524937, i32 -920565853
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %124 = add i32 %t.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -346104370, i32 -920565853
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 %134, %i.0
  %cmp43 = icmp slt i32 %.neg51, %135
  %136 = select i1 %cmp43, i32 1165889256, i32 -880191046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 -2, %j.0
  %139 = add i32 %138, %137
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp slt i32 %t.0, %j.0
  %140 = select i1 %cmp47.not, i32 613439334, i32 -103231407
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = xor i32 %i.0, -1
  %143 = add i32 %141, %142
  %idxprom51 = sext i32 %143 to i64
  %idxprom53 = sext i32 %t.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %144 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %145 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %147, %j.0
  %cmp60 = icmp slt i32 %146, %148
  %149 = select i1 %cmp60, i32 910971335, i32 732418735
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = sub i32 -2, %i.0
  %152 = add i32 %151, %150
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %cmp66.not = icmp slt i32 %t.0, %153
  %154 = select i1 %cmp66.not, i32 -1002883320, i32 -1423927826
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -116457618, i32 1885096550
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %t.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %164 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1642422553, i32 1885096550
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1446410975, i32 -1140467656
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %183 = add i32 %t.0, -1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -456517031, i32 -1140467656
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -787235629, i32 -917769457
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1119613656, i32 -917769457
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %t.0 to i64
  %212 = load i32, i32* %n, align 4
  %213 = xor i32 %j.0, -1
  %214 = add i32 %212, %213
  %idxprom35alteredBB = sext i32 %214 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom35alteredBB
  %215 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %t.0 to i64
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %217 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
