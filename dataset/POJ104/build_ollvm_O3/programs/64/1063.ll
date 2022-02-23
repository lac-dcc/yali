; ModuleID = 'build_ollvm/programs/64/1063.ll'
source_filename = "source-C-CXX/64/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %B = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -268753433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -268753433, label %for.cond
    i32 675569901, label %for.body
    i32 1134628773, label %land.lhs.true
    i32 -1086091676, label %lor.lhs.false
    i32 -290331410, label %land.lhs.true13
    i32 -1712587300, label %lor.lhs.false17
    i32 -524907748, label %land.lhs.true21
    i32 -1094218104, label %if.then
    i32 1829232191, label %if.else
    i32 -303574509, label %land.lhs.true28
    i32 1101736536, label %lor.lhs.false32
    i32 -178455365, label %land.lhs.true36
    i32 -1264634283, label %lor.lhs.false40
    i32 -138420081, label %originalBB
    i32 983709168, label %originalBBpart2
    i32 -1795502214, label %land.lhs.true44
    i32 2052128397, label %if.then48
    i32 -717345074, label %originalBB88
    i32 1071530003, label %originalBBpart293
    i32 1703677899, label %if.else50
    i32 1754729749, label %originalBB95
    i32 -851254458, label %originalBBpart297
    i32 -1039493895, label %land.lhs.true54
    i32 2019894018, label %lor.lhs.false58
    i32 1498187069, label %land.lhs.true62
    i32 -1478057142, label %lor.lhs.false66
    i32 1609213704, label %originalBB99
    i32 213554416, label %originalBBpart2101
    i32 -1955876244, label %land.lhs.true70
    i32 1359841652, label %if.then74
    i32 -318389703, label %originalBB103
    i32 -48430767, label %originalBBpart2105
    i32 -156350745, label %if.end
    i32 121137961, label %if.end75
    i32 35283015, label %if.end76
    i32 -172830821, label %for.inc
    i32 25117890, label %for.end
    i32 35712481, label %if.then78
    i32 1846654304, label %if.else80
    i32 -336758336, label %if.then82
    i32 800504591, label %if.else84
    i32 -1285091577, label %if.end86
    i32 1006400378, label %if.end87
    i32 1939035569, label %originalBBalteredBB
    i32 1985170983, label %originalBB88alteredBB
    i32 1290018708, label %originalBB95alteredBB
    i32 -1149981646, label %originalBB99alteredBB
    i32 -1308417513, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.else84, %if.then82, %if.else80, %if.then78, %for.end, %for.inc, %if.end76, %if.end75, %if.end, %originalBBpart2105, %originalBB103, %if.then74, %land.lhs.true70, %originalBBpart2101, %originalBB99, %lor.lhs.false66, %land.lhs.true62, %lor.lhs.false58, %land.lhs.true54, %originalBBpart297, %originalBB95, %if.else50, %originalBBpart293, %originalBB88, %if.then48, %land.lhs.true44, %originalBBpart2, %originalBB, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %if.else, %if.then, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end86 ], [ %a.0, %if.else84 ], [ %a.0, %if.then82 ], [ %a.0, %if.else80 ], [ %a.0, %if.then78 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end76 ], [ %a.0, %if.end75 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then74 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %lor.lhs.false66 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %lor.lhs.false58 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.else50 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then48 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false40 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.else ], [ %14, %if.then ], [ %a.0, %land.lhs.true21 ], [ %a.0, %lor.lhs.false17 ], [ %a.0, %land.lhs.true13 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %132, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end86 ], [ %b.0, %if.else84 ], [ %b.0, %if.then82 ], [ %b.0, %if.else80 ], [ %b.0, %if.then78 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end76 ], [ %b.0, %if.end75 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.then74 ], [ %b.0, %land.lhs.true70 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %lor.lhs.false66 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %lor.lhs.false58 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.else50 ], [ %b.0, %originalBBpart293 ], [ %54, %originalBB88 ], [ %b.0, %if.then48 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true21 ], [ %b.0, %lor.lhs.false17 ], [ %b.0, %land.lhs.true13 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318389703, %originalBB103alteredBB ], [ 1609213704, %originalBB99alteredBB ], [ 1754729749, %originalBB95alteredBB ], [ -717345074, %originalBB88alteredBB ], [ -138420081, %originalBBalteredBB ], [ 1006400378, %if.end86 ], [ -1285091577, %if.else84 ], [ -1285091577, %if.then82 ], [ %131, %if.else80 ], [ 1006400378, %if.then78 ], [ %130, %for.end ], [ -268753433, %for.inc ], [ -172830821, %if.end76 ], [ 35283015, %if.end75 ], [ 121137961, %if.end ], [ -172830821, %originalBBpart2105 ], [ %129, %originalBB103 ], [ %120, %if.then74 ], [ %111, %land.lhs.true70 ], [ %109, %originalBBpart2101 ], [ %108, %originalBB99 ], [ %98, %lor.lhs.false66 ], [ %89, %land.lhs.true62 ], [ %87, %lor.lhs.false58 ], [ %85, %land.lhs.true54 ], [ %83, %originalBBpart297 ], [ %82, %originalBB95 ], [ %72, %if.else50 ], [ 121137961, %originalBBpart293 ], [ %63, %originalBB88 ], [ %53, %if.then48 ], [ %44, %land.lhs.true44 ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %31, %lor.lhs.false40 ], [ %22, %land.lhs.true36 ], [ %20, %lor.lhs.false32 ], [ %18, %land.lhs.true28 ], [ %16, %if.else ], [ 35283015, %if.then ], [ %13, %land.lhs.true21 ], [ %11, %lor.lhs.false17 ], [ %9, %land.lhs.true13 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 675569901, i32 25117890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 1134628773, i32 -1086091676
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp9, i32 -1094218104, i32 -1086091676
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom10
  %6 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %6, 1
  %7 = select i1 %cmp12, i32 -290331410, i32 -1712587300
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom14
  %8 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %8, 2
  %9 = select i1 %cmp16, i32 -1094218104, i32 -1712587300
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom18
  %10 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %10, 2
  %11 = select i1 %cmp20, i32 -524907748, i32 1829232191
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom22
  %12 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %12, 0
  %13 = select i1 %cmp24, i32 -1094218104, i32 1829232191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom25
  %15 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %15, 0
  %16 = select i1 %cmp27, i32 -303574509, i32 1101736536
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom29
  %17 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %17, 1
  %18 = select i1 %cmp31, i32 2052128397, i32 1101736536
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom33
  %19 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %19, 1
  %20 = select i1 %cmp35, i32 -178455365, i32 -1264634283
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom37
  %21 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %21, 2
  %22 = select i1 %cmp39, i32 2052128397, i32 -1264634283
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -138420081, i32 1939035569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom41
  %32 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %32, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 983709168, i32 1939035569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %42 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1795502214, i32 1703677899
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom45
  %43 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %43, 0
  %44 = select i1 %cmp47, i32 2052128397, i32 1703677899
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -717345074, i32 1985170983
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %54 = add i32 %b.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1071530003, i32 1985170983
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1754729749, i32 1290018708
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom51
  %73 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %73, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -851254458, i32 1290018708
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %83 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1039493895, i32 2019894018
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom55
  %84 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %84, 0
  %85 = select i1 %cmp57, i32 1359841652, i32 2019894018
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom59
  %86 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %86, 1
  %87 = select i1 %cmp61, i32 1498187069, i32 -1478057142
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom63
  %88 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %88, 1
  %89 = select i1 %cmp65, i32 1359841652, i32 -1478057142
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1609213704, i32 -1149981646
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom67
  %99 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %99, 2
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 213554416, i32 -1149981646
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %109 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1955876244, i32 -156350745
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom71
  %110 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %110, 2
  %111 = select i1 %cmp73, i32 1359841652, i32 -156350745
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -318389703, i32 -1308417513
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -48430767, i32 -1308417513
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %a.0, %b.0
  %130 = select i1 %cmp77, i32 35712481, i32 1846654304
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %a.0, %b.0
  %131 = select i1 %cmp81, i32 -336758336, i32 800504591
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
