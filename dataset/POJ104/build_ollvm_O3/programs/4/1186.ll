; ModuleID = 'build_ollvm/programs/4/1186.ll'
source_filename = "source-C-CXX/4/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %zfc1 = alloca [500 x i8], align 16
  %zfc2 = alloca [500 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %conv78 = sitofp i32 %conv to double
  %cmp.not = icmp eq i32 %conv7, %conv
  %0 = select i1 %cmp.not, i32 630379068, i32 738047406
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1414779970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1414779970, label %for.cond
    i32 -1551785813, label %for.body
    i32 630379068, label %lor.lhs.false
    i32 1338317175, label %land.lhs.true
    i32 404884936, label %land.lhs.true19
    i32 1533425786, label %originalBB
    i32 165850711, label %originalBBpart2
    i32 1183536533, label %land.lhs.true25
    i32 101768746, label %lor.lhs.false31
    i32 -415432242, label %land.lhs.true37
    i32 -1661460755, label %land.lhs.true43
    i32 1716955490, label %land.lhs.true49
    i32 738047406, label %if.then
    i32 -1931412963, label %if.end
    i32 1361373949, label %originalBB85
    i32 -486550021, label %originalBBpart287
    i32 477576841, label %for.inc
    i32 -1157585122, label %for.end
    i32 -1065137378, label %for.cond56
    i32 -397020216, label %for.body62
    i32 -2046740838, label %originalBB89
    i32 661164856, label %originalBBpart291
    i32 -1679333183, label %if.then71
    i32 -1031645445, label %if.end73
    i32 1579417125, label %for.inc74
    i32 -1044020540, label %originalBB93
    i32 -511267191, label %originalBBpart295
    i32 55056754, label %for.end76
    i32 -1779619283, label %originalBB97
    i32 2089704251, label %originalBBpart2119
    i32 -1009642218, label %if.then81
    i32 -715480892, label %originalBB121
    i32 -1681824880, label %originalBBpart2123
    i32 -388492177, label %if.else
    i32 578159324, label %if.end84
    i32 1189193434, label %return
    i32 2046055283, label %originalBBalteredBB
    i32 99690659, label %originalBB85alteredBB
    i32 1837010206, label %originalBB89alteredBB
    i32 181249154, label %originalBB93alteredBB
    i32 1185638028, label %originalBB97alteredBB
    i32 -1063113665, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end84, %if.else, %originalBBpart2123, %originalBB121, %if.then81, %originalBBpart2119, %originalBB97, %for.end76, %originalBBpart295, %originalBB93, %for.inc74, %if.end73, %if.then71, %originalBBpart291, %originalBB89, %for.body62, %for.cond56, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false31, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %136, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end84 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart295 ], [ %88, %originalBB93 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond56 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end84 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB97 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %78, %if.then71 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond56 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true49 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %lor.lhs.false31 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true19 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -715480892, %originalBB121alteredBB ], [ -1779619283, %originalBB97alteredBB ], [ -1044020540, %originalBB93alteredBB ], [ -2046740838, %originalBB89alteredBB ], [ 1361373949, %originalBB85alteredBB ], [ 1533425786, %originalBBalteredBB ], [ 1189193434, %if.end84 ], [ 578159324, %if.else ], [ 1189193434, %originalBBpart2123 ], [ %135, %originalBB121 ], [ %126, %if.then81 ], [ %117, %originalBBpart2119 ], [ %116, %originalBB97 ], [ %106, %for.end76 ], [ -1065137378, %originalBBpart295 ], [ %97, %originalBB93 ], [ %87, %for.inc74 ], [ 1579417125, %if.end73 ], [ -1031645445, %if.then71 ], [ %77, %originalBBpart291 ], [ %76, %originalBB89 ], [ %65, %for.body62 ], [ %56, %for.cond56 ], [ -1065137378, %for.end ], [ 1414779970, %for.inc ], [ 477576841, %originalBBpart287 ], [ %54, %originalBB85 ], [ %45, %if.end ], [ 1189193434, %if.then ], [ %36, %land.lhs.true49 ], [ %34, %land.lhs.true43 ], [ %32, %land.lhs.true37 ], [ %30, %lor.lhs.false31 ], [ %28, %land.lhs.true25 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true19 ], [ %6, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %0, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 -1157585122, i32 -1551785813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom9
  %3 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp12.not, i32 101768746, i32 1338317175
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %5, 84
  %6 = select i1 %cmp17.not, i32 101768746, i32 404884936
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1533425786, i32 2046055283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom20
  %16 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %16, 71
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 165850711, i32 2046055283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %26 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1183536533, i32 101768746
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom26
  %27 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %27, 67
  %28 = select i1 %cmp29.not, i32 101768746, i32 738047406
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom32
  %29 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %29, 65
  %30 = select i1 %cmp35.not, i32 -1931412963, i32 -415432242
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom38
  %31 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %31, 84
  %32 = select i1 %cmp41.not, i32 -1931412963, i32 -1661460755
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom44
  %33 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %33, 71
  %34 = select i1 %cmp47.not, i32 -1931412963, i32 1716955490
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom50
  %35 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %35, 67
  %36 = select i1 %cmp53.not, i32 -1931412963, i32 738047406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1361373949, i32 99690659
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -486550021, i32 99690659
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom57
  %55 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %55, 0
  %56 = select i1 %cmp60.not, i32 55056754, i32 -397020216
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2046740838, i32 1837010206
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom63
  %66 = load i8, i8* %arrayidx64, align 1
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom63
  %67 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %66, %67
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 661164856, i32 1837010206
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %77 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1679333183, i32 -1031645445
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %78 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1044020540, i32 181249154
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -511267191, i32 181249154
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1779619283, i32 1185638028
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %conv77 = sitofp i32 %t.0 to double
  %div = fdiv double %conv77, %conv78
  %107 = load double, double* %n, align 8
  %cmp79 = fcmp ogt double %div, %107
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2089704251, i32 1185638028
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %117 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1009642218, i32 -388492177
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -715480892, i32 -1063113665
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1681824880, i32 -1063113665
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
