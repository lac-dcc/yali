; ModuleID = 'build_ollvm/programs/4/619.ll'
source_filename = "source-C-CXX/4/619.c"
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem162 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %f = alloca [500 x i8], align 16
  %s = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem162, align 4
  %conv88alteredBB = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1636592187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1636592187, label %first
    i32 502453236, label %if.then
    i32 459538832, label %if.end
    i32 -949590004, label %for.cond
    i32 -718641672, label %for.body
    i32 1390353026, label %originalBB
    i32 -1073585524, label %originalBBpart2
    i32 -188154106, label %land.lhs.true
    i32 -19734901, label %land.lhs.true21
    i32 1099891645, label %originalBB99
    i32 1905789935, label %originalBBpart2101
    i32 280162166, label %land.lhs.true27
    i32 1722460542, label %if.then33
    i32 538080013, label %originalBB103
    i32 2000727582, label %originalBBpart2105
    i32 -276237923, label %if.end35
    i32 -1561069907, label %for.inc
    i32 302231177, label %for.end
    i32 -2117211912, label %for.cond36
    i32 1774345054, label %for.body39
    i32 430383530, label %land.lhs.true45
    i32 -1641638368, label %land.lhs.true51
    i32 610599311, label %land.lhs.true57
    i32 -2128169369, label %if.then63
    i32 -1741146684, label %if.end65
    i32 -1129487495, label %for.inc66
    i32 -1435508111, label %originalBB107
    i32 1759549639, label %originalBBpart2111
    i32 1826785573, label %for.end68
    i32 987407996, label %originalBB113
    i32 1444996500, label %originalBBpart2115
    i32 -905445624, label %for.cond69
    i32 -1302418832, label %for.body72
    i32 1162145000, label %originalBB117
    i32 -947949983, label %originalBBpart2119
    i32 -995848714, label %if.then81
    i32 957698925, label %if.end83
    i32 780524915, label %for.inc84
    i32 1551066738, label %originalBB121
    i32 -328365733, label %originalBBpart2127
    i32 -1974283961, label %for.end86
    i32 898635522, label %originalBB129
    i32 -557037291, label %originalBBpart2155
    i32 -580305703, label %if.then91
    i32 -220251642, label %if.end93
    i32 923928215, label %if.then96
    i32 -1418359830, label %originalBB157
    i32 -261511446, label %originalBBpart2159
    i32 -864122723, label %if.end98
    i32 714773751, label %return
    i32 -1716201435, label %originalBBalteredBB
    i32 78126042, label %originalBB99alteredBB
    i32 2045277749, label %originalBB103alteredBB
    i32 -262330416, label %originalBB107alteredBB
    i32 -1626101397, label %originalBB113alteredBB
    i32 1614458635, label %originalBB117alteredBB
    i32 190958757, label %originalBB121alteredBB
    i32 -1562576131, label %originalBB129alteredBB
    i32 -1931135418, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end98, %originalBBpart2159, %originalBB157, %if.then96, %if.end93, %if.then91, %originalBBpart2155, %originalBB129, %for.end86, %originalBBpart2127, %originalBB121, %for.inc84, %if.end83, %if.then81, %originalBBpart2119, %originalBB117, %for.body72, %for.cond69, %originalBBpart2115, %originalBB113, %for.end68, %originalBBpart2111, %originalBB107, %for.inc66, %if.end65, %if.then63, %land.lhs.true57, %land.lhs.true51, %land.lhs.true45, %for.body39, %for.cond36, %for.end, %for.inc, %if.end35, %originalBBpart2105, %originalBB103, %if.then33, %land.lhs.true27, %originalBBpart2101, %originalBB99, %land.lhs.true21, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %194, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %193, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then96 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2127 ], [ %143, %originalBB121 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2111 ], [ %83, %originalBB107 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end ], [ %64, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end98 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.then96 ], [ %c.0, %if.end93 ], [ %c.0, %if.then91 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB129 ], [ %c.0, %for.end86 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB121 ], [ %c.0, %for.inc84 ], [ %c.0, %if.end83 ], [ %133, %if.then81 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond69 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end68 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc66 ], [ %c.0, %if.end65 ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %for.body39 ], [ %c.0, %for.cond36 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %divalteredBB, %originalBB129alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end98 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then96 ], [ %m.0, %if.end93 ], [ %m.0, %if.then91 ], [ %m.0, %originalBBpart2155 ], [ %div, %originalBB129 ], [ %m.0, %for.end86 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %if.then63 ], [ %m.0, %land.lhs.true57 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.then33 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1418359830, %originalBB157alteredBB ], [ 898635522, %originalBB129alteredBB ], [ 1551066738, %originalBB121alteredBB ], [ 1162145000, %originalBB117alteredBB ], [ 987407996, %originalBB113alteredBB ], [ -1435508111, %originalBB107alteredBB ], [ 538080013, %originalBB103alteredBB ], [ 1099891645, %originalBB99alteredBB ], [ 1390353026, %originalBBalteredBB ], [ 714773751, %if.end98 ], [ -864122723, %originalBBpart2159 ], [ %192, %originalBB157 ], [ %183, %if.then96 ], [ %174, %if.end93 ], [ -220251642, %if.then91 ], [ %172, %originalBBpart2155 ], [ %171, %originalBB129 ], [ %161, %for.end86 ], [ -905445624, %originalBBpart2127 ], [ %152, %originalBB121 ], [ %142, %for.inc84 ], [ 780524915, %if.end83 ], [ 957698925, %if.then81 ], [ %132, %originalBBpart2119 ], [ %131, %originalBB117 ], [ %120, %for.body72 ], [ %111, %for.cond69 ], [ -905445624, %originalBBpart2115 ], [ %110, %originalBB113 ], [ %101, %for.end68 ], [ -2117211912, %originalBBpart2111 ], [ %92, %originalBB107 ], [ %82, %for.inc66 ], [ -1129487495, %if.end65 ], [ 714773751, %if.then63 ], [ %73, %land.lhs.true57 ], [ %71, %land.lhs.true51 ], [ %69, %land.lhs.true45 ], [ %67, %for.body39 ], [ %65, %for.cond36 ], [ -2117211912, %for.end ], [ -949590004, %for.inc ], [ -1561069907, %if.end35 ], [ 714773751, %originalBBpart2105 ], [ %63, %originalBB103 ], [ %54, %if.then33 ], [ %45, %land.lhs.true27 ], [ %43, %originalBBpart2101 ], [ %42, %originalBB99 ], [ %32, %land.lhs.true21 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -949590004, %if.end ], [ 714773751, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i32, i32* %.reg2mem162, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %0 = select i1 %cmp.not, i32 459538832, i32 502453236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp11, i32 -718641672, i32 302231177
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
  %10 = select i1 %9, i32 1390353026, i32 -1716201435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %11, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1073585524, i32 -1716201435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %21 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -188154106, i32 -276237923
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %22, 71
  %23 = select i1 %cmp19.not, i32 -276237923, i32 -19734901
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1099891645, i32 78126042
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom22
  %33 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %33, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1905789935, i32 78126042
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %43 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 280162166, i32 -276237923
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %44, 84
  %45 = select i1 %cmp31.not, i32 -276237923, i32 1722460542
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 538080013, i32 2045277749
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2000727582, i32 2045277749
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %conv8
  %65 = select i1 %cmp37, i32 1774345054, i32 1826785573
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom40
  %66 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %66, 65
  %67 = select i1 %cmp43.not, i32 -1741146684, i32 430383530
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom46
  %68 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %68, 71
  %69 = select i1 %cmp49.not, i32 -1741146684, i32 -1641638368
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom52
  %70 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %70, 67
  %71 = select i1 %cmp55.not, i32 -1741146684, i32 610599311
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom58
  %72 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %72, 84
  %73 = select i1 %cmp61.not, i32 -1741146684, i32 -2128169369
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1435508111, i32 -262330416
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1759549639, i32 -262330416
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 987407996, i32 -1626101397
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1444996500, i32 -1626101397
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %conv8
  %111 = select i1 %cmp70, i32 -1302418832, i32 -1974283961
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1162145000, i32 1614458635
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom73
  %121 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom73
  %122 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %121, %122
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -947949983, i32 1614458635
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %132 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -995848714, i32 957698925
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %133 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1551066738, i32 190958757
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -328365733, i32 190958757
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 898635522, i32 -1562576131
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %conv87 = sitofp i32 %c.0 to double
  %div = fdiv double %conv87, %conv88alteredBB
  %162 = load double, double* %n, align 8
  %cmp89 = fcmp oge double %div, %162
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -557037291, i32 -1562576131
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %172 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -580305703, i32 -220251642
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %173 = load double, double* %n, align 8
  %cmp94 = fcmp olt double %m.0, %173
  %174 = select i1 %cmp94, i32 923928215, i32 -864122723
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1418359830, i32 -1931135418
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -261511446, i32 -1931135418
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %conv87alteredBB = sitofp i32 %c.0 to double
  %divalteredBB = fdiv double %conv87alteredBB, %conv88alteredBB
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
