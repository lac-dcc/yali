; ModuleID = 'build_ollvm/programs/23/908.ll'
source_filename = "source-C-CXX/23/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %a = alloca [50 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -818598635, i32 -606261379
  %9 = select i1 %7, i32 -1791827510, i32 -606261379
  %10 = select i1 %7, i32 -1269631380, i32 1998022285
  %11 = select i1 %7, i32 1657248325, i32 1998022285
  %arraydecay35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  %12 = add i32 %conv, -1
  %13 = select i1 %7, i32 1919895085, i32 -1286730305
  %14 = select i1 %7, i32 1932323814, i32 -1286730305
  %15 = select i1 %7, i32 724099775, i32 145245065
  %16 = select i1 %7, i32 1172413480, i32 145245065
  %17 = select i1 %7, i32 -604393745, i32 613664939
  %18 = select i1 %7, i32 930139936, i32 613664939
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %maxlen.0 = phi i32 [ undef, %entry ], [ %maxlen.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %minlen.0 = phi i32 [ undef, %entry ], [ %minlen.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1499856347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1499856347, label %for.cond
    i32 429359097, label %for.body
    i32 930139936, label %originalBB
    i32 -604393745, label %originalBBpart2
    i32 1608525741, label %if.then
    i32 1845934057, label %if.end
    i32 1172413480, label %originalBB84
    i32 724099775, label %originalBBpart286
    i32 926007964, label %if.then18
    i32 1932323814, label %originalBB88
    i32 1919895085, label %originalBBpart290
    i32 284707067, label %if.end24
    i32 592605102, label %if.then27
    i32 -1391538589, label %if.end32
    i32 673525078, label %for.inc
    i32 -1948675146, label %for.end
    i32 894646756, label %for.cond42
    i32 1657248325, label %originalBB92
    i32 -1269631380, label %originalBBpart294
    i32 1836648081, label %for.body45
    i32 1935314711, label %if.then53
    i32 -1328226344, label %if.end59
    i32 -20442263, label %if.then67
    i32 1770345936, label %if.end73
    i32 -1791827510, label %originalBB96
    i32 -818598635, label %originalBBpart298
    i32 1973175519, label %for.inc74
    i32 -2130840363, label %for.end76
    i32 613664939, label %originalBBalteredBB
    i32 145245065, label %originalBB84alteredBB
    i32 -1286730305, label %originalBB88alteredBB
    i32 1998022285, label %originalBB92alteredBB
    i32 -606261379, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart298, %originalBB96, %if.end73, %if.then67, %if.end59, %if.then53, %for.body45, %originalBBpart294, %originalBB92, %for.cond42, %for.end, %for.inc, %if.end32, %if.then27, %if.end24, %originalBBpart290, %originalBB88, %if.then18, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc74 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond42 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.then27 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %32, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end73 ], [ %j.0, %if.then67 ], [ %j.0, %if.end59 ], [ %j.0, %if.then53 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %if.then27 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart290 ], [ %25, %originalBB88 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end73 ], [ %k.0, %if.then67 ], [ %k.0, %if.end59 ], [ %k.0, %if.then53 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end32 ], [ %k.0, %if.then27 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end ], [ %.neg, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %maxlen.0.be = phi i32 [ %maxlen.0, %loopEntry ], [ %maxlen.0, %originalBB96alteredBB ], [ %maxlen.0, %originalBB92alteredBB ], [ %maxlen.0, %originalBB88alteredBB ], [ %maxlen.0, %originalBB84alteredBB ], [ %maxlen.0, %originalBBalteredBB ], [ %maxlen.0, %for.inc74 ], [ %maxlen.0, %originalBBpart298 ], [ %maxlen.0, %originalBB96 ], [ %maxlen.0, %if.end73 ], [ %maxlen.0, %if.then67 ], [ %maxlen.0, %if.end59 ], [ %conv58, %if.then53 ], [ %maxlen.0, %for.body45 ], [ %maxlen.0, %originalBBpart294 ], [ %maxlen.0, %originalBB92 ], [ %maxlen.0, %for.cond42 ], [ %conv37, %for.end ], [ %maxlen.0, %for.inc ], [ %maxlen.0, %if.end32 ], [ %maxlen.0, %if.then27 ], [ %maxlen.0, %if.end24 ], [ %maxlen.0, %originalBBpart290 ], [ %maxlen.0, %originalBB88 ], [ %maxlen.0, %if.then18 ], [ %maxlen.0, %originalBBpart286 ], [ %maxlen.0, %originalBB84 ], [ %maxlen.0, %if.end ], [ %maxlen.0, %if.then ], [ %maxlen.0, %originalBBpart2 ], [ %maxlen.0, %originalBB ], [ %maxlen.0, %for.body ], [ %maxlen.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end73 ], [ %max.0, %if.then67 ], [ %max.0, %if.end59 ], [ %i.0, %if.then53 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end32 ], [ %max.0, %if.then27 ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %minlen.0.be = phi i32 [ %minlen.0, %loopEntry ], [ %minlen.0, %originalBB96alteredBB ], [ %minlen.0, %originalBB92alteredBB ], [ %minlen.0, %originalBB88alteredBB ], [ %minlen.0, %originalBB84alteredBB ], [ %minlen.0, %originalBBalteredBB ], [ %minlen.0, %for.inc74 ], [ %minlen.0, %originalBBpart298 ], [ %minlen.0, %originalBB96 ], [ %minlen.0, %if.end73 ], [ %conv72, %if.then67 ], [ %minlen.0, %if.end59 ], [ %minlen.0, %if.then53 ], [ %minlen.0, %for.body45 ], [ %minlen.0, %originalBBpart294 ], [ %minlen.0, %originalBB92 ], [ %minlen.0, %for.cond42 ], [ %conv37, %for.end ], [ %minlen.0, %for.inc ], [ %minlen.0, %if.end32 ], [ %minlen.0, %if.then27 ], [ %minlen.0, %if.end24 ], [ %minlen.0, %originalBBpart290 ], [ %minlen.0, %originalBB88 ], [ %minlen.0, %if.then18 ], [ %minlen.0, %originalBBpart286 ], [ %minlen.0, %originalBB84 ], [ %minlen.0, %if.end ], [ %minlen.0, %if.then ], [ %minlen.0, %originalBBpart2 ], [ %minlen.0, %originalBB ], [ %minlen.0, %for.body ], [ %minlen.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc74 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %if.end73 ], [ %i.0, %if.then67 ], [ %min.0, %if.end59 ], [ %min.0, %if.then53 ], [ %min.0, %for.body45 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end32 ], [ %min.0, %if.then27 ], [ %min.0, %if.end24 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %if.then18 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1791827510, %originalBB96alteredBB ], [ 1657248325, %originalBB92alteredBB ], [ 1932323814, %originalBB88alteredBB ], [ 1172413480, %originalBB84alteredBB ], [ 930139936, %originalBBalteredBB ], [ 894646756, %for.inc74 ], [ 1973175519, %originalBBpart298 ], [ %8, %originalBB96 ], [ %9, %if.end73 ], [ 1770345936, %if.then67 ], [ %30, %if.end59 ], [ -1328226344, %if.then53 ], [ %29, %for.body45 ], [ %28, %originalBBpart294 ], [ %10, %originalBB92 ], [ %11, %for.cond42 ], [ 894646756, %for.end ], [ 1499856347, %for.inc ], [ 673525078, %if.end32 ], [ -1391538589, %if.then27 ], [ %26, %if.end24 ], [ 284707067, %originalBBpart290 ], [ %13, %originalBB88 ], [ %14, %if.then18 ], [ %24, %originalBBpart286 ], [ %15, %originalBB84 ], [ %16, %if.end ], [ 1845934057, %if.then ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp, i32 429359097, i32 -1948675146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %20, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1608525741, i32 1845934057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %22, i8* %arrayidx12, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %23, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 926007964, i32 284707067
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, %12
  %26 = select i1 %cmp25, i32 592605102, i32 -1391538589
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay35) #5
  %conv37 = trunc i64 %call36 to i32
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp43 = icmp sle i32 %i.0, %j.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %28 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1836648081, i32 -2130840363
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %conv46 = sext i32 %maxlen.0 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #5
  %cmp51 = icmp ugt i64 %call50, %conv46
  %29 = select i1 %cmp51, i32 1935314711, i32 -1328226344
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom54, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #5
  %conv58 = trunc i64 %call57 to i32
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %conv60 = sext i32 %minlen.0 to i64
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom61, i64 0
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay63) #5
  %cmp65 = icmp ult i64 %call64, %conv60
  %30 = select i1 %cmp65, i32 -20442263, i32 1770345936
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom68, i64 0
  %call71 = call i64 @strlen(i8* noundef nonnull %arraydecay70) #5
  %conv72 = trunc i64 %call71 to i32
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %max.0 to i64
  %arraydecay79 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom77, i64 0
  %idxprom80 = sext i32 %min.0 to i64
  %arraydecay82 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom80, i64 0
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay79, i8* nonnull %arraydecay82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
