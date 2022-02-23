; ModuleID = 'build_ollvm/programs/56/137.ll'
source_filename = "source-C-CXX/56/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [50 x [50 x i8]], align 16
  %b = alloca [50 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1381149049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1381149049, label %for.cond
    i32 2062811334, label %originalBB
    i32 -526584603, label %originalBBpart2
    i32 -550645355, label %for.body
    i32 574423160, label %originalBB78
    i32 925007182, label %originalBBpart285
    i32 221890178, label %if.then
    i32 -1926910577, label %originalBB87
    i32 -669642663, label %originalBBpart289
    i32 307068423, label %for.cond26
    i32 -2142350508, label %for.body30
    i32 1433281342, label %for.inc
    i32 1942650022, label %for.end
    i32 1535994119, label %if.else
    i32 1497190035, label %originalBB91
    i32 -194444914, label %originalBBpart293
    i32 -1269852086, label %if.then43
    i32 67213658, label %originalBB95
    i32 -786941905, label %originalBBpart297
    i32 1445816223, label %for.cond44
    i32 656497011, label %originalBB99
    i32 1751672348, label %originalBBpart2105
    i32 -332529584, label %for.body48
    i32 -1695600197, label %for.inc55
    i32 449004772, label %for.end57
    i32 1681020529, label %if.else58
    i32 -561277283, label %originalBB107
    i32 233681250, label %originalBBpart2109
    i32 641041268, label %for.cond59
    i32 -660400635, label %for.body63
    i32 2863819, label %originalBB111
    i32 884087493, label %originalBBpart2113
    i32 -1790302057, label %for.inc70
    i32 1287709684, label %originalBB115
    i32 -1538527361, label %originalBBpart2121
    i32 -822141539, label %for.end72
    i32 414094649, label %if.end
    i32 287687075, label %if.end73
    i32 -1866155503, label %for.inc75
    i32 1197222661, label %originalBB123
    i32 679196234, label %originalBBpart2134
    i32 -1960686823, label %for.end77
    i32 -193042514, label %originalBBalteredBB
    i32 172978727, label %originalBB78alteredBB
    i32 1494457078, label %originalBB87alteredBB
    i32 1070202477, label %originalBB91alteredBB
    i32 835089754, label %originalBB95alteredBB
    i32 -430192921, label %originalBB99alteredBB
    i32 225899863, label %originalBB107alteredBB
    i32 -1642208586, label %originalBB111alteredBB
    i32 -1067276147, label %originalBB115alteredBB
    i32 1663722650, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc75, %if.end73, %if.end, %for.end72, %originalBBpart2121, %originalBB115, %for.inc70, %originalBBpart2113, %originalBB111, %for.body63, %for.cond59, %originalBBpart2109, %originalBB107, %if.else58, %for.end57, %for.inc55, %for.body48, %originalBBpart2105, %originalBB99, %for.cond44, %originalBBpart297, %originalBB95, %if.then43, %originalBBpart293, %originalBB91, %if.else, %for.end, %for.inc, %for.body30, %for.cond26, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB123alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %189, %originalBB123 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %.neg42, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end73 ], [ %j.0, %if.end ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2121 ], [ %170, %originalBB115 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %if.else58 ], [ %j.0, %for.end57 ], [ %.neg46, %for.inc55 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %convalteredBB, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end73 ], [ %k.0, %if.end ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.else58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart285 ], [ %conv, %originalBB78 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1197222661, %originalBB123alteredBB ], [ 1287709684, %originalBB115alteredBB ], [ 2863819, %originalBB111alteredBB ], [ -561277283, %originalBB107alteredBB ], [ 656497011, %originalBB99alteredBB ], [ 67213658, %originalBB95alteredBB ], [ 1497190035, %originalBB91alteredBB ], [ -1926910577, %originalBB87alteredBB ], [ 574423160, %originalBB78alteredBB ], [ 2062811334, %originalBBalteredBB ], [ 1381149049, %originalBBpart2134 ], [ %198, %originalBB123 ], [ %188, %for.inc75 ], [ -1866155503, %if.end73 ], [ 287687075, %if.end ], [ 414094649, %for.end72 ], [ 641041268, %originalBBpart2121 ], [ %179, %originalBB115 ], [ %169, %for.inc70 ], [ -1790302057, %originalBBpart2113 ], [ %160, %originalBB111 ], [ %150, %for.body63 ], [ %141, %for.cond59 ], [ 641041268, %originalBBpart2109 ], [ %139, %originalBB107 ], [ %130, %if.else58 ], [ 414094649, %for.end57 ], [ 1445816223, %for.inc55 ], [ -1695600197, %for.body48 ], [ %120, %originalBBpart2105 ], [ %119, %originalBB99 ], [ %109, %for.cond44 ], [ 1445816223, %originalBBpart297 ], [ %100, %originalBB95 ], [ %91, %if.then43 ], [ %82, %originalBBpart293 ], [ %81, %originalBB91 ], [ %72, %if.else ], [ 287687075, %for.end ], [ 307068423, %for.inc ], [ 1433281342, %for.body30 ], [ %61, %for.cond26 ], [ 307068423, %originalBBpart289 ], [ %59, %originalBB87 ], [ %50, %if.then ], [ %41, %originalBBpart285 ], [ %40, %originalBB78 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2062811334, i32 -193042514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -526584603, i32 -193042514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -550645355, i32 -1960686823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 574423160, i32 172978727
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %29 = shl i64 %call4, 32
  %sext49 = add i64 %29, -8589934592
  %idxprom7 = ashr exact i64 %sext49, 32
  %arrayidx8 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %arrayidx11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  store i8 %30, i8* %arrayidx11, align 2
  %sext50 = add i64 %29, -4294967296
  %idxprom15 = ashr exact i64 %sext50, 32
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %arrayidx19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom, i64 1
  store i8 %31, i8* %arrayidx19, align 1
  %call23 = call i32 @strcmp(i8* noundef nonnull %arrayidx11, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 925007182, i32 172978727
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %41 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 221890178, i32 1535994119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1926910577, i32 1494457078
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -669642663, i32 1494457078
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %60 = add i32 %k.0, -2
  %cmp28 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp28, i32 -2142350508, i32 1942650022
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom31, i64 %idxprom33
  %62 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %62 to i32
  %putchar48 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1497190035, i32 1070202477
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom37, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay39, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp41 = icmp eq i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -194444914, i32 1070202477
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %82 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1269852086, i32 1681020529
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 67213658, i32 835089754
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -786941905, i32 835089754
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 656497011, i32 -430192921
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %110 = add i32 %k.0, -2
  %cmp46 = icmp slt i32 %j.0, %110
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1751672348, i32 -430192921
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %120 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -332529584, i32 449004772
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom49, i64 %idxprom51
  %121 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %121 to i32
  %putchar47 = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -561277283, i32 225899863
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 233681250, i32 225899863
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %140 = add i32 %k.0, -3
  %cmp61 = icmp slt i32 %j.0, %140
  %141 = select i1 %cmp61, i32 -660400635, i32 -822141539
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2863819, i32 -1642208586
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom64, i64 %idxprom66
  %151 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %151 to i32
  %putchar45 = call i32 @putchar(i32 %conv68)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 884087493, i32 -1642208586
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1287709684, i32 -1067276147
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1538527361, i32 -1067276147
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1197222661, i32 1663722650
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 679196234, i32 1663722650
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %arrayidxalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %199 = shl i64 %call4alteredBB, 32
  %sext = add i64 %199, -8589934592
  %idxprom7alteredBB = ashr exact i64 %sext, 32
  %arrayidx8alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %200 = load i8, i8* %arrayidx8alteredBB, align 1
  %arrayidx11alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  store i8 %200, i8* %arrayidx11alteredBB, align 2
  %sext43 = add i64 %199, -4294967296
  %idxprom15alteredBB = ashr exact i64 %sext43, 32
  %arrayidx16alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom15alteredBB
  %201 = load i8, i8* %arrayidx16alteredBB, align 1
  %arrayidx19alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 1
  store i8 %201, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  %202 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %202 to i32
  %putchar = call i32 @putchar(i32 %conv68alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
