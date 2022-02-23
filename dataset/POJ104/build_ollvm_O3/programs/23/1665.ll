; ModuleID = 'build_ollvm/programs/23/1665.ll'
source_filename = "source-C-CXX/23/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %str = alloca [10000 x i8], align 16
  %word = alloca [50 x i8], align 16
  %longword = alloca [50 x i8], align 16
  %shortword = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1893787310, i32 1746744046
  %9 = select i1 %7, i32 1743539120, i32 1746744046
  %10 = select i1 %7, i32 -1750831278, i32 369728996
  %11 = select i1 %7, i32 -816512375, i32 369728996
  %arraydecay57 = getelementptr inbounds [50 x i8], [50 x i8]* %shortword, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 0
  %12 = select i1 %7, i32 1664331695, i32 1594986645
  %13 = select i1 %7, i32 -1744304791, i32 1594986645
  %arraydecay50 = getelementptr inbounds [50 x i8], [50 x i8]* %longword, i64 0, i64 0
  %14 = select i1 %7, i32 -1801540675, i32 -1045195494
  %15 = select i1 %7, i32 -298996795, i32 -1045195494
  %16 = select i1 %7, i32 441628873, i32 -1353311589
  %17 = select i1 %7, i32 494120711, i32 -1353311589
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %longnum.0 = phi i32 [ 0, %entry ], [ %longnum.0.be, %loopEntry.backedge ]
  %shortnum.0 = phi i32 [ 50, %entry ], [ %shortnum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 695418670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 695418670, label %for.cond
    i32 -1402976941, label %for.body
    i32 -1022173502, label %land.lhs.true
    i32 -158355271, label %if.then
    i32 -1455193190, label %if.end
    i32 494120711, label %originalBB
    i32 441628873, label %originalBBpart2
    i32 -816665104, label %lor.lhs.false
    i32 -2040375679, label %land.lhs.true27
    i32 1175480293, label %land.lhs.true33
    i32 1171824401, label %lor.lhs.false40
    i32 -298996795, label %originalBB80
    i32 -1801540675, label %originalBBpart288
    i32 1008648821, label %if.then46
    i32 470676347, label %if.then49
    i32 -855379559, label %if.end53
    i32 -1744304791, label %originalBB90
    i32 1664331695, label %originalBBpart292
    i32 918365943, label %if.then56
    i32 247981010, label %if.end60
    i32 591443829, label %for.cond61
    i32 126862903, label %for.body67
    i32 -1186881197, label %for.inc
    i32 -816512375, label %originalBB94
    i32 -1750831278, label %originalBBpart2106
    i32 -960361632, label %for.end
    i32 1743539120, label %originalBB108
    i32 -1893787310, label %originalBBpart2110
    i32 338012387, label %if.end71
    i32 -1819436821, label %for.inc72
    i32 -897119497, label %for.end74
    i32 -1353311589, label %originalBBalteredBB
    i32 -1045195494, label %originalBB80alteredBB
    i32 1594986645, label %originalBB90alteredBB
    i32 369728996, label %originalBB94alteredBB
    i32 1746744046, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB94, %for.inc, %for.body67, %for.cond61, %if.end60, %if.then56, %originalBBpart292, %originalBB90, %if.end53, %if.then49, %if.then46, %originalBBpart288, %originalBB80, %lor.lhs.false40, %land.lhs.true33, %land.lhs.true27, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %longnum.0.be = phi i32 [ %longnum.0, %loopEntry ], [ %longnum.0, %originalBB108alteredBB ], [ %longnum.0, %originalBB94alteredBB ], [ %longnum.0, %originalBB90alteredBB ], [ %longnum.0, %originalBB80alteredBB ], [ %longnum.0, %originalBBalteredBB ], [ %longnum.0, %for.inc72 ], [ %longnum.0, %if.end71 ], [ %longnum.0, %originalBBpart2110 ], [ %longnum.0, %originalBB108 ], [ %longnum.0, %for.end ], [ %longnum.0, %originalBBpart2106 ], [ %longnum.0, %originalBB94 ], [ %longnum.0, %for.inc ], [ %longnum.0, %for.body67 ], [ %longnum.0, %for.cond61 ], [ %longnum.0, %if.end60 ], [ %longnum.0, %if.then56 ], [ %longnum.0, %originalBBpart292 ], [ %longnum.0, %originalBB90 ], [ %longnum.0, %if.end53 ], [ %num.0, %if.then49 ], [ %longnum.0, %if.then46 ], [ %longnum.0, %originalBBpart288 ], [ %longnum.0, %originalBB80 ], [ %longnum.0, %lor.lhs.false40 ], [ %longnum.0, %land.lhs.true33 ], [ %longnum.0, %land.lhs.true27 ], [ %longnum.0, %lor.lhs.false ], [ %longnum.0, %originalBBpart2 ], [ %longnum.0, %originalBB ], [ %longnum.0, %if.end ], [ %longnum.0, %if.then ], [ %longnum.0, %land.lhs.true ], [ %longnum.0, %for.body ], [ %longnum.0, %for.cond ]
  %shortnum.0.be = phi i32 [ %shortnum.0, %loopEntry ], [ %shortnum.0, %originalBB108alteredBB ], [ %shortnum.0, %originalBB94alteredBB ], [ %shortnum.0, %originalBB90alteredBB ], [ %shortnum.0, %originalBB80alteredBB ], [ %shortnum.0, %originalBBalteredBB ], [ %shortnum.0, %for.inc72 ], [ %shortnum.0, %if.end71 ], [ %shortnum.0, %originalBBpart2110 ], [ %shortnum.0, %originalBB108 ], [ %shortnum.0, %for.end ], [ %shortnum.0, %originalBBpart2106 ], [ %shortnum.0, %originalBB94 ], [ %shortnum.0, %for.inc ], [ %shortnum.0, %for.body67 ], [ %shortnum.0, %for.cond61 ], [ %shortnum.0, %if.end60 ], [ %num.0, %if.then56 ], [ %shortnum.0, %originalBBpart292 ], [ %shortnum.0, %originalBB90 ], [ %shortnum.0, %if.end53 ], [ %shortnum.0, %if.then49 ], [ %shortnum.0, %if.then46 ], [ %shortnum.0, %originalBBpart288 ], [ %shortnum.0, %originalBB80 ], [ %shortnum.0, %lor.lhs.false40 ], [ %shortnum.0, %land.lhs.true33 ], [ %shortnum.0, %land.lhs.true27 ], [ %shortnum.0, %lor.lhs.false ], [ %shortnum.0, %originalBBpart2 ], [ %shortnum.0, %originalBB ], [ %shortnum.0, %if.end ], [ %shortnum.0, %if.then ], [ %shortnum.0, %land.lhs.true ], [ %shortnum.0, %for.body ], [ %shortnum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc ], [ %k.0, %for.body67 ], [ %k.0, %for.cond61 ], [ 0, %if.end60 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end53 ], [ %k.0, %if.then49 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB80 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %25, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %for.body67 ], [ %i.0, %for.cond61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %44, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %.neg, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %for.body67 ], [ %j.0, %for.cond61 ], [ 0, %if.end60 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end53 ], [ %j.0, %if.then49 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB80 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc72 ], [ %num.0, %if.end71 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB108 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB94 ], [ %num.0, %for.inc ], [ %num.0, %for.body67 ], [ %num.0, %for.cond61 ], [ 0, %if.end60 ], [ %num.0, %if.then56 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.end53 ], [ %num.0, %if.then49 ], [ %num.0, %if.then46 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB80 ], [ %num.0, %lor.lhs.false40 ], [ %num.0, %land.lhs.true33 ], [ %num.0, %land.lhs.true27 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %23, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1743539120, %originalBB108alteredBB ], [ -816512375, %originalBB94alteredBB ], [ -1744304791, %originalBB90alteredBB ], [ -298996795, %originalBB80alteredBB ], [ 494120711, %originalBBalteredBB ], [ 695418670, %for.inc72 ], [ -1819436821, %if.end71 ], [ 338012387, %originalBBpart2110 ], [ %8, %originalBB108 ], [ %9, %for.end ], [ 591443829, %originalBBpart2106 ], [ %10, %originalBB94 ], [ %11, %for.inc ], [ -1186881197, %for.body67 ], [ %42, %for.cond61 ], [ 591443829, %if.end60 ], [ 247981010, %if.then56 ], [ %40, %originalBBpart292 ], [ %12, %originalBB90 ], [ %13, %if.end53 ], [ -855379559, %if.then49 ], [ %39, %if.then46 ], [ %38, %originalBBpart288 ], [ %14, %originalBB80 ], [ %15, %lor.lhs.false40 ], [ %35, %land.lhs.true33 ], [ %32, %land.lhs.true27 ], [ %29, %lor.lhs.false ], [ %27, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.end ], [ -1455193190, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %18 = select i1 %cmp, i32 -1402976941, i32 -897119497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp5.not, i32 -1455193190, i32 -1022173502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %21, 44
  %22 = select i1 %cmp10.not, i32 -1455193190, i32 -158355271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %num.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom14
  store i8 %24, i8* %arrayidx15, align 1
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %26, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %27 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2040375679, i32 -816665104
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %28, 44
  %29 = select i1 %cmp25, i32 -2040375679, i32 1171824401
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom28
  %31 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %31, 32
  %32 = select i1 %cmp31.not, i32 1171824401, i32 1175480293
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom35
  %34 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %34, 44
  %35 = select i1 %cmp38.not, i32 1171824401, i32 1008648821
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %idxprom41 = sext i32 %36 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom41
  %37 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %37, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %38 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1008648821, i32 338012387
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %cmp47 = icmp slt i32 %longnum.0, %num.0
  %39 = select i1 %cmp47, i32 470676347, i32 -855379559
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay58) #5
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %shortnum.0, %num.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %40 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 918365943, i32 247981010
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay58) #5
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom62
  %41 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp65.not, i32 -960361632, i32 126862903
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %longnum.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x i8], [50 x i8]* %longword, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay50, i8* nonnull %arraydecay57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
