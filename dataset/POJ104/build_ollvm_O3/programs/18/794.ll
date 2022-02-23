; ModuleID = 'build_ollvm/programs/18/794.ll'
source_filename = "source-C-CXX/18/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %zfc = alloca [100 x [100 x i8]], align 16
  %wz = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arraydecay60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -22520042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -22520042, label %for.cond
    i32 -385724879, label %originalBB
    i32 -938053231, label %originalBBpart2
    i32 -616445127, label %for.body
    i32 -158953636, label %if.then
    i32 297756591, label %if.end
    i32 -451984474, label %originalBB88
    i32 -961907624, label %originalBBpart290
    i32 -905252051, label %for.inc
    i32 -1817520592, label %for.end
    i32 1686322557, label %for.cond16
    i32 596139274, label %for.body19
    i32 566232081, label %for.cond22
    i32 1986879345, label %originalBB92
    i32 919601881, label %originalBBpart2107
    i32 90789125, label %for.body28
    i32 -679072477, label %for.inc38
    i32 80419138, label %for.end40
    i32 -17394500, label %for.inc49
    i32 197709503, label %for.end51
    i32 -1280594650, label %if.then58
    i32 -454458359, label %if.else
    i32 -366208229, label %originalBB109
    i32 -1599254445, label %originalBBpart2111
    i32 1859568508, label %if.end64
    i32 1292598731, label %for.cond65
    i32 -1572162043, label %for.body68
    i32 426232019, label %if.then76
    i32 -1577930147, label %if.else81
    i32 1335308122, label %if.end84
    i32 2098680738, label %originalBB113
    i32 1256666523, label %originalBBpart2115
    i32 -1878011418, label %for.inc85
    i32 915251249, label %for.end87
    i32 1593746690, label %originalBB117
    i32 1839960009, label %originalBBpart2119
    i32 -424021102, label %originalBBalteredBB
    i32 -1823023355, label %originalBB88alteredBB
    i32 1714749804, label %originalBB92alteredBB
    i32 -1097362021, label %originalBB109alteredBB
    i32 1106956049, label %originalBB113alteredBB
    i32 670329027, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB117, %for.end87, %for.inc85, %originalBBpart2115, %originalBB113, %if.end84, %if.else81, %if.then76, %for.body68, %for.cond65, %if.end64, %originalBBpart2111, %originalBB109, %if.else, %if.then58, %for.end51, %for.inc49, %for.end40, %for.inc38, %for.body28, %originalBBpart2107, %originalBB92, %for.cond22, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end84 ], [ %j.0, %if.else81 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else ], [ %j.0, %if.then58 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond22 ], [ %42, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end87 ], [ %111, %for.inc85 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end84 ], [ %i.0, %if.else81 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 1, %if.end64 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then58 ], [ %i.0, %for.end51 ], [ %71, %for.inc49 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB117 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end84 ], [ %k.0, %if.else81 ], [ %k.0, %if.then76 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.else ], [ %k.0, %if.then58 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end ], [ %.neg29, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1593746690, %originalBB117alteredBB ], [ 2098680738, %originalBB113alteredBB ], [ -366208229, %originalBB109alteredBB ], [ 1986879345, %originalBB92alteredBB ], [ -451984474, %originalBB88alteredBB ], [ -385724879, %originalBBalteredBB ], [ %129, %originalBB117 ], [ %120, %for.end87 ], [ 1292598731, %for.inc85 ], [ -1878011418, %originalBBpart2115 ], [ %110, %originalBB113 ], [ %101, %if.end84 ], [ 1335308122, %if.else81 ], [ 1335308122, %if.then76 ], [ %92, %for.body68 ], [ %91, %for.cond65 ], [ 1292598731, %if.end64 ], [ 1859568508, %originalBBpart2111 ], [ %90, %originalBB109 ], [ %81, %if.else ], [ 1859568508, %if.then58 ], [ %72, %for.end51 ], [ 1686322557, %for.inc49 ], [ -17394500, %for.end40 ], [ 566232081, %for.inc38 ], [ -679072477, %for.body28 ], [ %63, %originalBBpart2107 ], [ %62, %originalBB92 ], [ %51, %for.cond22 ], [ 566232081, %for.body19 ], [ %40, %for.cond16 ], [ 1686322557, %for.end ], [ -22520042, %for.inc ], [ -905252051, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %if.end ], [ 297756591, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -385724879, i32 -424021102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -938053231, i32 -424021102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -616445127, i32 -1817520592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %19, 32
  %20 = select i1 %cmp9, i32 -158953636, i32 297756591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom11
  store i32 %i.0, i32* %arrayidx12, align 4
  %.neg29 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -451984474, i32 -1823023355
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -961907624, i32 -1823023355
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom14
  store i32 %conv, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %k.0
  %40 = select i1 %cmp17, i32 596139274, i32 197709503
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom20
  %41 = load i32, i32* %arrayidx21, align 4
  %42 = add i32 %41, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1986879345, i32 1714749804
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %idxprom24 = sext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom24
  %53 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %j.0, %53
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 919601881, i32 1714749804
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %63 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 90789125, i32 80419138
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %64 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom31
  %65 = load i32, i32* %arrayidx34, align 4
  %66 = xor i32 %65, -1
  %67 = add i32 %j.0, %66
  %idxprom36 = sext i32 %67 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom31, i64 %idxprom36
  store i8 %64, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %wz, i64 0, i64 %idxprom41
  %68 = load i32, i32* %arrayidx44, align 4
  %69 = xor i32 %68, -1
  %70 = add i32 %j.0, %69
  %idxprom47 = sext i32 %70 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom41, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call55 = call i32 @strcmp(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %arraydecay1) #5
  %cmp56.not = icmp eq i32 %call55, 0
  %72 = select i1 %cmp56.not, i32 -454458359, i32 -1280594650
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -366208229, i32 -1097362021
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1599254445, i32 -1097362021
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %k.0
  %91 = select i1 %cmp66, i32 -1572162043, i32 915251249
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom69, i64 0
  %call73 = call i32 @strcmp(i8* noundef nonnull %arraydecay71, i8* noundef nonnull %arraydecay1) #5
  %cmp74.not = icmp eq i32 %call73, 0
  %92 = select i1 %cmp74.not, i32 -1577930147, i32 426232019
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom77, i64 0
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay79)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2098680738, i32 1106956049
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1256666523, i32 1106956049
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1593746690, i32 670329027
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1839960009, i32 670329027
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
