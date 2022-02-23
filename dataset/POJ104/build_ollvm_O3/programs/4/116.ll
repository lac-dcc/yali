; ModuleID = 'build_ollvm/programs/4/116.ll'
source_filename = "source-C-CXX/4/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %x = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %0 = add i32 %conv8, %conv
  %conv76 = sitofp i32 %conv to double
  %cmp77 = icmp eq i32 %conv, %conv8
  %1 = select i1 %cmp77, i32 -729801568, i32 -1634244993
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -907862286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -907862286, label %for.cond
    i32 399217519, label %for.body
    i32 1611108534, label %if.then
    i32 -891062212, label %if.end
    i32 -896156080, label %originalBB
    i32 -119198802, label %originalBBpart2
    i32 -844248225, label %for.inc
    i32 1131360533, label %for.end
    i32 1621005370, label %for.cond17
    i32 851625012, label %for.body20
    i32 25019214, label %lor.lhs.false
    i32 -180928526, label %lor.lhs.false31
    i32 -327625454, label %lor.lhs.false37
    i32 2062791423, label %if.then43
    i32 -1637249846, label %if.end45
    i32 -1662042845, label %lor.lhs.false51
    i32 -1809988818, label %lor.lhs.false57
    i32 -1669293246, label %lor.lhs.false63
    i32 -644730039, label %originalBB95
    i32 -1314966383, label %originalBBpart297
    i32 1417606106, label %if.then69
    i32 -1713732977, label %if.end71
    i32 1370401685, label %originalBB99
    i32 -337925343, label %originalBBpart2101
    i32 -1828744421, label %for.inc72
    i32 -574062594, label %for.end74
    i32 -729801568, label %land.lhs.true
    i32 222446135, label %if.then81
    i32 1728653800, label %if.then84
    i32 -1860850093, label %if.else
    i32 1308697285, label %originalBB103
    i32 1327988213, label %originalBBpart2105
    i32 -259346504, label %if.then88
    i32 1948337984, label %originalBB107
    i32 -239497906, label %originalBBpart2109
    i32 -940191429, label %if.end90
    i32 -382990778, label %if.end91
    i32 -1634244993, label %if.else92
    i32 1311034301, label %if.end94
    i32 -15714599, label %originalBBalteredBB
    i32 1906423174, label %originalBB95alteredBB
    i32 1809589967, label %originalBB99alteredBB
    i32 -1898481722, label %originalBB103alteredBB
    i32 -1031918031, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else92, %if.end91, %if.end90, %originalBBpart2109, %originalBB107, %if.then88, %originalBBpart2105, %originalBB103, %if.else, %if.then84, %if.then81, %land.lhs.true, %for.end74, %for.inc72, %originalBBpart2101, %originalBB99, %if.end71, %if.then69, %originalBBpart297, %originalBB95, %lor.lhs.false63, %lor.lhs.false57, %lor.lhs.false51, %if.end45, %if.then43, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else92 ], [ %e.0, %if.end91 ], [ %e.0, %if.end90 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.then88 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %if.else ], [ %e.0, %if.then84 ], [ %e.0, %if.then81 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end74 ], [ %e.0, %for.inc72 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %if.end71 ], [ %e.0, %if.then69 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %lor.lhs.false63 ], [ %e.0, %lor.lhs.false57 ], [ %e.0, %lor.lhs.false51 ], [ %e.0, %if.end45 ], [ %e.0, %if.then43 ], [ %e.0, %lor.lhs.false37 ], [ %e.0, %lor.lhs.false31 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body20 ], [ %e.0, %for.cond17 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %6, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else ], [ %i.0, %if.then84 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end74 ], [ %81, %for.inc72 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else92 ], [ %m.0, %if.end91 ], [ %m.0, %if.end90 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then88 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.else ], [ %m.0, %if.then84 ], [ %m.0, %if.then81 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end71 ], [ %62, %if.then69 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %lor.lhs.false63 ], [ %m.0, %lor.lhs.false57 ], [ %m.0, %lor.lhs.false51 ], [ %m.0, %if.end45 ], [ %35, %if.then43 ], [ %m.0, %lor.lhs.false37 ], [ %m.0, %lor.lhs.false31 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else92 ], [ %y.0, %if.end91 ], [ %y.0, %if.end90 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %if.then88 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %if.else ], [ %y.0, %if.then84 ], [ %y.0, %if.then81 ], [ %y.0, %land.lhs.true ], [ %div, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.end71 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %lor.lhs.false63 ], [ %y.0, %lor.lhs.false57 ], [ %y.0, %lor.lhs.false51 ], [ %y.0, %if.end45 ], [ %y.0, %if.then43 ], [ %y.0, %lor.lhs.false37 ], [ %y.0, %lor.lhs.false31 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body20 ], [ %y.0, %for.cond17 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1948337984, %originalBB107alteredBB ], [ 1308697285, %originalBB103alteredBB ], [ 1370401685, %originalBB99alteredBB ], [ -644730039, %originalBB95alteredBB ], [ -896156080, %originalBBalteredBB ], [ 1311034301, %if.else92 ], [ 1311034301, %if.end91 ], [ -382990778, %if.end90 ], [ -940191429, %originalBBpart2109 ], [ %122, %originalBB107 ], [ %113, %if.then88 ], [ %104, %originalBBpart2105 ], [ %103, %originalBB103 ], [ %93, %if.else ], [ -382990778, %if.then84 ], [ %84, %if.then81 ], [ %82, %land.lhs.true ], [ %1, %for.end74 ], [ 1621005370, %for.inc72 ], [ -1828744421, %originalBBpart2101 ], [ %80, %originalBB99 ], [ %71, %if.end71 ], [ -1713732977, %if.then69 ], [ %61, %originalBBpart297 ], [ %60, %originalBB95 ], [ %50, %lor.lhs.false63 ], [ %41, %lor.lhs.false57 ], [ %39, %lor.lhs.false51 ], [ %37, %if.end45 ], [ -1637249846, %if.then43 ], [ %34, %lor.lhs.false37 ], [ %32, %lor.lhs.false31 ], [ %30, %lor.lhs.false ], [ %28, %for.body20 ], [ %26, %for.cond17 ], [ 1621005370, %for.end ], [ -907862286, %for.inc ], [ -844248225, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -891062212, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 399217519, i32 1131360533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %3, %4
  %5 = select i1 %cmp14, i32 1611108534, i32 -891062212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -896156080, i32 -15714599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -119198802, i32 -15714599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %conv
  %26 = select i1 %cmp18, i32 851625012, i32 -574062594
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %27, 65
  %28 = select i1 %cmp24, i32 2062791423, i32 25019214
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %29 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %29, 84
  %30 = select i1 %cmp29, i32 2062791423, i32 -180928526
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32
  %31 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %31, 67
  %32 = select i1 %cmp35, i32 2062791423, i32 -327625454
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom38
  %33 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %33, 71
  %34 = select i1 %cmp41, i32 2062791423, i32 -1637249846
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %35 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %36 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %36, 65
  %37 = select i1 %cmp49, i32 1417606106, i32 -1662042845
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom52
  %38 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %38, 84
  %39 = select i1 %cmp55, i32 1417606106, i32 -1809988818
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom58
  %40 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %40, 67
  %41 = select i1 %cmp61, i32 1417606106, i32 -1669293246
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -644730039, i32 1906423174
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom64
  %51 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %51, 71
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1314966383, i32 1906423174
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %61 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1417606106, i32 -1713732977
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %62 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1370401685, i32 1809589967
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -337925343, i32 1809589967
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %conv75 = sitofp i32 %e.0 to double
  %div = fdiv double %conv75, %conv76
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %m.0, %0
  %82 = select i1 %cmp79, i32 222446135, i32 -1634244993
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %83 = load double, double* %x, align 8
  %cmp82 = fcmp oge double %y.0, %83
  %84 = select i1 %cmp82, i32 1728653800, i32 -1860850093
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1308697285, i32 -1898481722
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %94 = load double, double* %x, align 8
  %cmp86 = fcmp olt double %y.0, %94
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1327988213, i32 -1898481722
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %104 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -259346504, i32 -940191429
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1948337984, i32 -1031918031
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -239497906, i32 -1031918031
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
