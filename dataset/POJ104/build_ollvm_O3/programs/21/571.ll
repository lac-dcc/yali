; ModuleID = 'build_ollvm/programs/21/571.ll'
source_filename = "source-C-CXX/21/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca i8, align 1
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 554700011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 554700011, label %do.body
    i32 -813887483, label %do.cond
    i32 -78208364, label %originalBB
    i32 957744984, label %originalBBpart2
    i32 -828410806, label %do.end
    i32 -325451513, label %if.then
    i32 -1303676347, label %originalBB76
    i32 2048528649, label %originalBBpart278
    i32 922732828, label %if.else
    i32 -1458671663, label %for.cond
    i32 1433734762, label %for.body
    i32 1901332310, label %for.cond7
    i32 -537041357, label %originalBB80
    i32 -802387278, label %originalBBpart291
    i32 -839744964, label %for.body11
    i32 -405536917, label %if.then19
    i32 525454745, label %if.end
    i32 -1052946168, label %for.inc
    i32 -929933391, label %for.end
    i32 1389817378, label %for.inc30
    i32 254026674, label %for.end32
    i32 -311718526, label %for.cond33
    i32 1889373238, label %for.body37
    i32 -886557398, label %if.then45
    i32 -745885445, label %if.end47
    i32 -1765028083, label %for.inc48
    i32 -1277987284, label %for.end50
    i32 619670864, label %originalBB93
    i32 1302575813, label %originalBBpart297
    i32 1123864950, label %if.then54
    i32 -1797803748, label %originalBB99
    i32 -250659164, label %originalBBpart2101
    i32 1130626500, label %if.else56
    i32 60035320, label %for.cond57
    i32 -1467155680, label %originalBB103
    i32 -1360520958, label %originalBBpart2105
    i32 816449925, label %for.body60
    i32 -899789536, label %if.then66
    i32 1367783692, label %if.end70
    i32 -1004746781, label %for.inc71
    i32 975952240, label %for.end73
    i32 1138133962, label %if.end74
    i32 466716629, label %if.end75
    i32 1949223991, label %originalBBalteredBB
    i32 1572302486, label %originalBB76alteredBB
    i32 1124633863, label %originalBB80alteredBB
    i32 955084726, label %originalBB93alteredBB
    i32 1139856292, label %originalBB99alteredBB
    i32 1452167384, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end74, %for.end73, %for.inc71, %if.end70, %if.then66, %for.body60, %originalBBpart2105, %originalBB103, %for.cond57, %if.else56, %originalBBpart2101, %originalBB99, %if.then54, %originalBBpart297, %originalBB93, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.end, %for.inc, %if.end, %if.then19, %for.body11, %originalBBpart291, %originalBB80, %for.cond7, %for.body, %for.cond, %if.else, %originalBBpart278, %originalBB76, %if.then, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond57 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end50 ], [ %76, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end ], [ %67, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end74 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %if.end70 ], [ %n.0, %if.then66 ], [ %n.0, %for.body60 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.cond57 ], [ %n.0, %if.else56 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.then54 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB93 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %if.then45 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then19 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB80 ], [ %n.0, %for.cond7 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then ], [ %i.0, %do.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.cond ], [ %n.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %138, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond57 ], [ 0, %if.else56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %68, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then66 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond57 ], [ %k.0, %if.else56 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %75, %if.then45 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then19 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %do.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1467155680, %originalBB103alteredBB ], [ -1797803748, %originalBB99alteredBB ], [ 619670864, %originalBB93alteredBB ], [ -537041357, %originalBB80alteredBB ], [ -1303676347, %originalBB76alteredBB ], [ -78208364, %originalBBalteredBB ], [ 466716629, %if.end74 ], [ 1138133962, %for.end73 ], [ 60035320, %for.inc71 ], [ -1004746781, %if.end70 ], [ 975952240, %if.then66 ], [ %136, %for.body60 ], [ %133, %originalBBpart2105 ], [ %132, %originalBB103 ], [ %123, %for.cond57 ], [ 60035320, %if.else56 ], [ 1138133962, %originalBBpart2101 ], [ %114, %originalBB99 ], [ %105, %if.then54 ], [ %96, %originalBBpart297 ], [ %95, %originalBB93 ], [ %85, %for.end50 ], [ -311718526, %for.inc48 ], [ -1765028083, %if.end47 ], [ -745885445, %if.then45 ], [ %74, %for.body37 ], [ %70, %for.cond33 ], [ -311718526, %for.end32 ], [ -1458671663, %for.inc30 ], [ 1389817378, %for.end ], [ 1901332310, %for.inc ], [ -1052946168, %if.end ], [ 525454745, %if.then19 ], [ %64, %for.body11 ], [ %61, %originalBBpart291 ], [ %60, %originalBB80 ], [ %49, %for.cond7 ], [ 1901332310, %for.body ], [ %40, %for.cond ], [ -1458671663, %if.else ], [ 466716629, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %if.then ], [ %21, %do.end ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.cond ], [ -813887483, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %b)
  %0 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -78208364, i32 1949223991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %b, align 1
  %cmp = icmp eq i8 %10, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 957744984, i32 1949223991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 554700011, i32 -828410806
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %21 = select i1 %cmp2, i32 -325451513, i32 922732828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1303676347, i32 1572302486
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2048528649, i32 1572302486
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %40 = select i1 %cmp5, i32 1433734762, i32 254026674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -537041357, i32 1124633863
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %50 = xor i32 %i.0, -1
  %51 = add i32 %n.0, %50
  %cmp9 = icmp slt i32 %j.0, %51
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -802387278, i32 1124633863
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -839744964, i32 -929933391
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %.neg34 = add i32 %j.0, 1
  %idxprom15 = sext i32 %.neg34 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %62, %63
  %64 = select i1 %cmp17, i32 -405536917, i32 525454745
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %.neg = add i32 %j.0, 1
  %idxprom23 = sext i32 %.neg to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  store i32 %66, i32* %arrayidx21, align 4
  store i32 %65, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %69 = add i32 %n.0, -1
  %cmp35 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp35, i32 1889373238, i32 -1277987284
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %71 = load i32, i32* %arrayidx39, align 4
  %72 = add i32 %j.0, 1
  %idxprom41 = sext i32 %72 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %73 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %71, %73
  %74 = select i1 %cmp43, i32 -886557398, i32 -745885445
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 619670864, i32 955084726
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %86 = add i32 %n.0, -1
  %cmp52 = icmp eq i32 %k.0, %86
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1302575813, i32 955084726
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %96 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1123864950, i32 1130626500
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1797803748, i32 1139856292
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -250659164, i32 1139856292
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1467155680, i32 1452167384
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %n.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1360520958, i32 1452167384
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %133 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 816449925, i32 975952240
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %134 = load i32, i32* %arrayidx62, align 4
  %135 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp slt i32 %134, %135
  %136 = select i1 %cmp64, i32 -899789536, i32 1367783692
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %137 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
