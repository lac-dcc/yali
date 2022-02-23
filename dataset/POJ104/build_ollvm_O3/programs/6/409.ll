; ModuleID = 'build_ollvm/programs/6/409.ll'
source_filename = "source-C-CXX/6/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %s = alloca [3 x [256 x i8]], align 16
  %arrayidx = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %arrayidx)
  %arrayidx1 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %arrayidx1)
  %arrayidx3 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %arrayidx3)
  %arraydecay = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx1, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i64 0, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12) #4
  %conv14 = trunc i64 %call13 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1029290619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1029290619, label %for.cond
    i32 264026780, label %for.body
    i32 -330482440, label %for.cond16
    i32 -307399797, label %for.body19
    i32 -977241099, label %originalBB
    i32 -398074094, label %originalBBpart2
    i32 1182301972, label %if.then
    i32 -1791696402, label %if.end
    i32 12407706, label %for.inc
    i32 629482698, label %for.end
    i32 -1439358480, label %originalBB93
    i32 325513300, label %originalBBpart295
    i32 -1223986611, label %if.then32
    i32 -864170091, label %if.end33
    i32 -1666908441, label %for.inc34
    i32 1306306260, label %for.end36
    i32 -938812365, label %if.then39
    i32 1094065439, label %originalBB97
    i32 -875508726, label %originalBBpart299
    i32 369542694, label %if.else
    i32 1796197608, label %for.cond43
    i32 -80686389, label %originalBB101
    i32 -450063266, label %originalBBpart2103
    i32 369517127, label %for.body46
    i32 -576514893, label %for.inc52
    i32 -406939471, label %originalBB105
    i32 1154254649, label %originalBBpart2116
    i32 469169711, label %for.end54
    i32 1449846655, label %for.cond55
    i32 -100461937, label %for.body58
    i32 -1327784870, label %for.inc64
    i32 2127482046, label %for.end66
    i32 1280593990, label %originalBB118
    i32 1889705945, label %originalBBpart2122
    i32 965982724, label %for.cond68
    i32 -1388863060, label %for.body71
    i32 80170914, label %for.inc77
    i32 -949216963, label %for.end79
    i32 1173452635, label %if.end80
    i32 1819907706, label %originalBBalteredBB
    i32 1956541334, label %originalBB93alteredBB
    i32 1787777717, label %originalBB97alteredBB
    i32 -1033246653, label %originalBB101alteredBB
    i32 -1444498753, label %originalBB105alteredBB
    i32 -973409477, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %for.body71, %for.cond68, %originalBBpart2122, %originalBB118, %for.end66, %for.inc64, %for.body58, %for.cond55, %for.end54, %originalBBpart2116, %originalBB105, %for.inc52, %for.body46, %originalBBpart2103, %originalBB101, %for.cond43, %if.else, %originalBBpart299, %originalBB97, %if.then39, %for.end36, %for.inc34, %if.end33, %if.then32, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %128, %originalBB118alteredBB ], [ %127, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end79 ], [ %126, %for.inc77 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2122 ], [ %114, %originalBB118 ], [ %k.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ 0, %for.end54 ], [ %k.0, %originalBBpart2116 ], [ %93, %originalBB105 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond43 ], [ 0, %if.else ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then39 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc52 ], [ %m.0, %for.body46 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.cond43 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then39 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ 0, %if.end33 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %24, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond43 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then39 ], [ %i.0, %for.end36 ], [ %.neg34, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond43 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then39 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1280593990, %originalBB118alteredBB ], [ -406939471, %originalBB105alteredBB ], [ -80686389, %originalBB101alteredBB ], [ 1094065439, %originalBB97alteredBB ], [ -1439358480, %originalBB93alteredBB ], [ -977241099, %originalBBalteredBB ], [ 1173452635, %for.end79 ], [ 965982724, %for.inc77 ], [ 80170914, %for.body71 ], [ %124, %for.cond68 ], [ 965982724, %originalBBpart2122 ], [ %123, %originalBB118 ], [ %113, %for.end66 ], [ 1449846655, %for.inc64 ], [ -1327784870, %for.body58 ], [ %103, %for.cond55 ], [ 1449846655, %for.end54 ], [ 1796197608, %originalBBpart2116 ], [ %102, %originalBB105 ], [ %92, %for.inc52 ], [ -576514893, %for.body46 ], [ %82, %originalBBpart2103 ], [ %81, %originalBB101 ], [ %72, %for.cond43 ], [ 1796197608, %if.else ], [ 1173452635, %originalBBpart299 ], [ %63, %originalBB97 ], [ %54, %if.then39 ], [ %45, %for.end36 ], [ 1029290619, %for.inc34 ], [ -1666908441, %if.end33 ], [ 1306306260, %if.then32 ], [ %44, %originalBBpart295 ], [ %43, %originalBB93 ], [ %34, %for.end ], [ -330482440, %for.inc ], [ 12407706, %if.end ], [ -1791696402, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body19 ], [ %1, %for.cond16 ], [ -330482440, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 264026780, i32 1306306260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv10
  %1 = select i1 %cmp17, i32 -307399797, i32 629482698
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -977241099, i32 1819907706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, %i.0
  %idxprom = sext i32 %11 to i64
  %arrayidx21 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx21, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 1, i64 %idxprom24
  %13 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %12, %13
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -398074094, i32 1819907706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %23 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1182301972, i32 -1791696402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1439358480, i32 1956541334
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %m.0, %conv10
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 325513300, i32 1956541334
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %44 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1223986611, i32 -864170091
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, %conv
  %45 = select i1 %cmp37, i32 -938812365, i32 369542694
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1094065439, i32 1787777717
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -875508726, i32 1787777717
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -80686389, i32 -1033246653
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %k.0, %i.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -450063266, i32 -1033246653
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %82 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 369517127, i32 469169711
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0, i64 %idxprom48
  %83 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %83 to i32
  %putchar33 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -406939471, i32 -1444498753
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1154254649, i32 -1444498753
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %k.0, %conv14
  %103 = select i1 %cmp56, i32 -100461937, i32 2127482046
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 2, i64 %idxprom60
  %104 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %104 to i32
  %putchar32 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1280593990, i32 -973409477
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, %conv10
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1889705945, i32 -973409477
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %k.0, %conv
  %124 = select i1 %cmp69, i32 -1388863060, i32 -949216963
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %s, i64 0, i64 0, i64 %idxprom73
  %125 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %125 to i32
  %putchar = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %128 = add i32 %i.0, %conv10
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
