; ModuleID = 'build_ollvm/programs/21/354.ll'
source_filename = "source-C-CXX/21/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [301 x i32], align 16
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 667392622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 667392622, label %for.cond
    i32 -757093423, label %for.body
    i32 1652031824, label %for.inc
    i32 -1730762061, label %for.end
    i32 -182575035, label %originalBB
    i32 611127986, label %originalBBpart2
    i32 -724448250, label %for.cond4
    i32 -89255473, label %originalBB51
    i32 906853152, label %originalBBpart253
    i32 -1397433550, label %for.body5
    i32 -1725829329, label %if.then
    i32 -1182773578, label %if.end
    i32 -443601675, label %originalBB55
    i32 -1888629981, label %originalBBpart257
    i32 -2104720334, label %for.inc11
    i32 -570097215, label %for.end13
    i32 -1721933650, label %lor.lhs.false
    i32 -1260752168, label %if.then17
    i32 867585801, label %if.else
    i32 1528666592, label %for.cond20
    i32 436356797, label %for.body22
    i32 -509461550, label %if.then26
    i32 -913190169, label %if.end29
    i32 1497759179, label %for.inc30
    i32 -153559037, label %for.end32
    i32 837600291, label %for.cond33
    i32 1272293578, label %for.body35
    i32 -1199450850, label %land.lhs.true
    i32 -2037088976, label %if.then42
    i32 -390546422, label %if.end45
    i32 -546101840, label %for.inc46
    i32 -985673243, label %originalBB59
    i32 -708334952, label %originalBBpart263
    i32 -390059395, label %for.end48
    i32 -397044286, label %if.end50
    i32 1351480734, label %originalBBalteredBB
    i32 -1410399392, label %originalBB51alteredBB
    i32 1938021664, label %originalBB55alteredBB
    i32 -1225488156, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart263, %originalBB59, %for.inc46, %if.end45, %if.then42, %land.lhs.true, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then26, %for.body22, %for.cond20, %if.else, %if.then17, %lor.lhs.false, %for.end13, %for.inc11, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body5, %originalBBpart253, %originalBB51, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %92, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart263 ], [ %.neg, %originalBB59 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %67, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 1, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end13 ], [ %.neg22, %for.inc11 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end48 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB59 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.then42 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body35 ], [ %x.0, %for.cond33 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %if.end29 ], [ %66, %if.then26 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond20 ], [ %62, %if.else ], [ %x.0, %if.then17 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.end13 ], [ %x.0, %for.inc11 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end48 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB59 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %73, %if.then42 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body35 ], [ %y.0, %for.cond33 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %if.end29 ], [ %y.0, %if.then26 ], [ %y.0, %for.body22 ], [ %y.0, %for.cond20 ], [ 0, %if.else ], [ %y.0, %if.then17 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body5 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then26 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %if.else ], [ %k.0, %if.then17 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -985673243, %originalBB59alteredBB ], [ -443601675, %originalBB55alteredBB ], [ -89255473, %originalBB51alteredBB ], [ -182575035, %originalBBalteredBB ], [ -397044286, %for.end48 ], [ 837600291, %originalBBpart263 ], [ %91, %originalBB59 ], [ %82, %for.inc46 ], [ -546101840, %if.end45 ], [ -390546422, %if.then42 ], [ %72, %land.lhs.true ], [ %70, %for.body35 ], [ %68, %for.cond33 ], [ 837600291, %for.end32 ], [ 1528666592, %for.inc30 ], [ 1497759179, %if.end29 ], [ -913190169, %if.then26 ], [ %65, %for.body22 ], [ %63, %for.cond20 ], [ 1528666592, %if.else ], [ -397044286, %if.then17 ], [ %61, %lor.lhs.false ], [ %59, %for.end13 ], [ -724448250, %for.inc11 ], [ -2104720334, %originalBBpart257 ], [ %58, %originalBB55 ], [ %49, %if.end ], [ -570097215, %if.then ], [ %40, %for.body5 ], [ -1397433550, %originalBBpart253 ], [ %36, %originalBB51 ], [ %27, %for.cond4 ], [ -724448250, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ 667392622, %for.inc ], [ 1652031824, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp.not = icmp eq i32 %call1, 10
  %0 = select i1 %cmp.not, i32 -1730762061, i32 -757093423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -182575035, i32 1351480734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 611127986, i32 1351480734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -89255473, i32 -1410399392
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 906853152, i32 -1410399392
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom6
  %37 = load i32, i32* %arrayidx7, align 4
  %38 = add i32 %j.0, 1
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %37, %39
  %40 = select i1 %cmp10.not, i32 -1182773578, i32 -1725829329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -443601675, i32 1938021664
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1888629981, i32 1938021664
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 1
  %59 = select i1 %cmp14, i32 -1260752168, i32 -1721933650
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %cmp16 = icmp eq i32 %60, %i.0
  %61 = select i1 %cmp16, i32 -1260752168, i32 867585801
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %k.0
  %63 = select i1 %cmp21, i32 436356797, i32 -153559037
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %x.0, %64
  %65 = select i1 %cmp25, i32 -509461550, i32 -913190169
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %k.0
  %68 = select i1 %cmp34, i32 1272293578, i32 -390059395
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %69 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %y.0, %69
  %70 = select i1 %cmp38, i32 -1199450850, i32 -390546422
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39
  %71 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %71, %x.0
  %72 = select i1 %cmp41.not, i32 -390546422, i32 -2037088976
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom43
  %73 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -985673243, i32 -1225488156
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -708334952, i32 -1225488156
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
