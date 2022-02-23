; ModuleID = 'build_ollvm/programs/57/84.ll'
source_filename = "source-C-CXX/57/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1241215160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1241215160, label %while.cond
    i32 -1343284096, label %while.body
    i32 604796260, label %land.lhs.true
    i32 -2044539733, label %originalBB
    i32 -546326458, label %originalBBpart2
    i32 1802489518, label %lor.lhs.false
    i32 -516063614, label %land.lhs.true15
    i32 1978253869, label %lor.lhs.false20
    i32 -1850439517, label %if.then
    i32 1686977676, label %if.then27
    i32 1922326542, label %if.else
    i32 28829366, label %if.then31
    i32 -2132432157, label %for.cond
    i32 1702022523, label %for.body
    i32 -1606383230, label %land.lhs.true38
    i32 -1359207183, label %lor.lhs.false44
    i32 1431877347, label %originalBB88
    i32 -1751510014, label %originalBBpart290
    i32 -1645180187, label %land.lhs.true50
    i32 -112952621, label %lor.lhs.false56
    i32 -898486283, label %lor.lhs.false62
    i32 341828245, label %land.lhs.true68
    i32 1771886825, label %if.then74
    i32 1173100491, label %if.end
    i32 -1652396048, label %originalBB92
    i32 1998115708, label %originalBBpart294
    i32 1853407974, label %for.inc
    i32 -721711818, label %for.end
    i32 -1627979781, label %if.then78
    i32 498259807, label %if.else80
    i32 1931408041, label %originalBB96
    i32 2056113128, label %originalBBpart298
    i32 -49563237, label %if.end82
    i32 867934622, label %if.end83
    i32 -1383106254, label %if.end84
    i32 -668874773, label %if.else85
    i32 -467684482, label %if.end87
    i32 -1571430097, label %originalBB100
    i32 1229626551, label %originalBBpart2102
    i32 -1890503643, label %while.end
    i32 222293478, label %originalBBalteredBB
    i32 525144656, label %originalBB88alteredBB
    i32 -736568060, label %originalBB92alteredBB
    i32 -762622839, label %originalBB96alteredBB
    i32 -418259684, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end87, %if.else85, %if.end84, %if.end83, %if.end82, %originalBBpart298, %originalBB96, %if.else80, %if.then78, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then74, %land.lhs.true68, %lor.lhs.false62, %lor.lhs.false56, %land.lhs.true50, %originalBBpart290, %originalBB88, %lor.lhs.false44, %land.lhs.true38, %for.body, %for.cond, %if.then31, %if.else, %if.then27, %if.then, %lor.lhs.false20, %land.lhs.true15, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %for.end ], [ %85, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %if.end87 ], [ %len.0, %if.else85 ], [ %len.0, %if.end84 ], [ %len.0, %if.end83 ], [ %len.0, %if.end82 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %if.else80 ], [ %len.0, %if.then78 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %if.end ], [ %len.0, %if.then74 ], [ %len.0, %land.lhs.true68 ], [ %len.0, %lor.lhs.false62 ], [ %len.0, %lor.lhs.false56 ], [ %len.0, %land.lhs.true50 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %lor.lhs.false44 ], [ %len.0, %land.lhs.true38 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %if.then31 ], [ %len.0, %if.else ], [ %len.0, %if.then27 ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false20 ], [ %len.0, %land.lhs.true15 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ 0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %count.0, %if.end87 ], [ %count.0, %if.else85 ], [ %count.0, %if.end84 ], [ %count.0, %if.end83 ], [ %count.0, %if.end82 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %if.else80 ], [ %count.0, %if.then78 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %if.end ], [ %66, %if.then74 ], [ %count.0, %land.lhs.true68 ], [ %count.0, %lor.lhs.false62 ], [ %count.0, %lor.lhs.false56 ], [ %count.0, %land.lhs.true50 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %lor.lhs.false44 ], [ %count.0, %land.lhs.true38 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.then31 ], [ %count.0, %if.else ], [ %count.0, %if.then27 ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false20 ], [ %count.0, %land.lhs.true15 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1571430097, %originalBB100alteredBB ], [ 1931408041, %originalBB96alteredBB ], [ -1652396048, %originalBB92alteredBB ], [ 1431877347, %originalBB88alteredBB ], [ -2044539733, %originalBBalteredBB ], [ 1241215160, %originalBBpart2102 ], [ %123, %originalBB100 ], [ %114, %if.end87 ], [ -467684482, %if.else85 ], [ -467684482, %if.end84 ], [ -1383106254, %if.end83 ], [ 867934622, %if.end82 ], [ -49563237, %originalBBpart298 ], [ %105, %originalBB96 ], [ %96, %if.else80 ], [ -49563237, %if.then78 ], [ %87, %for.end ], [ -2132432157, %for.inc ], [ 1853407974, %originalBBpart294 ], [ %84, %originalBB92 ], [ %75, %if.end ], [ 1173100491, %if.then74 ], [ %65, %land.lhs.true68 ], [ %63, %lor.lhs.false62 ], [ %61, %lor.lhs.false56 ], [ %59, %land.lhs.true50 ], [ %57, %originalBBpart290 ], [ %56, %originalBB88 ], [ %46, %lor.lhs.false44 ], [ %37, %land.lhs.true38 ], [ %35, %for.body ], [ %33, %for.cond ], [ -2132432157, %if.then31 ], [ %32, %if.else ], [ -1383106254, %if.then27 ], [ %31, %if.then ], [ %30, %lor.lhs.false20 ], [ %28, %land.lhs.true15 ], [ %26, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1890503643, i32 -1343284096
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx21) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx21) #6
  %conv = trunc i64 %call4 to i32
  %3 = load i8, i8* %arrayidx21, align 16
  %cmp = icmp sgt i8 %3, 96
  %4 = select i1 %cmp, i32 604796260, i32 1802489518
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2044539733, i32 222293478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %arrayidx21, align 16
  %cmp9 = icmp slt i8 %14, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -546326458, i32 222293478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1850439517, i32 1802489518
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx21, align 16
  %cmp13 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp13, i32 -516063614, i32 1978253869
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx21, align 16
  %cmp18 = icmp slt i8 %27, 91
  %28 = select i1 %cmp18, i32 -1850439517, i32 1978253869
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %29 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp eq i8 %29, 95
  %30 = select i1 %cmp23, i32 -1850439517, i32 -668874773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %len.0, 1
  %31 = select i1 %cmp25, i32 1686977676, i32 1922326542
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %len.0, 1
  %32 = select i1 %cmp29, i32 28829366, i32 867934622
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %len.0
  %33 = select i1 %cmp32, i32 1702022523, i32 -721711818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %34, 96
  %35 = select i1 %cmp36, i32 -1606383230, i32 -1359207183
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %36 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %36, 123
  %37 = select i1 %cmp42, i32 1771886825, i32 -1359207183
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1431877347, i32 525144656
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  %47 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %47, 64
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1751510014, i32 525144656
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %57 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1645180187, i32 -112952621
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  %58 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %58, 91
  %59 = select i1 %cmp54, i32 1771886825, i32 -112952621
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom57
  %60 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %60, 95
  %61 = select i1 %cmp60, i32 1771886825, i32 -898486283
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %62 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %62, 47
  %63 = select i1 %cmp66, i32 341828245, i32 1173100491
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom69
  %64 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %64, 58
  %65 = select i1 %cmp72, i32 1771886825, i32 1173100491
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %66 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1652396048, i32 -736568060
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1998115708, i32 -736568060
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = add i32 %len.0, -1
  %cmp76 = icmp eq i32 %count.0, %86
  %87 = select i1 %cmp76, i32 -1627979781, i32 498259807
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1931408041, i32 -762622839
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2056113128, i32 -762622839
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1571430097, i32 -418259684
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1229626551, i32 -418259684
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
