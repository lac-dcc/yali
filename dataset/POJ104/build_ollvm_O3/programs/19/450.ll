; ModuleID = 'build_ollvm/programs/19/450.ll'
source_filename = "source-C-CXX/19/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @max(i8* nocapture readonly %x) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %x, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull %x) #4
  %conv = trunc i64 %call to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1616496625, i32 2103070734
  %10 = select i1 %8, i32 -1101101947, i32 2103070734
  %11 = select i1 %8, i32 321250223, i32 -573369301
  %12 = select i1 %8, i32 -470500142, i32 -573369301
  %13 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038313695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038313695, label %for.cond
    i32 999599605, label %for.body
    i32 -470500142, label %originalBB
    i32 321250223, label %originalBBpart2
    i32 -379791725, label %if.then
    i32 1049107567, label %if.end
    i32 -1791923852, label %for.inc
    i32 -1101101947, label %originalBB9
    i32 -1616496625, label %originalBBpart213
    i32 1299388088, label %for.end
    i32 -573369301, label %originalBBalteredBB
    i32 2103070734, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB9, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %19, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart213 ], [ %18, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB9alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart213 ], [ %n.0, %originalBB9 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB9alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart213 ], [ %a.0, %originalBB9 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %17, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1101101947, %originalBB9alteredBB ], [ -470500142, %originalBBalteredBB ], [ 1038313695, %originalBBpart213 ], [ %9, %originalBB9 ], [ %10, %for.inc ], [ -1791923852, %if.end ], [ 1049107567, %if.then ], [ %16, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %13
  %14 = select i1 %cmp.not, i32 1299388088, i32 999599605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %15 = load i8, i8* %arrayidx2, align 1
  %cmp5 = icmp sgt i8 %15, %a.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %16 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -379791725, i32 1049107567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %x, i64 %idxprom7
  %17 = load i8, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %n.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sa = alloca [14 x i8], align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2096765753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2096765753, label %while.cond
    i32 -1416200068, label %originalBB
    i32 -1411274873, label %originalBBpart2
    i32 1390699869, label %while.body
    i32 1759133205, label %originalBB42
    i32 -1456689636, label %originalBBpart244
    i32 -1440263720, label %for.cond
    i32 58573070, label %for.body
    i32 358483734, label %for.inc
    i32 2041213503, label %for.end
    i32 915067953, label %for.cond10
    i32 271985406, label %originalBB46
    i32 -1616769695, label %originalBBpart248
    i32 -1625154242, label %for.body14
    i32 -893792170, label %for.inc20
    i32 1579012836, label %for.end22
    i32 -2136709336, label %originalBB50
    i32 -1167340277, label %originalBBpart261
    i32 -1032991671, label %for.cond24
    i32 1529990441, label %for.body28
    i32 -1573503929, label %for.inc34
    i32 -984525163, label %for.end36
    i32 -476455086, label %while.end
    i32 2062996822, label %originalBBalteredBB
    i32 -839799582, label %originalBB42alteredBB
    i32 542769358, label %originalBB46alteredBB
    i32 781717117, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %for.body28, %for.cond24, %originalBBpart261, %originalBB50, %for.end22, %for.inc20, %for.body14, %originalBBpart248, %originalBB46, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart244, %originalBB42, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %call5alteredBB, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB50 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart244 ], [ %call5, %originalBB42 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %convalteredBB, %originalBB42alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond24 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB50 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart244 ], [ %conv, %originalBB42 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %89, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end36 ], [ %87, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart261 ], [ %73, %originalBB50 ], [ %j.0, %for.end22 ], [ %63, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond10 ], [ %40, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2136709336, %originalBB50alteredBB ], [ 271985406, %originalBB46alteredBB ], [ 1759133205, %originalBB42alteredBB ], [ -1416200068, %originalBBalteredBB ], [ -2096765753, %for.end36 ], [ -1032991671, %for.inc34 ], [ -1573503929, %for.body28 ], [ %84, %for.cond24 ], [ -1032991671, %originalBBpart261 ], [ %82, %originalBB50 ], [ %72, %for.end22 ], [ 915067953, %for.inc20 ], [ -893792170, %for.body14 ], [ %59, %originalBBpart248 ], [ %58, %originalBB46 ], [ %49, %for.cond10 ], [ 915067953, %for.end ], [ -1440263720, %for.inc ], [ 358483734, %for.body ], [ %37, %for.cond ], [ -1440263720, %originalBBpart244 ], [ %36, %originalBB42 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1416200068, i32 2062996822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1411274873, i32 2062996822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1390699869, i32 -476455086
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1759133205, i32 -839799582
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i32 @max(i8* nonnull %arraydecay2alteredBB)
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1456689636, i32 -839799582
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %j.0, %n.0
  %37 = select i1 %cmp6.not, i32 2041213503, i32 58573070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom
  store i8 %38, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 271985406, i32 542769358
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg = add i32 %n.0, 3
  %cmp12 = icmp sle i32 %j.0, %.neg
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1616769695, i32 542769358
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1625154242, i32 1579012836
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %60 = xor i32 %n.0, -1
  %61 = add i32 %j.0, %60
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom18
  store i8 %62, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2136709336, i32 781717117
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %73 = add i32 %n.0, 4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1167340277, i32 781717117
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %83 = add i32 %l.0, 2
  %cmp26.not = icmp sgt i32 %j.0, %83
  %84 = select i1 %cmp26.not, i32 -984525163, i32 1529990441
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %85 = add i32 %j.0, -3
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom30
  %86 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom32
  store i8 %86, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %88 = add i32 %l.0, 3
  %idxprom38 = sext i32 %88 to i64
  %arrayidx39 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay40)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %call5alteredBB = call i32 @max(i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %n.0, 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
