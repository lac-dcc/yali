; ModuleID = 'build_ollvm/programs/54/285.ll'
source_filename = "source-C-CXX/54/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [999 x i8], align 16
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1576537257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1576537257, label %for.cond
    i32 247647277, label %originalBB
    i32 -869996555, label %originalBBpart2
    i32 -853168448, label %for.body
    i32 -966749867, label %originalBB114
    i32 -1192764934, label %originalBBpart2116
    i32 -1082333857, label %land.lhs.true
    i32 -814684512, label %if.then
    i32 -884593488, label %if.else
    i32 797667397, label %land.lhs.true21
    i32 -2016739631, label %if.then27
    i32 -1264097645, label %if.end
    i32 21475718, label %if.end33
    i32 -275915655, label %land.lhs.true39
    i32 1894398420, label %originalBB118
    i32 -968096430, label %originalBBpart2120
    i32 -447635744, label %if.then45
    i32 2147052819, label %if.end51
    i32 1168152313, label %for.inc
    i32 -1779715182, label %for.end
    i32 -1915428454, label %for.cond52
    i32 -101321386, label %for.body55
    i32 212174744, label %for.inc62
    i32 1476847436, label %for.end64
    i32 -1569654695, label %for.cond65
    i32 1461327378, label %if.then78
    i32 -2035972859, label %if.end84
    i32 -622119906, label %if.then87
    i32 272132779, label %if.end88
    i32 -109497721, label %for.inc89
    i32 409905433, label %originalBB122
    i32 -1184936218, label %originalBBpart2132
    i32 804153570, label %for.end91
    i32 1099803988, label %for.cond92
    i32 893155425, label %for.body95
    i32 617334430, label %if.then101
    i32 1049683441, label %if.else106
    i32 -1100332908, label %if.end111
    i32 263677079, label %for.inc112
    i32 53568011, label %originalBB134
    i32 1625116564, label %originalBBpart2138
    i32 1013832059, label %for.end113
    i32 1757495227, label %originalBBalteredBB
    i32 -1904530675, label %originalBB114alteredBB
    i32 38594818, label %originalBB118alteredBB
    i32 -389309693, label %originalBB122alteredBB
    i32 -1194641151, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB134, %for.inc112, %if.end111, %if.else106, %if.then101, %for.body95, %for.cond92, %for.end91, %originalBBpart2132, %originalBB122, %for.inc89, %if.end88, %if.then87, %if.end84, %if.then78, %for.cond65, %for.end64, %for.inc62, %for.body55, %for.cond52, %for.end, %for.inc, %if.end51, %if.then45, %originalBBpart2120, %originalBB118, %land.lhs.true39, %if.end33, %if.end, %if.then27, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %130, %originalBB134alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %120, %originalBB134 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else106 ], [ %i.0, %if.then101 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2132 ], [ %96, %originalBB122 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %if.end84 ], [ %i.0, %if.then78 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %80, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end ], [ %73, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.inc112 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.else106 ], [ %sum.0, %if.then101 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond92 ], [ %sum.0, %for.end91 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.inc89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.then87 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then78 ], [ %div, %for.cond65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %79, %for.body55 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.end ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 53568011, %originalBB134alteredBB ], [ 409905433, %originalBB122alteredBB ], [ 1894398420, %originalBB118alteredBB ], [ -966749867, %originalBB114alteredBB ], [ 247647277, %originalBBalteredBB ], [ 1099803988, %originalBBpart2138 ], [ %129, %originalBB134 ], [ %119, %for.inc112 ], [ 263677079, %if.end111 ], [ -1100332908, %if.else106 ], [ -1100332908, %if.then101 ], [ %108, %for.body95 ], [ %106, %for.cond92 ], [ 1099803988, %for.end91 ], [ -1569654695, %originalBBpart2132 ], [ %105, %originalBB122 ], [ %95, %for.inc89 ], [ -109497721, %if.end88 ], [ 804153570, %if.then87 ], [ %86, %if.end84 ], [ -2035972859, %if.then78 ], [ %83, %for.cond65 ], [ -1569654695, %for.end64 ], [ -1915428454, %for.inc62 ], [ 212174744, %for.body55 ], [ %74, %for.cond52 ], [ -1915428454, %for.end ], [ 1576537257, %for.inc ], [ 1168152313, %if.end51 ], [ 2147052819, %if.then45 ], [ %70, %originalBBpart2120 ], [ %69, %originalBB118 ], [ %59, %land.lhs.true39 ], [ %50, %if.end33 ], [ 21475718, %if.end ], [ -1264097645, %if.then27 ], [ %46, %land.lhs.true21 ], [ %44, %if.else ], [ 21475718, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 247647277, i32 1757495227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -869996555, i32 1757495227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -853168448, i32 -1779715182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -966749867, i32 -1904530675
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %28, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1192764934, i32 -1904530675
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1082333857, i32 -884593488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %39, 123
  %40 = select i1 %cmp10, i32 -814684512, i32 -884593488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %42 = add i8 %41, -87
  store i8 %42, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp19, i32 797667397, i32 -1264097645
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %45, 91
  %46 = select i1 %cmp25, i32 -2016739631, i32 -1264097645
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %48 = add i8 %47, -55
  store i8 %48, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom34
  %49 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %49, 47
  %50 = select i1 %cmp37, i32 -275915655, i32 2147052819
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1894398420, i32 38594818
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom40
  %60 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %60, 58
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -968096430, i32 38594818
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %70 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -447635744, i32 2147052819
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom46
  %71 = load i8, i8* %arrayidx47, align 1
  %72 = add i8 %71, -48
  store i8 %72, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %conv
  %74 = select i1 %cmp53, i32 -101321386, i32 1476847436
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom56
  %75 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %75 to i32
  %76 = load i32, i32* %a, align 4
  %77 = xor i32 %i.0, -1
  %78 = add i32 %77, %conv
  %call61 = call i32 @f(i32 %76, i32 %78)
  %mul = mul nsw i32 %call61, %conv58
  %79 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %81
  %conv66 = trunc i32 %rem to i8
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %sext = shl i32 %rem, 24
  %conv71 = ashr exact i32 %sext, 24
  %82 = sub i32 %sum.0, %conv71
  %div = sdiv i32 %82, %81
  %cmp76 = icmp sgt i32 %sext, 150994944
  %83 = select i1 %cmp76, i32 1461327378, i32 -2035972859
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom79
  %84 = load i8, i8* %arrayidx80, align 1
  %85 = add i8 %84, 55
  store i8 %85, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85 = icmp eq i32 %sum.0, 0
  %86 = select i1 %cmp85, i32 -622119906, i32 272132779
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 409905433, i32 -389309693
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1184936218, i32 -389309693
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %i.0, -1
  %106 = select i1 %cmp93, i32 893155425, i32 1013832059
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom96
  %107 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp sgt i8 %107, 9
  %108 = select i1 %cmp99, i32 617334430, i32 1049683441
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom102
  %109 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %109 to i32
  %putchar = call i32 @putchar(i32 %conv104)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom107
  %110 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %110 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv109)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 53568011, i32 -1194641151
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1625116564, i32 -1194641151
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @f(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1526362058, i32 -1930520770
  %9 = select i1 %7, i32 1562450610, i32 -1930520770
  %10 = select i1 %7, i32 2112374806, i32 264423487
  %11 = select i1 %7, i32 -589217506, i32 264423487
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -671940039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -671940039, label %for.cond
    i32 1342406449, label %for.body
    i32 -589217506, label %originalBB
    i32 2112374806, label %originalBBpart2
    i32 -1144549271, label %for.inc
    i32 1562450610, label %originalBB10
    i32 1526362058, label %originalBBpart217
    i32 -327842625, label %for.end
    i32 264423487, label %originalBBalteredBB
    i32 -1930520770, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %14, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %13, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB10alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %n.0, %originalBBpart217 ], [ %n.0, %originalBB10 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1562450610, %originalBB10alteredBB ], [ -589217506, %originalBBalteredBB ], [ -671940039, %originalBBpart217 ], [ %8, %originalBB10 ], [ %9, %for.inc ], [ -1144549271, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %b
  %12 = select i1 %cmp, i32 1342406449, i32 -327842625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %n.0, %a
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %n.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %n.0, %a
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
