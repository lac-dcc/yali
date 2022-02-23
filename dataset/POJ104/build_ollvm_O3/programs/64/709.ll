; ModuleID = 'build_ollvm/programs/64/709.ll'
source_filename = "source-C-CXX/64/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -550565328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -550565328, label %for.cond
    i32 1020067323, label %for.body
    i32 1163464402, label %originalBB
    i32 1763297386, label %originalBBpart2
    i32 1039250123, label %for.inc
    i32 -145657662, label %for.end
    i32 -858637108, label %for.cond4
    i32 -516811131, label %for.body6
    i32 -1335718336, label %land.lhs.true
    i32 -145401217, label %if.then
    i32 -172769376, label %if.else
    i32 -1929585352, label %land.lhs.true16
    i32 -380137211, label %if.then20
    i32 -1235067222, label %if.else22
    i32 -948357147, label %land.lhs.true26
    i32 595082876, label %if.then30
    i32 648912097, label %if.end
    i32 -1521659036, label %originalBB81
    i32 -427081385, label %originalBBpart283
    i32 -819556239, label %if.end32
    i32 729893317, label %originalBB85
    i32 1807492339, label %originalBBpart287
    i32 -1243788756, label %if.end33
    i32 1149384733, label %originalBB89
    i32 -234553953, label %originalBBpart291
    i32 -546373312, label %land.lhs.true37
    i32 363700328, label %if.then41
    i32 -847853755, label %originalBB93
    i32 -210309118, label %originalBBpart295
    i32 -923136384, label %if.else43
    i32 -1452709602, label %land.lhs.true47
    i32 513525304, label %if.then51
    i32 -1828311378, label %if.else53
    i32 140036291, label %land.lhs.true57
    i32 1898608467, label %if.then61
    i32 -397366995, label %if.end63
    i32 -1576658564, label %if.end64
    i32 -155414279, label %originalBB97
    i32 468107894, label %originalBBpart299
    i32 -1861964560, label %if.end65
    i32 -826825854, label %for.inc66
    i32 -1527417031, label %for.end68
    i32 -997841671, label %originalBB101
    i32 830477936, label %originalBBpart2103
    i32 897309848, label %if.then70
    i32 -306553328, label %if.end72
    i32 -470580350, label %if.then74
    i32 326767973, label %originalBB105
    i32 751568366, label %originalBBpart2107
    i32 -87686186, label %if.end76
    i32 -1690301710, label %if.then78
    i32 1994841717, label %originalBB109
    i32 -1788504441, label %originalBBpart2111
    i32 -1167117720, label %if.end80
    i32 1229541502, label %originalBB113
    i32 424177266, label %originalBBpart2115
    i32 759565408, label %originalBBalteredBB
    i32 -1892094803, label %originalBB81alteredBB
    i32 -1188205339, label %originalBB85alteredBB
    i32 2143882178, label %originalBB89alteredBB
    i32 878051452, label %originalBB93alteredBB
    i32 1764562753, label %originalBB97alteredBB
    i32 -2019490832, label %originalBB101alteredBB
    i32 226960694, label %originalBB105alteredBB
    i32 -1329661761, label %originalBB109alteredBB
    i32 -398961815, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB113, %if.end80, %originalBBpart2111, %originalBB109, %if.then78, %if.end76, %originalBBpart2107, %originalBB105, %if.then74, %if.end72, %if.then70, %originalBBpart2103, %originalBB101, %for.end68, %for.inc66, %if.end65, %originalBBpart299, %originalBB97, %if.end64, %if.end63, %if.then61, %land.lhs.true57, %if.else53, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart295, %originalBB93, %if.then41, %land.lhs.true37, %originalBBpart291, %originalBB89, %if.end33, %originalBBpart287, %originalBB85, %if.end32, %originalBBpart283, %originalBB81, %if.end, %if.then30, %land.lhs.true26, %if.else22, %if.then20, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then78 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then74 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end68 ], [ %141, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB113 ], [ %x.0, %if.end80 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %if.then78 ], [ %x.0, %if.end76 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.then74 ], [ %x.0, %if.end72 ], [ %x.0, %if.then70 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.end64 ], [ %x.0, %if.end63 ], [ %x.0, %if.then61 ], [ %x.0, %land.lhs.true57 ], [ %x.0, %if.else53 ], [ %x.0, %if.then51 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %if.else43 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then41 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %if.end ], [ %37, %if.then30 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %if.else22 ], [ %32, %if.then20 ], [ %x.0, %land.lhs.true16 ], [ %x.0, %if.else ], [ %27, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %217, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB113 ], [ %y.0, %if.end80 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %if.then78 ], [ %y.0, %if.end76 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %if.then74 ], [ %y.0, %if.end72 ], [ %y.0, %if.then70 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %for.end68 ], [ %y.0, %for.inc66 ], [ %y.0, %if.end65 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %if.end64 ], [ %y.0, %if.end63 ], [ %.neg, %if.then61 ], [ %y.0, %land.lhs.true57 ], [ %y.0, %if.else53 ], [ %.neg36, %if.then51 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %if.else43 ], [ %y.0, %originalBBpart295 ], [ %105, %originalBB93 ], [ %y.0, %if.then41 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %if.end32 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %if.end ], [ %y.0, %if.then30 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %if.else22 ], [ %y.0, %if.then20 ], [ %y.0, %land.lhs.true16 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1229541502, %originalBB113alteredBB ], [ 1994841717, %originalBB109alteredBB ], [ 326767973, %originalBB105alteredBB ], [ -997841671, %originalBB101alteredBB ], [ -155414279, %originalBB97alteredBB ], [ -847853755, %originalBB93alteredBB ], [ 1149384733, %originalBB89alteredBB ], [ 729893317, %originalBB85alteredBB ], [ -1521659036, %originalBB81alteredBB ], [ 1163464402, %originalBBalteredBB ], [ %216, %originalBB113 ], [ %207, %if.end80 ], [ -1167117720, %originalBBpart2111 ], [ %198, %originalBB109 ], [ %189, %if.then78 ], [ %180, %if.end76 ], [ -87686186, %originalBBpart2107 ], [ %179, %originalBB105 ], [ %170, %if.then74 ], [ %161, %if.end72 ], [ -306553328, %if.then70 ], [ %160, %originalBBpart2103 ], [ %159, %originalBB101 ], [ %150, %for.end68 ], [ -858637108, %for.inc66 ], [ -826825854, %if.end65 ], [ -1861964560, %originalBBpart299 ], [ %140, %originalBB97 ], [ %131, %if.end64 ], [ -1576658564, %if.end63 ], [ -397366995, %if.then61 ], [ %122, %land.lhs.true57 ], [ %120, %if.else53 ], [ -1576658564, %if.then51 ], [ %118, %land.lhs.true47 ], [ %116, %if.else43 ], [ -1861964560, %originalBBpart295 ], [ %114, %originalBB93 ], [ %104, %if.then41 ], [ %95, %land.lhs.true37 ], [ %93, %originalBBpart291 ], [ %92, %originalBB89 ], [ %82, %if.end33 ], [ -1243788756, %originalBBpart287 ], [ %73, %originalBB85 ], [ %64, %if.end32 ], [ -819556239, %originalBBpart283 ], [ %55, %originalBB81 ], [ %46, %if.end ], [ 648912097, %if.then30 ], [ %36, %land.lhs.true26 ], [ %34, %if.else22 ], [ -819556239, %if.then20 ], [ %31, %land.lhs.true16 ], [ %29, %if.else ], [ -1243788756, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ -858637108, %for.end ], [ -550565328, %for.inc ], [ 1039250123, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1020067323, i32 -145657662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1163464402, i32 759565408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1763297386, i32 759565408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -516811131, i32 -1527417031
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %23, 0
  %24 = select i1 %cmp9, i32 -1335718336, i32 -172769376
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %25, 1
  %26 = select i1 %cmp12, i32 -145401217, i32 -172769376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %28, 1
  %29 = select i1 %cmp15, i32 -1929585352, i32 -1235067222
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %30 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %30, 2
  %31 = select i1 %cmp19, i32 -380137211, i32 -1235067222
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %32 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %33 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %33, 2
  %34 = select i1 %cmp25, i32 -948357147, i32 648912097
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %35 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %35, 0
  %36 = select i1 %cmp29, i32 595082876, i32 648912097
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %37 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1521659036, i32 -1892094803
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -427081385, i32 -1892094803
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 729893317, i32 -1188205339
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1807492339, i32 -1188205339
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1149384733, i32 2143882178
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %83 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %83, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -234553953, i32 2143882178
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %93 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -546373312, i32 -923136384
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %94, 0
  %95 = select i1 %cmp40, i32 363700328, i32 -923136384
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -847853755, i32 878051452
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %105 = add i32 %y.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -210309118, i32 878051452
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom44
  %115 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %115, 2
  %116 = select i1 %cmp46, i32 -1452709602, i32 -1828311378
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom48
  %117 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %117, 1
  %118 = select i1 %cmp50, i32 513525304, i32 -1828311378
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg36 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54
  %119 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %119, 0
  %120 = select i1 %cmp56, i32 140036291, i32 -397366995
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %121 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %121, 2
  %122 = select i1 %cmp60, i32 1898608467, i32 -397366995
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -155414279, i32 1764562753
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 468107894, i32 1764562753
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -997841671, i32 -2019490832
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %x.0, %y.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 830477936, i32 -2019490832
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %160 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 897309848, i32 -306553328
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp slt i32 %x.0, %y.0
  %161 = select i1 %cmp73, i32 -470580350, i32 -87686186
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 326767973, i32 226960694
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 66)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 751568366, i32 226960694
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %x.0, %y.0
  %180 = select i1 %cmp77, i32 -1690301710, i32 -1167117720
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1994841717, i32 -1329661761
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1788504441, i32 -1329661761
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1229541502, i32 -398961815
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 424177266, i32 -398961815
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
