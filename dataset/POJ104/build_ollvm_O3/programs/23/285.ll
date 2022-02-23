; ModuleID = 'build_ollvm/programs/23/285.ll'
source_filename = "source-C-CXX/23/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca [100 x i8]*, align 8
  %min.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %str.reg2mem = alloca [500 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -593195602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem189.0 = phi i1 [ undef, %entry ], [ %.reg2mem189.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -593195602, label %first
    i32 -694047538, label %originalBB
    i32 1179273839, label %originalBBpart2
    i32 -650892619, label %for.cond
    i32 197951860, label %for.body
    i32 394271718, label %originalBB75
    i32 -1876981915, label %originalBBpart277
    i32 -763197596, label %for.inc
    i32 921302262, label %for.end
    i32 562637402, label %originalBB79
    i32 1902301382, label %originalBBpart287
    i32 -793647249, label %for.cond15
    i32 1315175616, label %originalBB89
    i32 -2131534150, label %originalBBpart291
    i32 1023892825, label %for.body18
    i32 -1162951802, label %for.cond19
    i32 1826167223, label %land.rhs
    i32 423586928, label %land.end
    i32 -1019799849, label %for.body30
    i32 494704710, label %for.inc35
    i32 257778887, label %originalBB93
    i32 -1433775299, label %originalBBpart2110
    i32 -2034612765, label %for.end38
    i32 1673812481, label %if.then
    i32 1455131936, label %originalBB112
    i32 1547635260, label %originalBBpart2114
    i32 -1220738116, label %if.end
    i32 1191143022, label %if.then56
    i32 373338809, label %originalBB116
    i32 -368204501, label %originalBBpart2118
    i32 1267075846, label %if.end60
    i32 1952705152, label %if.then66
    i32 -1720330624, label %if.end67
    i32 1485657009, label %for.inc68
    i32 1426799170, label %for.end70
    i32 292305160, label %originalBBalteredBB
    i32 1317812681, label %originalBB75alteredBB
    i32 -732260577, label %originalBB79alteredBB
    i32 -583586994, label %originalBB89alteredBB
    i32 -1123289467, label %originalBB93alteredBB
    i32 1052899670, label %originalBB112alteredBB
    i32 1714031055, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.then66, %if.end60, %originalBBpart2118, %originalBB116, %if.then56, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.end38, %originalBBpart2110, %originalBB93, %for.inc35, %for.body30, %land.end, %land.rhs, %for.cond19, %for.body18, %originalBBpart291, %originalBB89, %for.cond15, %originalBBpart287, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 373338809, %originalBB116alteredBB ], [ 1455131936, %originalBB112alteredBB ], [ 257778887, %originalBB93alteredBB ], [ 1315175616, %originalBB89alteredBB ], [ 562637402, %originalBB79alteredBB ], [ 394271718, %originalBB75alteredBB ], [ -694047538, %originalBBalteredBB ], [ -793647249, %for.inc68 ], [ 1485657009, %if.end67 ], [ 1426799170, %if.then66 ], [ %158, %if.end60 ], [ 1267075846, %originalBBpart2118 ], [ %155, %originalBB116 ], [ %146, %if.then56 ], [ %137, %if.end ], [ -1220738116, %originalBBpart2114 ], [ %136, %originalBB112 ], [ %127, %if.then ], [ %118, %for.end38 ], [ -1162951802, %originalBBpart2110 ], [ %116, %originalBB93 ], [ %103, %for.inc35 ], [ 494704710, %for.body30 ], [ %91, %land.end ], [ 423586928, %land.rhs ], [ %88, %for.cond19 ], [ -1162951802, %for.body18 ], [ %85, %originalBBpart291 ], [ %84, %originalBB89 ], [ %73, %for.cond15 ], [ -793647249, %originalBBpart287 ], [ %64, %originalBB79 ], [ %52, %for.end ], [ -650892619, %for.inc ], [ -763197596, %originalBBpart277 ], [ %41, %originalBB75 ], [ %29, %for.body ], [ %20, %for.cond ], [ -650892619, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem189.0.be = phi i1 [ %.reg2mem189.0, %loopEntry ], [ %.reg2mem189.0, %originalBB116alteredBB ], [ %.reg2mem189.0, %originalBB112alteredBB ], [ %.reg2mem189.0, %originalBB93alteredBB ], [ %.reg2mem189.0, %originalBB89alteredBB ], [ %.reg2mem189.0, %originalBB79alteredBB ], [ %.reg2mem189.0, %originalBB75alteredBB ], [ %.reg2mem189.0, %originalBBalteredBB ], [ %.reg2mem189.0, %for.inc68 ], [ %.reg2mem189.0, %if.end67 ], [ %.reg2mem189.0, %if.then66 ], [ %.reg2mem189.0, %if.end60 ], [ %.reg2mem189.0, %originalBBpart2118 ], [ %.reg2mem189.0, %originalBB116 ], [ %.reg2mem189.0, %if.then56 ], [ %.reg2mem189.0, %if.end ], [ %.reg2mem189.0, %originalBBpart2114 ], [ %.reg2mem189.0, %originalBB112 ], [ %.reg2mem189.0, %if.then ], [ %.reg2mem189.0, %for.end38 ], [ %.reg2mem189.0, %originalBBpart2110 ], [ %.reg2mem189.0, %originalBB93 ], [ %.reg2mem189.0, %for.inc35 ], [ %.reg2mem189.0, %for.body30 ], [ %.reg2mem189.0, %land.end ], [ %cmp28, %land.rhs ], [ false, %for.cond19 ], [ %.reg2mem189.0, %for.body18 ], [ %.reg2mem189.0, %originalBBpart291 ], [ %.reg2mem189.0, %originalBB89 ], [ %.reg2mem189.0, %for.cond15 ], [ %.reg2mem189.0, %originalBBpart287 ], [ %.reg2mem189.0, %originalBB79 ], [ %.reg2mem189.0, %for.end ], [ %.reg2mem189.0, %for.inc ], [ %.reg2mem189.0, %originalBBpart277 ], [ %.reg2mem189.0, %originalBB75 ], [ %.reg2mem189.0, %for.body ], [ %.reg2mem189.0, %for.cond ], [ %.reg2mem189.0, %originalBBpart2 ], [ %.reg2mem189.0, %originalBB ], [ %.reg2mem189.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -694047538, i32 292305160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %min = alloca [100 x i8], align 16
  store [100 x i8]* %min, [100 x i8]** %min.reg2mem, align 8
  %max = alloca [100 x i8], align 16
  store [100 x i8]* %max, [100 x i8]** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload163 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload163, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1179273839, i32 292305160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %18 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload162 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload162, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp.not, i32 921302262, i32 197951860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 394271718, i32 1317812681
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom2 = sext i32 %30 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload161 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload161, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom4 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom4
  store i8 %31, i8* %arrayidx5, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1876981915, i32 1317812681
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 562637402, i32 -732260577
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom6 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 0
  %call10 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(1) %arraydecay9) #5
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload183 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload183, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(1) %arraydecay12) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1902301382, i32 -732260577
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1315175616, i32 -583586994
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom16 = sext i32 %74 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload160 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload160, i64 0, i64 %idxprom16
  %75 = load i8, i8* %arrayidx17, align 1
  %tobool = icmp ne i8 %75, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2131534150, i32 -583586994
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %85 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1023892825, i32 1426799170
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom20 = sext i32 %86 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload159 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload159, i64 0, i64 %idxprom20
  %87 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %87, 32
  %88 = select i1 %cmp23.not, i32 423586928, i32 1826167223
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom25 = sext i32 %89 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload158 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload158, i64 0, i64 %idxprom25
  %90 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %90, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %91 = select i1 %.reg2mem189.0, i32 -1019799849, i32 -2034612765
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom31 = sext i32 %92 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload157 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload157, i64 0, i64 %idxprom31
  %93 = load i8, i8* %arrayidx32, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom33 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom33
  store i8 %93, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 257778887, i32 -1123289467
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %107 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1433775299, i32 -1123289467
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom39 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187, i64 0, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay41) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay43) #6
  %cmp45 = icmp ult i64 %call42, %call44
  %118 = select i1 %cmp45, i32 1673812481, i32 -1220738116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1455131936, i32 1052899670
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay47, i8* noundef nonnull dereferenceable(1) %arraydecay48) #5
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1547635260, i32 1052899670
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload182 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload182, i64 0, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay50) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay52) #6
  %cmp54 = icmp ugt i64 %call51, %call53
  %137 = select i1 %cmp54, i32 1191143022, i32 1267075846
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 373338809, i32 1714031055
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload181 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload181, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay57, i8* noundef nonnull dereferenceable(1) %arraydecay58) #5
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -368204501, i32 1714031055
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom61 = sext i32 %156 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload156 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload156, i64 0, i64 %idxprom61
  %157 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %157, 0
  %158 = select i1 %cmp64, i32 1952705152, i32 -1720330624
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay71)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload180 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload180, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom2alteredBB = sext i32 %161 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload155 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload155, i64 0, i64 %idxprom2alteredBB
  %162 = load i8, i8* %arrayidx3alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom4alteredBB = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom4alteredBB
  store i8 %162, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom6alteredBB = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload184 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload184, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 0
  %call10alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB) #5
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload179 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload179, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 0
  %call13alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay12alteredBB) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %170 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem, align 8
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 0
  %call49alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay47alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay48alteredBB) #5
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem, align 8
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call59alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay57alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay58alteredBB) #5
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
