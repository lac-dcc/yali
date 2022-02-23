; ModuleID = 'build_ollvm/programs/64/846.ll'
source_filename = "source-C-CXX/64/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -344418289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -344418289, label %for.cond
    i32 -750111644, label %for.body
    i32 -900083523, label %land.lhs.true
    i32 381432665, label %if.then
    i32 -677086983, label %originalBB
    i32 418897932, label %originalBBpart2
    i32 518976261, label %if.end
    i32 202731584, label %land.lhs.true13
    i32 -607874686, label %if.then17
    i32 1052278073, label %if.end19
    i32 1491934999, label %land.lhs.true23
    i32 -1169133583, label %if.then27
    i32 -1950254042, label %originalBB84
    i32 -1423632093, label %originalBBpart297
    i32 -135777906, label %if.end29
    i32 1384396680, label %land.lhs.true33
    i32 402937467, label %originalBB99
    i32 -786102231, label %originalBBpart2101
    i32 544358213, label %if.then37
    i32 179223112, label %if.end39
    i32 -772540573, label %originalBB103
    i32 310889312, label %originalBBpart2105
    i32 613355960, label %land.lhs.true43
    i32 381990651, label %if.then47
    i32 16920527, label %if.end49
    i32 952978682, label %land.lhs.true53
    i32 -883527248, label %originalBB107
    i32 1360640506, label %originalBBpart2109
    i32 -1595041058, label %if.then57
    i32 -1770633038, label %originalBB111
    i32 1777109798, label %originalBBpart2123
    i32 758152831, label %if.end59
    i32 -142587734, label %for.inc
    i32 -1352498120, label %for.end
    i32 -1554422556, label %originalBB125
    i32 1769389476, label %originalBBpart2127
    i32 -2086743819, label %if.then61
    i32 555325865, label %if.end63
    i32 122699588, label %if.then65
    i32 -628852328, label %if.end67
    i32 -1840535696, label %originalBB129
    i32 -973732480, label %originalBBpart2131
    i32 -1005897293, label %if.then69
    i32 -805026398, label %originalBB133
    i32 -402135073, label %originalBBpart2135
    i32 1092037032, label %if.end71
    i32 -1721776948, label %originalBBalteredBB
    i32 834888708, label %originalBB84alteredBB
    i32 652481223, label %originalBB99alteredBB
    i32 -1824856599, label %originalBB103alteredBB
    i32 -1740722469, label %originalBB107alteredBB
    i32 -1884586311, label %originalBB111alteredBB
    i32 -109243384, label %originalBB125alteredBB
    i32 -886532885, label %originalBB129alteredBB
    i32 1419926211, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.then69, %originalBBpart2131, %originalBB129, %if.end67, %if.then65, %if.end63, %if.then61, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end59, %originalBBpart2123, %originalBB111, %if.then57, %originalBBpart2109, %originalBB107, %land.lhs.true53, %if.end49, %if.then47, %land.lhs.true43, %originalBBpart2105, %originalBB103, %if.end39, %if.then37, %originalBBpart2101, %originalBB99, %land.lhs.true33, %if.end29, %originalBBpart297, %originalBB84, %if.then27, %land.lhs.true23, %if.end19, %if.then17, %land.lhs.true13, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %137, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %.neg, %originalBBalteredBB ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %if.then69 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %if.end67 ], [ %s.0, %if.then65 ], [ %s.0, %if.end63 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then57 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %land.lhs.true53 ], [ %s.0, %if.end49 ], [ %.neg39, %if.then47 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %if.end39 ], [ %74, %if.then37 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %land.lhs.true33 ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB84 ], [ %s.0, %if.then27 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %if.end19 ], [ %s.0, %if.then17 ], [ %s.0, %land.lhs.true13 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %15, %originalBB ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %196, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %195, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.end67 ], [ %t.0, %if.then65 ], [ %t.0, %if.end63 ], [ %t.0, %if.then61 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2123 ], [ %.neg38, %originalBB111 ], [ %t.0, %if.then57 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %land.lhs.true53 ], [ %t.0, %if.end49 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.end39 ], [ %t.0, %if.then37 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %land.lhs.true33 ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart297 ], [ %.neg40, %originalBB84 ], [ %t.0, %if.then27 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %if.end19 ], [ %29, %if.then17 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -805026398, %originalBB133alteredBB ], [ -1840535696, %originalBB129alteredBB ], [ -1554422556, %originalBB125alteredBB ], [ -1770633038, %originalBB111alteredBB ], [ -883527248, %originalBB107alteredBB ], [ -772540573, %originalBB103alteredBB ], [ 402937467, %originalBB99alteredBB ], [ -1950254042, %originalBB84alteredBB ], [ -677086983, %originalBBalteredBB ], [ 1092037032, %originalBBpart2135 ], [ %194, %originalBB133 ], [ %185, %if.then69 ], [ %176, %originalBBpart2131 ], [ %175, %originalBB129 ], [ %166, %if.end67 ], [ -628852328, %if.then65 ], [ %157, %if.end63 ], [ 555325865, %if.then61 ], [ %156, %originalBBpart2127 ], [ %155, %originalBB125 ], [ %146, %for.end ], [ -344418289, %for.inc ], [ -142587734, %if.end59 ], [ 758152831, %originalBBpart2123 ], [ %136, %originalBB111 ], [ %127, %if.then57 ], [ %118, %originalBBpart2109 ], [ %117, %originalBB107 ], [ %107, %land.lhs.true53 ], [ %98, %if.end49 ], [ 16920527, %if.then47 ], [ %96, %land.lhs.true43 ], [ %94, %originalBBpart2105 ], [ %93, %originalBB103 ], [ %83, %if.end39 ], [ 179223112, %if.then37 ], [ %73, %originalBBpart2101 ], [ %72, %originalBB99 ], [ %62, %land.lhs.true33 ], [ %53, %if.end29 ], [ -135777906, %originalBBpart297 ], [ %51, %originalBB84 ], [ %42, %if.then27 ], [ %33, %land.lhs.true23 ], [ %31, %if.end19 ], [ 1052278073, %if.then17 ], [ %28, %land.lhs.true13 ], [ %26, %if.end ], [ 518976261, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1352498120, i32 -750111644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 -900083523, i32 518976261
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp9, i32 381432665, i32 518976261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -677086983, i32 -1721776948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %s.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 418897932, i32 -1721776948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %25, 0
  %26 = select i1 %cmp12, i32 202731584, i32 1052278073
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %27, 2
  %28 = select i1 %cmp16, i32 -607874686, i32 1052278073
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %30, 1
  %31 = select i1 %cmp22, i32 1491934999, i32 -135777906
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %32, 0
  %33 = select i1 %cmp26, i32 -1169133583, i32 -135777906
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1950254042, i32 834888708
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg40 = add i32 %t.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1423632093, i32 834888708
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %52 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %52, 1
  %53 = select i1 %cmp32, i32 1384396680, i32 179223112
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 402937467, i32 652481223
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %63 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %63, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -786102231, i32 652481223
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %73 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 544358213, i32 179223112
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %74 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -772540573, i32 -1824856599
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %84 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %84, 2
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 310889312, i32 -1824856599
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %94 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 613355960, i32 16920527
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %95 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %95, 0
  %96 = select i1 %cmp46, i32 381990651, i32 16920527
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg39 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %97 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %97, 2
  %98 = select i1 %cmp52, i32 952978682, i32 758152831
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -883527248, i32 -1740722469
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %108 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %108, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1360640506, i32 -1740722469
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %118 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1595041058, i32 758152831
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1770633038, i32 -1884586311
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg38 = add i32 %t.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1777109798, i32 -1884586311
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1554422556, i32 -109243384
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %s.0, %t.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1769389476, i32 -109243384
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %156 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2086743819, i32 555325865
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %s.0, %t.0
  %157 = select i1 %cmp64, i32 122699588, i32 -628852328
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1840535696, i32 -886532885
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %s.0, %t.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -973732480, i32 -886532885
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %176 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1005897293, i32 1092037032
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -805026398, i32 1419926211
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 66)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -402135073, i32 1419926211
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
