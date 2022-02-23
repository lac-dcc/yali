; ModuleID = 'build_ollvm/programs/57/253.ll'
source_filename = "source-C-CXX/57/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [80 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -24932897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -24932897, label %for.cond
    i32 -1627755248, label %for.body
    i32 -1936486313, label %originalBB
    i32 811968498, label %originalBBpart2
    i32 -239485457, label %land.lhs.true
    i32 209625414, label %lor.lhs.false
    i32 -729986317, label %land.lhs.true20
    i32 157166506, label %lor.lhs.false27
    i32 -2001137192, label %if.then
    i32 -480385206, label %for.cond34
    i32 742446465, label %for.body42
    i32 -680477837, label %land.lhs.true50
    i32 990131774, label %originalBB105
    i32 1046454788, label %originalBBpart2107
    i32 -1531825536, label %lor.lhs.false58
    i32 -121306867, label %land.lhs.true66
    i32 1504179225, label %originalBB109
    i32 761463640, label %originalBBpart2111
    i32 300209548, label %lor.lhs.false74
    i32 1315253141, label %lor.lhs.false82
    i32 1057444173, label %land.lhs.true90
    i32 -1757804072, label %originalBB113
    i32 54306032, label %originalBBpart2115
    i32 -79186324, label %if.then98
    i32 -1545297823, label %originalBB117
    i32 -247004080, label %originalBBpart2119
    i32 -567865972, label %if.else
    i32 674351129, label %if.end
    i32 334437046, label %originalBB121
    i32 -1199087881, label %originalBBpart2123
    i32 1853384341, label %for.inc
    i32 1829209787, label %for.end
    i32 -1247289247, label %originalBB125
    i32 -1620476836, label %originalBBpart2127
    i32 1108630620, label %if.else99
    i32 798244802, label %originalBB129
    i32 -1368706652, label %originalBBpart2131
    i32 933646576, label %if.end100
    i32 2067042360, label %for.inc102
    i32 1451771941, label %for.end104
    i32 1899281132, label %originalBBalteredBB
    i32 -1585119556, label %originalBB105alteredBB
    i32 986781284, label %originalBB109alteredBB
    i32 -1606403527, label %originalBB113alteredBB
    i32 -188723060, label %originalBB117alteredBB
    i32 1182634327, label %originalBB121alteredBB
    i32 2099667208, label %originalBB125alteredBB
    i32 -1845669071, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %if.end100, %originalBBpart2131, %originalBB129, %if.else99, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %if.else, %originalBBpart2119, %originalBB117, %if.then98, %originalBBpart2115, %originalBB113, %land.lhs.true90, %lor.lhs.false82, %lor.lhs.false74, %originalBBpart2111, %originalBB109, %land.lhs.true66, %lor.lhs.false58, %originalBBpart2107, %originalBB105, %land.lhs.true50, %for.body42, %for.cond34, %if.then, %lor.lhs.false27, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else99 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %137, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %lor.lhs.false82 ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond34 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ 0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ 1, %originalBBalteredBB ], [ %x.0, %for.inc102 ], [ %x.0, %if.end100 ], [ %x.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %x.0, %if.else99 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.end ], [ 0, %if.else ], [ %x.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %x.0, %if.then98 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %land.lhs.true90 ], [ %x.0, %lor.lhs.false82 ], [ %x.0, %lor.lhs.false74 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %land.lhs.true66 ], [ %x.0, %lor.lhs.false58 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %land.lhs.true50 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond34 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false27 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ 1, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc102 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else99 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 798244802, %originalBB129alteredBB ], [ -1247289247, %originalBB125alteredBB ], [ 334437046, %originalBB121alteredBB ], [ -1545297823, %originalBB117alteredBB ], [ -1757804072, %originalBB113alteredBB ], [ 1504179225, %originalBB109alteredBB ], [ 990131774, %originalBB105alteredBB ], [ -1936486313, %originalBBalteredBB ], [ -24932897, %for.inc102 ], [ 2067042360, %if.end100 ], [ 933646576, %originalBBpart2131 ], [ %173, %originalBB129 ], [ %164, %if.else99 ], [ 933646576, %originalBBpart2127 ], [ %155, %originalBB125 ], [ %146, %for.end ], [ -480385206, %for.inc ], [ 1853384341, %originalBBpart2123 ], [ %136, %originalBB121 ], [ %127, %if.end ], [ 1829209787, %if.else ], [ 674351129, %originalBBpart2119 ], [ %118, %originalBB117 ], [ %109, %if.then98 ], [ %100, %originalBBpart2115 ], [ %99, %originalBB113 ], [ %89, %land.lhs.true90 ], [ %80, %lor.lhs.false82 ], [ %78, %lor.lhs.false74 ], [ %76, %originalBBpart2111 ], [ %75, %originalBB109 ], [ %65, %land.lhs.true66 ], [ %56, %lor.lhs.false58 ], [ %54, %originalBBpart2107 ], [ %53, %originalBB105 ], [ %43, %land.lhs.true50 ], [ %34, %for.body42 ], [ %32, %for.cond34 ], [ -480385206, %if.then ], [ %31, %lor.lhs.false27 ], [ %29, %land.lhs.true20 ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1627755248, i32 1451771941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1936486313, i32 1899281132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %13 = load i8, i8* %arraydecay, align 16
  %cmp6 = icmp sgt i8 %13, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 811968498, i32 1899281132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -239485457, i32 209625414
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom8, i64 0
  %24 = load i8, i8* %arrayidx10, align 16
  %cmp12 = icmp slt i8 %24, 123
  %25 = select i1 %cmp12, i32 -2001137192, i32 209625414
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom14, i64 0
  %26 = load i8, i8* %arrayidx16, align 16
  %cmp18 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp18, i32 -729986317, i32 157166506
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom21, i64 0
  %28 = load i8, i8* %arrayidx23, align 16
  %cmp25 = icmp slt i8 %28, 91
  %29 = select i1 %cmp25, i32 -2001137192, i32 157166506
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom28, i64 0
  %30 = load i8, i8* %arrayidx30, align 16
  %cmp32 = icmp eq i8 %30, 95
  %31 = select i1 %cmp32, i32 -2001137192, i32 1108630620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %conv35 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom36, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #5
  %cmp40 = icmp ugt i64 %call39, %conv35
  %32 = select i1 %cmp40, i32 742446465, i32 1829209787
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom43, i64 %idxprom45
  %33 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %33, 96
  %34 = select i1 %cmp48, i32 -680477837, i32 -1531825536
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 990131774, i32 -1585119556
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom51, i64 %idxprom53
  %44 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %44, 123
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1046454788, i32 -1585119556
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %54 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -79186324, i32 -1531825536
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom59, i64 %idxprom61
  %55 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %55, 64
  %56 = select i1 %cmp64, i32 -121306867, i32 300209548
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1504179225, i32 986781284
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom67, i64 %idxprom69
  %66 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %66, 91
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 761463640, i32 986781284
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %76 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -79186324, i32 300209548
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom75, i64 %idxprom77
  %77 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %77, 95
  %78 = select i1 %cmp80, i32 -79186324, i32 1315253141
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom83, i64 %idxprom85
  %79 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp sgt i8 %79, 47
  %80 = select i1 %cmp88, i32 1057444173, i32 -567865972
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1757804072, i32 -1606403527
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom91, i64 %idxprom93
  %90 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp slt i8 %90, 58
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 54306032, i32 -1606403527
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %100 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -79186324, i32 -567865972
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1545297823, i32 -188723060
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -247004080, i32 -188723060
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 334437046, i32 1182634327
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1199087881, i32 1182634327
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1247289247, i32 2099667208
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1620476836, i32 2099667208
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 798244802, i32 -1845669071
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1368706652, i32 -1845669071
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
