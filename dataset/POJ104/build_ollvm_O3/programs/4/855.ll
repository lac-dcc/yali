; ModuleID = 'build_ollvm/programs/4/855.ll'
source_filename = "source-C-CXX/4/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [2 x [500 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay10 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -616841950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -616841950, label %for.cond
    i32 -567590773, label %originalBB
    i32 -2013368395, label %originalBBpart2
    i32 244248661, label %for.body
    i32 -2041125275, label %for.inc
    i32 -156250016, label %for.end
    i32 1491359513, label %if.then
    i32 -2021050642, label %if.else
    i32 1322983720, label %for.cond12
    i32 -7415684, label %for.body15
    i32 1254476765, label %originalBB103
    i32 -250742650, label %originalBBpart2105
    i32 -613400562, label %land.lhs.true
    i32 -2048903597, label %land.lhs.true28
    i32 -1937804513, label %land.lhs.true35
    i32 234388275, label %originalBB107
    i32 -1823810674, label %originalBBpart2109
    i32 -2060877635, label %lor.lhs.false
    i32 1684935323, label %originalBB111
    i32 -275081430, label %originalBBpart2113
    i32 -1619572882, label %land.lhs.true48
    i32 698373211, label %land.lhs.true55
    i32 -1003557294, label %land.lhs.true62
    i32 320956056, label %if.then69
    i32 -2037527740, label %if.else70
    i32 1551437144, label %if.then81
    i32 37575887, label %if.end
    i32 -349214205, label %originalBB115
    i32 -1671480619, label %originalBBpart2117
    i32 -322995405, label %if.end83
    i32 -1695159061, label %for.inc84
    i32 -1799292317, label %for.end86
    i32 1320407249, label %if.end87
    i32 1820478711, label %if.then90
    i32 1081751643, label %if.else92
    i32 -168194900, label %if.then97
    i32 -801849640, label %if.else99
    i32 1464814244, label %if.end101
    i32 1955766944, label %if.end102
    i32 445210783, label %originalBBalteredBB
    i32 1307580898, label %originalBB103alteredBB
    i32 43566103, label %originalBB107alteredBB
    i32 -251384128, label %originalBB111alteredBB
    i32 -1399557568, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %if.else99, %if.then97, %if.else92, %if.then90, %if.end87, %for.end86, %for.inc84, %if.end83, %originalBBpart2117, %originalBB115, %if.end, %if.then81, %if.else70, %if.then69, %land.lhs.true62, %land.lhs.true55, %land.lhs.true48, %originalBBpart2113, %originalBB111, %lor.lhs.false, %originalBBpart2109, %originalBB107, %land.lhs.true35, %land.lhs.true28, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body15, %for.cond12, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %if.end87 ], [ %i.0, %for.end86 ], [ %114, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.then81 ], [ %i.0, %if.else70 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end101 ], [ %l.0, %if.else99 ], [ %l.0, %if.then97 ], [ %l.0, %if.else92 ], [ %l.0, %if.then90 ], [ %l.0, %if.end87 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %if.end83 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.end ], [ %l.0, %if.then81 ], [ %l.0, %if.else70 ], [ %l.0, %if.then69 ], [ %l.0, %land.lhs.true62 ], [ %l.0, %land.lhs.true55 ], [ %l.0, %land.lhs.true48 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %conv, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end101 ], [ %r.0, %if.else99 ], [ %r.0, %if.then97 ], [ %r.0, %if.else92 ], [ %r.0, %if.then90 ], [ %r.0, %if.end87 ], [ %r.0, %for.end86 ], [ %r.0, %for.inc84 ], [ %r.0, %if.end83 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %if.end ], [ %r.0, %if.then81 ], [ %r.0, %if.else70 ], [ 0, %if.then69 ], [ %r.0, %land.lhs.true62 ], [ %r.0, %land.lhs.true55 ], [ %r.0, %land.lhs.true48 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %land.lhs.true35 ], [ %r.0, %land.lhs.true28 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB103 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond12 ], [ %r.0, %if.else ], [ 0, %if.then ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end101 ], [ %s.0, %if.else99 ], [ %s.0, %if.then97 ], [ %s.0, %if.else92 ], [ %s.0, %if.then90 ], [ %s.0, %if.end87 ], [ %s.0, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %if.end83 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.end ], [ %95, %if.then81 ], [ %s.0, %if.else70 ], [ %s.0, %if.then69 ], [ %s.0, %land.lhs.true62 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond12 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349214205, %originalBB115alteredBB ], [ 1684935323, %originalBB111alteredBB ], [ 234388275, %originalBB107alteredBB ], [ 1254476765, %originalBB103alteredBB ], [ -567590773, %originalBBalteredBB ], [ 1955766944, %if.end101 ], [ 1464814244, %if.else99 ], [ 1464814244, %if.then97 ], [ %117, %if.else92 ], [ 1955766944, %if.then90 ], [ %115, %if.end87 ], [ 1320407249, %for.end86 ], [ 1322983720, %for.inc84 ], [ -1695159061, %if.end83 ], [ -322995405, %originalBBpart2117 ], [ %113, %originalBB115 ], [ %104, %if.end ], [ 37575887, %if.then81 ], [ %94, %if.else70 ], [ -1799292317, %if.then69 ], [ %91, %land.lhs.true62 ], [ %89, %land.lhs.true55 ], [ %87, %land.lhs.true48 ], [ %85, %originalBBpart2113 ], [ %84, %originalBB111 ], [ %74, %lor.lhs.false ], [ %65, %originalBBpart2109 ], [ %64, %originalBB107 ], [ %54, %land.lhs.true35 ], [ %45, %land.lhs.true28 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart2105 ], [ %40, %originalBB103 ], [ %30, %for.body15 ], [ %21, %for.cond12 ], [ 1322983720, %if.else ], [ 1320407249, %if.then ], [ %20, %for.end ], [ -616841950, %for.inc ], [ -2041125275, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -567590773, i32 445210783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2013368395, i32 445210783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 244248661, i32 -156250016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #3
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %cmp8.not = icmp eq i64 %call4, %call7
  %20 = select i1 %cmp8.not, i32 -2021050642, i32 1491359513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %l.0
  %21 = select i1 %cmp13, i32 -7415684, i32 -1799292317
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1254476765, i32 1307580898
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0, i64 %idxprom17
  %31 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %31, 65
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -250742650, i32 1307580898
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %41 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -613400562, i32 -2060877635
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0, i64 %idxprom23
  %42 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp26.not, i32 -2060877635, i32 -2048903597
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0, i64 %idxprom30
  %44 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %44, 84
  %45 = select i1 %cmp33.not, i32 -2060877635, i32 -1937804513
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 234388275, i32 43566103
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0, i64 %idxprom37
  %55 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %55, 71
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1823810674, i32 43566103
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %65 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 320956056, i32 -2060877635
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1684935323, i32 -251384128
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1, i64 %idxprom43
  %75 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %75, 65
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -275081430, i32 -251384128
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %85 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1619572882, i32 -2037527740
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1, i64 %idxprom50
  %86 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %86, 67
  %87 = select i1 %cmp53.not, i32 -2037527740, i32 698373211
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1, i64 %idxprom57
  %88 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %88, 84
  %89 = select i1 %cmp60.not, i32 -2037527740, i32 -1003557294
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1, i64 %idxprom64
  %90 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %90, 71
  %91 = select i1 %cmp67.not, i32 -2037527740, i32 320956056
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0, i64 %idxprom72
  %92 = load i8, i8* %arrayidx73, align 1
  %arrayidx77 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1, i64 %idxprom72
  %93 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %92, %93
  %94 = select i1 %cmp79, i32 1551437144, i32 37575887
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %95 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -349214205, i32 -1399557568
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1671480619, i32 -1399557568
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88 = icmp eq i32 %r.0, 0
  %115 = select i1 %cmp88, i32 1820478711, i32 1081751643
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %conv93 = sitofp i32 %s.0 to double
  %conv94 = sitofp i32 %l.0 to double
  %div = fdiv double %conv93, %conv94
  %116 = load double, double* %n, align 8
  %cmp95 = fcmp oge double %div, %116
  %117 = select i1 %cmp95, i32 -168194900, i32 -801849640
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
