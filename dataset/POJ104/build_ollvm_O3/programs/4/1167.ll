; ModuleID = 'build_ollvm/programs/4/1167.ll'
source_filename = "source-C-CXX/4/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca [501 x i8], align 16
  %c = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i72.0 = phi i32 [ undef, %entry ], [ %i72.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1725233395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1725233395, label %for.cond
    i32 -371920901, label %for.body
    i32 726213164, label %land.lhs.true
    i32 -204835288, label %originalBB
    i32 -1842202837, label %originalBBpart2
    i32 -478156348, label %land.lhs.true15
    i32 1714029760, label %land.lhs.true21
    i32 -427675598, label %if.then
    i32 -1398768450, label %if.end
    i32 686066665, label %for.inc
    i32 -1859962972, label %for.end
    i32 434367036, label %for.cond27
    i32 -168188085, label %for.body33
    i32 749967290, label %land.lhs.true39
    i32 -1725102487, label %land.lhs.true45
    i32 948496986, label %originalBB107
    i32 696847383, label %originalBBpart2109
    i32 843586079, label %land.lhs.true51
    i32 -1125297786, label %if.then57
    i32 1701445814, label %if.end58
    i32 -842303616, label %originalBB111
    i32 2050302556, label %originalBBpart2113
    i32 828159808, label %for.inc59
    i32 -1738191521, label %for.end61
    i32 -2137674342, label %lor.lhs.false
    i32 -2012756212, label %if.then70
    i32 -1277330247, label %if.else
    i32 -1166247767, label %for.cond73
    i32 1610915903, label %for.body79
    i32 1784540775, label %if.then88
    i32 -1129885319, label %if.end90
    i32 1423826827, label %for.inc91
    i32 -221188624, label %for.end93
    i32 481730481, label %originalBB115
    i32 -1762606218, label %originalBBpart2139
    i32 -775223527, label %if.then101
    i32 1282014575, label %if.else103
    i32 635755866, label %if.end105
    i32 -1953676164, label %originalBB141
    i32 1863883574, label %originalBBpart2143
    i32 566685724, label %if.end106
    i32 1980882516, label %originalBBalteredBB
    i32 226809731, label %originalBB107alteredBB
    i32 277342595, label %originalBB111alteredBB
    i32 728966068, label %originalBB115alteredBB
    i32 1063371985, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end105, %if.else103, %if.then101, %originalBBpart2139, %originalBB115, %for.end93, %for.inc91, %if.end90, %if.then88, %for.body79, %for.cond73, %if.else, %if.then70, %lor.lhs.false, %for.end61, %for.inc59, %originalBBpart2113, %originalBB111, %if.end58, %if.then57, %land.lhs.true51, %originalBBpart2109, %originalBB107, %land.lhs.true45, %land.lhs.true39, %for.body33, %for.cond27, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true21, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end105 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond73 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end61 ], [ %73, %for.inc59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond27 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end105 ], [ %t.0, %if.else103 ], [ %t.0, %if.then101 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB115 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %if.then88 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond73 ], [ %t.0, %if.else ], [ %t.0, %if.then70 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end58 ], [ 1, %if.then57 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %land.lhs.true21 ], [ %t.0, %land.lhs.true15 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i72.0.be = phi i32 [ %i72.0, %loopEntry ], [ %i72.0, %originalBB141alteredBB ], [ %i72.0, %originalBB115alteredBB ], [ %i72.0, %originalBB111alteredBB ], [ %i72.0, %originalBB107alteredBB ], [ %i72.0, %originalBBalteredBB ], [ %i72.0, %originalBBpart2143 ], [ %i72.0, %originalBB141 ], [ %i72.0, %if.end105 ], [ %i72.0, %if.else103 ], [ %i72.0, %if.then101 ], [ %i72.0, %originalBBpart2139 ], [ %i72.0, %originalBB115 ], [ %i72.0, %for.end93 ], [ %81, %for.inc91 ], [ %i72.0, %if.end90 ], [ %i72.0, %if.then88 ], [ %i72.0, %for.body79 ], [ %i72.0, %for.cond73 ], [ 0, %if.else ], [ %i72.0, %if.then70 ], [ %i72.0, %lor.lhs.false ], [ %i72.0, %for.end61 ], [ %i72.0, %for.inc59 ], [ %i72.0, %originalBBpart2113 ], [ %i72.0, %originalBB111 ], [ %i72.0, %if.end58 ], [ %i72.0, %if.then57 ], [ %i72.0, %land.lhs.true51 ], [ %i72.0, %originalBBpart2109 ], [ %i72.0, %originalBB107 ], [ %i72.0, %land.lhs.true45 ], [ %i72.0, %land.lhs.true39 ], [ %i72.0, %for.body33 ], [ %i72.0, %for.cond27 ], [ %i72.0, %for.end ], [ %i72.0, %for.inc ], [ %i72.0, %if.end ], [ %i72.0, %if.then ], [ %i72.0, %land.lhs.true21 ], [ %i72.0, %land.lhs.true15 ], [ %i72.0, %originalBBpart2 ], [ %i72.0, %originalBB ], [ %i72.0, %land.lhs.true ], [ %i72.0, %for.body ], [ %i72.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end105 ], [ %sum.0, %if.else103 ], [ %sum.0, %if.then101 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %if.end90 ], [ %80, %if.then88 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond73 ], [ 0, %if.else ], [ %sum.0, %if.then70 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then57 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1953676164, %originalBB141alteredBB ], [ 481730481, %originalBB115alteredBB ], [ -842303616, %originalBB111alteredBB ], [ 948496986, %originalBB107alteredBB ], [ -204835288, %originalBBalteredBB ], [ 566685724, %originalBBpart2143 ], [ %119, %originalBB141 ], [ %110, %if.end105 ], [ 635755866, %if.else103 ], [ 635755866, %if.then101 ], [ %101, %originalBBpart2139 ], [ %100, %originalBB115 ], [ %90, %for.end93 ], [ -1166247767, %for.inc91 ], [ 1423826827, %if.end90 ], [ -1129885319, %if.then88 ], [ %79, %for.body79 ], [ %76, %for.cond73 ], [ -1166247767, %if.else ], [ 566685724, %if.then70 ], [ %75, %lor.lhs.false ], [ %74, %for.end61 ], [ 434367036, %for.inc59 ], [ 828159808, %originalBBpart2113 ], [ %72, %originalBB111 ], [ %63, %if.end58 ], [ 1701445814, %if.then57 ], [ %54, %land.lhs.true51 ], [ %52, %originalBBpart2109 ], [ %51, %originalBB107 ], [ %41, %land.lhs.true45 ], [ %32, %land.lhs.true39 ], [ %30, %for.body33 ], [ %28, %for.cond27 ], [ 434367036, %for.end ], [ 1725233395, %for.inc ], [ 686066665, %if.end ], [ -1398768450, %if.then ], [ %26, %land.lhs.true21 ], [ %24, %land.lhs.true15 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call5, %conv
  %0 = select i1 %cmp, i32 -371920901, i32 -1859962972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %1, 65
  %2 = select i1 %cmp8.not, i32 -1398768450, i32 726213164
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -204835288, i32 1980882516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom10
  %12 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %12, 84
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1842202837, i32 1980882516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -478156348, i32 -1398768450
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %23, 67
  %24 = select i1 %cmp19.not, i32 -1398768450, i32 1714029760
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %25, 71
  %26 = select i1 %cmp25.not, i32 -1398768450, i32 -427675598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %conv28 = sext i32 %i.0 to i64
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %cmp31 = icmp ugt i64 %call30, %conv28
  %28 = select i1 %cmp31, i32 -168188085, i32 -1738191521
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom34
  %29 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %29, 65
  %30 = select i1 %cmp37.not, i32 1701445814, i32 749967290
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom40
  %31 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %31, 84
  %32 = select i1 %cmp43.not, i32 1701445814, i32 -1725102487
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 948496986, i32 226809731
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom46
  %42 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %42, 67
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 696847383, i32 226809731
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %52 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 843586079, i32 1701445814
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom52
  %53 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %53, 71
  %54 = select i1 %cmp55.not, i32 1701445814, i32 -1125297786
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -842303616, i32 277342595
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2050302556, i32 277342595
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %cmp66.not = icmp eq i64 %call63, %call65
  %74 = select i1 %cmp66.not, i32 -2137674342, i32 -2012756212
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %t.0, 1
  %75 = select i1 %cmp68, i32 -2012756212, i32 -1277330247
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %conv74 = sext i32 %i72.0 to i64
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp77 = icmp ugt i64 %call76, %conv74
  %76 = select i1 %cmp77, i32 1610915903, i32 -221188624
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i72.0 to i64
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom80
  %77 = load i8, i8* %arrayidx81, align 1
  %arrayidx84 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom80
  %78 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %77, %78
  %79 = select i1 %cmp86, i32 1784540775, i32 -1129885319
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %80 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %81 = add i32 %i72.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 481730481, i32 728966068
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call95 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv96 = trunc i64 %call95 to i32
  %conv97 = sitofp i32 %sum.0 to double
  %conv98 = sitofp i32 %conv96 to double
  %div = fdiv double %conv97, %conv98
  %91 = load double, double* %a, align 8
  %cmp99 = fcmp ogt double %div, %91
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1762606218, i32 728966068
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %101 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -775223527, i32 1282014575
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1953676164, i32 1063371985
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1863883574, i32 1063371985
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
