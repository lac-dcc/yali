; ModuleID = 'build_ollvm/programs/56/1687.ll'
source_filename = "source-C-CXX/56/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.c = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.d = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1085945738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1085945738, label %for.cond
    i32 2115885911, label %originalBB
    i32 1262255763, label %originalBBpart2
    i32 -597532456, label %for.body
    i32 161865032, label %originalBB67
    i32 -1628535931, label %originalBBpart269
    i32 -1256959985, label %for.inc
    i32 -74225596, label %for.end
    i32 1069157469, label %for.cond2
    i32 -905886810, label %originalBB71
    i32 848842360, label %originalBBpart273
    i32 -1723563793, label %for.body4
    i32 -2037965436, label %for.cond5
    i32 -2078802942, label %for.body7
    i32 1089808483, label %if.then
    i32 1785860189, label %lor.lhs.false
    i32 400016803, label %if.then30
    i32 -634949985, label %if.else
    i32 1563218624, label %if.then49
    i32 2068726216, label %originalBB75
    i32 -1523880948, label %originalBBpart279
    i32 331085368, label %if.end
    i32 1958155478, label %if.end59
    i32 805332427, label %if.end60
    i32 1872403246, label %originalBB81
    i32 -273367593, label %originalBBpart283
    i32 -1575888553, label %for.inc61
    i32 1381510283, label %for.end63
    i32 338201707, label %for.inc64
    i32 859813741, label %for.end66
    i32 1278332675, label %originalBBalteredBB
    i32 473464197, label %originalBB67alteredBB
    i32 -1145692290, label %originalBB71alteredBB
    i32 -2138551383, label %originalBB75alteredBB
    i32 119868184, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %originalBBpart283, %originalBB81, %if.end60, %if.end59, %if.end, %originalBBpart279, %originalBB75, %if.then49, %if.else, %if.then30, %lor.lhs.false, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then49 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %106, %for.inc61 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then49 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1872403246, %originalBB81alteredBB ], [ 2068726216, %originalBB75alteredBB ], [ -905886810, %originalBB71alteredBB ], [ 161865032, %originalBB67alteredBB ], [ 2115885911, %originalBBalteredBB ], [ 1069157469, %for.inc64 ], [ 338201707, %for.end63 ], [ -2037965436, %for.inc61 ], [ -1575888553, %originalBBpart283 ], [ %105, %originalBB81 ], [ %96, %if.end60 ], [ 805332427, %if.end59 ], [ 1958155478, %if.end ], [ 331085368, %originalBBpart279 ], [ %87, %originalBB75 ], [ %77, %if.then49 ], [ %68, %if.else ], [ 1958155478, %if.then30 ], [ %65, %lor.lhs.false ], [ %63, %if.then ], [ %61, %for.body7 ], [ %59, %for.cond5 ], [ -2037965436, %for.body4 ], [ %58, %originalBBpart273 ], [ %57, %originalBB71 ], [ %47, %for.cond2 ], [ 1069157469, %for.end ], [ -1085945738, %for.inc ], [ -1256959985, %originalBBpart269 ], [ %37, %originalBB67 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2115885911, i32 1278332675
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
  %18 = select i1 %17, i32 1262255763, i32 1278332675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -597532456, i32 -74225596
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
  %28 = select i1 %27, i32 161865032, i32 473464197
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1628535931, i32 473464197
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -905886810, i32 -1145692290
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 848842360, i32 -1145692290
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1723563793, i32 859813741
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 20
  %59 = select i1 %cmp6, i32 -2078802942, i32 1381510283
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %60 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %60, 0
  %61 = select i1 %cmp12, i32 1089808483, i32 805332427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %62 = add i32 %j.0, -2
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %call18 = call i32 @strcmp(i8* noundef nonnull %arrayidx17, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i64 0, i64 0)) #4
  %cmp19 = icmp eq i32 %call18, 0
  %63 = select i1 %cmp19, i32 400016803, i32 1785860189
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %64 = add i32 %j.0, -2
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom24
  %call27 = call i32 @strcmp(i8* noundef nonnull %arrayidx25, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i64 0, i64 0)) #4
  %cmp28 = icmp eq i32 %call27, 0
  %65 = select i1 %cmp28, i32 400016803, i32 -634949985
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %66 = add i32 %j.0, -2
  %idxprom34 = sext i32 %66 to i64
  %arrayidx35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %arraydecay38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %puts27 = call i32 @puts(i8* nonnull %arraydecay38)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %67 = add i32 %j.0, -3
  %idxprom43 = sext i32 %67 to i64
  %arrayidx44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom43
  %call46 = call i32 @strcmp(i8* noundef nonnull %arrayidx44, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @main.d, i64 0, i64 0)) #4
  %cmp47 = icmp eq i32 %call46, 0
  %68 = select i1 %cmp47, i32 1563218624, i32 331085368
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2068726216, i32 -2138551383
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %78 = add i32 %j.0, -3
  %idxprom53 = sext i32 %78 to i64
  %arrayidx54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %arraydecay57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom50, i64 0
  %puts26 = call i32 @puts(i8* nonnull %arraydecay57)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1523880948, i32 -2138551383
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1872403246, i32 119868184
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -273367593, i32 119868184
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %108 = add i32 %j.0, -3
  %idxprom53alteredBB = sext i32 %108 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom53alteredBB
  store i8 0, i8* %arrayidx54alteredBB, align 1
  %arraydecay57alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom50alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay57alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
