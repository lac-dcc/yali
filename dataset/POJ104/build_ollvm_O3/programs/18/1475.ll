; ModuleID = 'build_ollvm/programs/18/1475.ll'
source_filename = "source-C-CXX/18/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %0 = sub i32 %conv, %conv9
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 394951486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 394951486, label %for.cond
    i32 -478604638, label %for.body
    i32 -1436884799, label %for.cond11
    i32 -436380608, label %for.body14
    i32 -1063223884, label %if.then
    i32 -1062793636, label %if.end
    i32 677491114, label %if.then24
    i32 -1163089510, label %originalBB
    i32 231308996, label %originalBBpart2
    i32 -315424749, label %if.end26
    i32 -1405770464, label %lor.lhs.false
    i32 -1364621911, label %land.lhs.true
    i32 -943914232, label %originalBB95
    i32 109882829, label %originalBBpart297
    i32 -228518475, label %land.lhs.true37
    i32 2104783580, label %lor.lhs.false44
    i32 567402422, label %if.then48
    i32 836606233, label %if.end52
    i32 -1904355891, label %originalBB99
    i32 834501277, label %originalBBpart2101
    i32 -430930274, label %for.inc
    i32 -141542965, label %for.end
    i32 -862598051, label %if.then56
    i32 902899084, label %if.end57
    i32 -1657964841, label %lor.lhs.false60
    i32 789188203, label %originalBB103
    i32 1757414048, label %originalBBpart2105
    i32 -1468592618, label %land.lhs.true63
    i32 -202046810, label %lor.lhs.false70
    i32 -1269206293, label %lor.lhs.false73
    i32 719348657, label %lor.lhs.false80
    i32 -899085338, label %if.then84
    i32 890266411, label %if.end89
    i32 -432613811, label %originalBB107
    i32 2105418816, label %originalBBpart2109
    i32 360633650, label %for.inc90
    i32 1844240948, label %for.end92
    i32 1381658003, label %originalBBalteredBB
    i32 482520820, label %originalBB95alteredBB
    i32 -809985927, label %originalBB99alteredBB
    i32 1272807289, label %originalBB103alteredBB
    i32 -2064843453, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2109, %originalBB107, %if.end89, %if.then84, %lor.lhs.false80, %lor.lhs.false73, %lor.lhs.false70, %land.lhs.true63, %originalBBpart2105, %originalBB103, %lor.lhs.false60, %if.end57, %if.then56, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end52, %if.then48, %lor.lhs.false44, %land.lhs.true37, %originalBBpart297, %originalBB95, %land.lhs.true, %lor.lhs.false, %if.end26, %originalBBpart2, %originalBB, %if.then24, %if.end, %if.then, %for.body14, %for.cond11, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end89 ], [ %j.0, %if.then84 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %124, %for.inc90 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end89 ], [ %i.0, %if.then84 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end52 ], [ %57, %if.then48 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %125, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %k.0, %if.end89 ], [ %k.0, %if.then84 ], [ %k.0, %lor.lhs.false80 ], [ %k.0, %lor.lhs.false73 ], [ %k.0, %lor.lhs.false70 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %if.end57 ], [ %k.0, %if.then56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end52 ], [ %k.0, %if.then48 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart2 ], [ %20, %originalBB ], [ %k.0, %if.then24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -432613811, %originalBB107alteredBB ], [ 789188203, %originalBB103alteredBB ], [ -1904355891, %originalBB99alteredBB ], [ -943914232, %originalBB95alteredBB ], [ -1163089510, %originalBBalteredBB ], [ 394951486, %for.inc90 ], [ 360633650, %originalBBpart2109 ], [ %123, %originalBB107 ], [ %114, %if.end89 ], [ 890266411, %if.then84 ], [ %104, %lor.lhs.false80 ], [ %103, %lor.lhs.false73 ], [ %100, %lor.lhs.false70 ], [ %99, %land.lhs.true63 ], [ %96, %originalBBpart2105 ], [ %95, %originalBB103 ], [ %86, %lor.lhs.false60 ], [ %77, %if.end57 ], [ 1844240948, %if.then56 ], [ %76, %for.end ], [ -1436884799, %for.inc ], [ -430930274, %originalBBpart2101 ], [ %75, %originalBB99 ], [ %66, %if.end52 ], [ 836606233, %if.then48 ], [ %56, %lor.lhs.false44 ], [ %55, %land.lhs.true37 ], [ %52, %originalBBpart297 ], [ %51, %originalBB95 ], [ %42, %land.lhs.true ], [ %33, %lor.lhs.false ], [ %32, %if.end26 ], [ -315424749, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then24 ], [ %10, %if.end ], [ -141542965, %if.then ], [ %6, %for.body14 ], [ %3, %for.cond11 ], [ -1436884799, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -478604638, i32 1844240948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv9
  %3 = select i1 %cmp12, i32 -436380608, i32 -141542965
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %5 = add i32 %4, %j.0
  %cmp15 = icmp sgt i32 %5, %conv
  %6 = select i1 %cmp15, i32 -1063223884, i32 -1062793636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = add i32 %i.0, %j.0
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19
  %9 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %8, %9
  %10 = select i1 %cmp22, i32 677491114, i32 -315424749
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1163089510, i32 1381658003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 231308996, i32 1381658003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28
  %31 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %31, 32
  %32 = select i1 %cmp31, i32 -1364621911, i32 -1405770464
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 0
  %33 = select i1 %cmp33, i32 -1364621911, i32 836606233
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -943914232, i32 482520820
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %k.0, %conv9
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 109882829, i32 482520820
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %52 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -228518475, i32 836606233
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %53 = add i32 %i.0, %conv9
  %idxprom39 = sext i32 %53 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom39
  %54 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %54, 32
  %55 = select i1 %cmp42, i32 567402422, i32 2104783580
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, %0
  %56 = select i1 %cmp46, i32 567402422, i32 836606233
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %57 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1904355891, i32 -809985927
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 834501277, i32 -809985927
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, %1
  %76 = select i1 %cmp54, i32 -862598051, i32 902899084
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %k.0, %conv9
  %77 = select i1 %cmp58.not, i32 -1657964841, i32 -899085338
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 789188203, i32 1272807289
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %k.0, %conv9
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1757414048, i32 1272807289
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %96 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1468592618, i32 -1269206293
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %idxprom65 = sext i32 %97 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom65
  %98 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %98, 32
  %99 = select i1 %cmp68.not, i32 -202046810, i32 -899085338
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %cmp71.not = icmp eq i32 %i.0, 0
  %100 = select i1 %cmp71.not, i32 -1269206293, i32 -899085338
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %101 = add i32 %i.0, %conv9
  %idxprom75 = sext i32 %101 to i64
  %arrayidx76 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom75
  %102 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %102, 32
  %103 = select i1 %cmp78.not, i32 719348657, i32 -899085338
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %cmp82.not = icmp eq i32 %i.0, %0
  %104 = select i1 %cmp82.not, i32 890266411, i32 -899085338
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom85
  %105 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %105 to i32
  %putchar = call i32 @putchar(i32 %conv87)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -432613811, i32 -2064843453
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2105418816, i32 -2064843453
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
