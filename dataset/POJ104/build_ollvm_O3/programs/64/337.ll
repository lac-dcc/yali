; ModuleID = 'build_ollvm/programs/64/337.ll'
source_filename = "source-C-CXX/64/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %0 = bitcast [400 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 976326681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 976326681, label %for.cond
    i32 -1474850865, label %for.body
    i32 -1903323842, label %originalBB
    i32 -1716600079, label %originalBBpart2
    i32 -1602690783, label %for.inc
    i32 -439310945, label %originalBB84
    i32 34149775, label %originalBBpart288
    i32 2022588129, label %for.end
    i32 956775800, label %originalBB90
    i32 26291303, label %originalBBpart292
    i32 1011882323, label %for.cond2
    i32 -1652401128, label %for.body6
    i32 -1847034023, label %land.lhs.true
    i32 -2100268306, label %originalBB94
    i32 107167627, label %originalBBpart2106
    i32 -1572554314, label %if.then
    i32 1755464818, label %if.end
    i32 -1370220581, label %land.lhs.true17
    i32 -1857917769, label %if.then22
    i32 1119203990, label %if.end24
    i32 929270357, label %land.lhs.true28
    i32 1325407105, label %originalBB108
    i32 -278744733, label %originalBBpart2113
    i32 210099715, label %if.then33
    i32 1539385733, label %if.end35
    i32 -1507547864, label %land.lhs.true39
    i32 -1031584636, label %if.then44
    i32 -1502502452, label %if.end46
    i32 -1396365071, label %land.lhs.true50
    i32 907273222, label %if.then55
    i32 699763599, label %if.end57
    i32 -2032223830, label %originalBB115
    i32 935031157, label %originalBBpart2117
    i32 -1480892644, label %land.lhs.true61
    i32 -1462047625, label %if.then66
    i32 -1330665901, label %if.end68
    i32 308966200, label %for.inc69
    i32 -131716764, label %originalBB119
    i32 844409661, label %originalBBpart2130
    i32 -682248378, label %for.end71
    i32 -521329293, label %if.then73
    i32 -1370754510, label %if.end75
    i32 -1520101408, label %if.then77
    i32 1192841828, label %originalBB132
    i32 2119263290, label %originalBBpart2134
    i32 -1278609863, label %if.end79
    i32 -420366230, label %if.then81
    i32 -806307411, label %if.end83
    i32 1010593964, label %originalBBalteredBB
    i32 878151162, label %originalBB84alteredBB
    i32 1062446963, label %originalBB90alteredBB
    i32 -144892928, label %originalBB94alteredBB
    i32 644463490, label %originalBB108alteredBB
    i32 606634534, label %originalBB115alteredBB
    i32 312998228, label %originalBB119alteredBB
    i32 104124832, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then81, %if.end79, %originalBBpart2134, %originalBB132, %if.then77, %if.end75, %if.then73, %for.end71, %originalBBpart2130, %originalBB119, %for.inc69, %if.end68, %if.then66, %land.lhs.true61, %originalBBpart2117, %originalBB115, %if.end57, %if.then55, %land.lhs.true50, %if.end46, %if.then44, %land.lhs.true39, %if.end35, %if.then33, %originalBBpart2113, %originalBB108, %land.lhs.true28, %if.end24, %if.then22, %land.lhs.true17, %if.end, %if.then, %originalBBpart2106, %originalBB94, %land.lhs.true, %for.body6, %for.cond2, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB84, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %190, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then81 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then77 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2130 ], [ %159, %originalBB119 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %31, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.then81 ], [ %A.0, %if.end79 ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %if.then77 ], [ %A.0, %if.end75 ], [ %A.0, %if.then73 ], [ %A.0, %for.end71 ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB119 ], [ %A.0, %for.inc69 ], [ %A.0, %if.end68 ], [ %A.0, %if.then66 ], [ %A.0, %land.lhs.true61 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %if.end57 ], [ %A.0, %if.then55 ], [ %A.0, %land.lhs.true50 ], [ %A.0, %if.end46 ], [ %A.0, %if.then44 ], [ %A.0, %land.lhs.true39 ], [ %A.0, %if.end35 ], [ %.neg35, %if.then33 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB108 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %if.end24 ], [ %91, %if.then22 ], [ %A.0, %land.lhs.true17 ], [ %A.0, %if.end ], [ %85, %if.then ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB94 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond2 ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB90 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB84 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.then81 ], [ %B.0, %if.end79 ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB132 ], [ %B.0, %if.then77 ], [ %B.0, %if.end75 ], [ %B.0, %if.then73 ], [ %B.0, %for.end71 ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB119 ], [ %B.0, %for.inc69 ], [ %B.0, %if.end68 ], [ %149, %if.then66 ], [ %B.0, %land.lhs.true61 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %if.end57 ], [ %125, %if.then55 ], [ %B.0, %land.lhs.true50 ], [ %B.0, %if.end46 ], [ %119, %if.then44 ], [ %B.0, %land.lhs.true39 ], [ %B.0, %if.end35 ], [ %B.0, %if.then33 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB108 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %if.end24 ], [ %B.0, %if.then22 ], [ %B.0, %land.lhs.true17 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB94 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond2 ], [ %B.0, %originalBBpart292 ], [ %B.0, %originalBB90 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB84 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1192841828, %originalBB132alteredBB ], [ -131716764, %originalBB119alteredBB ], [ -2032223830, %originalBB115alteredBB ], [ 1325407105, %originalBB108alteredBB ], [ -2100268306, %originalBB94alteredBB ], [ 956775800, %originalBB90alteredBB ], [ -439310945, %originalBB84alteredBB ], [ -1903323842, %originalBBalteredBB ], [ -806307411, %if.then81 ], [ %189, %if.end79 ], [ -1278609863, %originalBBpart2134 ], [ %188, %originalBB132 ], [ %179, %if.then77 ], [ %170, %if.end75 ], [ -1370754510, %if.then73 ], [ %169, %for.end71 ], [ 1011882323, %originalBBpart2130 ], [ %168, %originalBB119 ], [ %158, %for.inc69 ], [ 308966200, %if.end68 ], [ -1330665901, %if.then66 ], [ %148, %land.lhs.true61 ], [ %145, %originalBBpart2117 ], [ %144, %originalBB115 ], [ %134, %if.end57 ], [ 699763599, %if.then55 ], [ %124, %land.lhs.true50 ], [ %121, %if.end46 ], [ -1502502452, %if.then44 ], [ %118, %land.lhs.true39 ], [ %115, %if.end35 ], [ 1539385733, %if.then33 ], [ %113, %originalBBpart2113 ], [ %112, %originalBB108 ], [ %102, %land.lhs.true28 ], [ %93, %if.end24 ], [ 1119203990, %if.then22 ], [ %90, %land.lhs.true17 ], [ %87, %if.end ], [ 1755464818, %if.then ], [ %84, %originalBBpart2106 ], [ %83, %originalBB94 ], [ %72, %land.lhs.true ], [ %63, %for.body6 ], [ %61, %for.cond2 ], [ 1011882323, %originalBBpart292 ], [ %58, %originalBB90 ], [ %49, %for.end ], [ 976326681, %originalBBpart288 ], [ %40, %originalBB84 ], [ %30, %for.inc ], [ -1602690783, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %1, 1
  %2 = add i32 %mul, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 2022588129, i32 -1474850865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1903323842, i32 1010593964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1716600079, i32 1010593964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -439310945, i32 878151162
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 34149775, i32 878151162
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 956775800, i32 1062446963
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 26291303, i32 1062446963
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %mul3 = shl nsw i32 %59, 1
  %60 = add i32 %mul3, -2
  %cmp5.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp5.not, i32 -682248378, i32 -1652401128
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %62, 1
  %63 = select i1 %cmp9, i32 -1847034023, i32 1755464818
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2100268306, i32 -144892928
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %74, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 107167627, i32 -144892928
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %84 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1572554314, i32 1755464818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %86, 2
  %87 = select i1 %cmp16, i32 -1370220581, i32 1119203990
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %89, 0
  %90 = select i1 %cmp21, i32 -1857917769, i32 1119203990
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %91 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom25
  %92 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %92, 0
  %93 = select i1 %cmp27, i32 929270357, i32 1539385733
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1325407105, i32 644463490
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %idxprom30 = sext i32 %.neg36 to i64
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom30
  %103 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %103, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -278744733, i32 644463490
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %113 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 210099715, i32 1539385733
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg35 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom36
  %114 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %114, 2
  %115 = select i1 %cmp38, i32 -1507547864, i32 -1502502452
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom41
  %117 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %117, 1
  %118 = select i1 %cmp43, i32 -1031584636, i32 -1502502452
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %119 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom47
  %120 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %120, 1
  %121 = select i1 %cmp49, i32 -1396365071, i32 699763599
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %idxprom52 = sext i32 %122 to i64
  %arrayidx53 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom52
  %123 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %123, 0
  %124 = select i1 %cmp54, i32 907273222, i32 699763599
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %125 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2032223830, i32 606634534
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom58
  %135 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %135, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 935031157, i32 606634534
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %145 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1480892644, i32 -1330665901
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %idxprom63 = sext i32 %146 to i64
  %arrayidx64 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom63
  %147 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %147, 2
  %148 = select i1 %cmp65, i32 -1462047625, i32 -1330665901
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %149 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -131716764, i32 312998228
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 2
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 844409661, i32 312998228
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %A.0, %B.0
  %169 = select i1 %cmp72, i32 -521329293, i32 -1370754510
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp slt i32 %A.0, %B.0
  %170 = select i1 %cmp76, i32 -1520101408, i32 -1278609863
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1192841828, i32 104124832
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 66)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2119263290, i32 104124832
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %A.0, %B.0
  %189 = select i1 %cmp80, i32 -420366230, i32 -806307411
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
