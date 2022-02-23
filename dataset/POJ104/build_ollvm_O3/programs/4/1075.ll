; ModuleID = 'build_ollvm/programs/4/1075.ll'
source_filename = "source-C-CXX/4/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %bi = alloca double, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %bi, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %conv77 = sitofp i32 %conv to double
  %cmp52.not = icmp eq i32 %conv, %conv6
  %0 = select i1 %cmp52.not, i32 1572770775, i32 1752240202
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -627514231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -627514231, label %for.cond
    i32 1776504831, label %for.body
    i32 591795532, label %originalBB
    i32 -1828759824, label %originalBBpart2
    i32 -813160876, label %land.lhs.true
    i32 656079398, label %land.lhs.true16
    i32 1140979482, label %originalBB89
    i32 -1763040028, label %originalBBpart291
    i32 136894172, label %land.lhs.true22
    i32 -1805403701, label %land.lhs.true28
    i32 -1439476168, label %land.lhs.true34
    i32 2027513778, label %originalBB93
    i32 -1698700553, label %originalBBpart295
    i32 1714458907, label %land.lhs.true40
    i32 -1528787741, label %land.lhs.true46
    i32 560317066, label %lor.lhs.false
    i32 1752240202, label %if.then
    i32 -1283242805, label %originalBB97
    i32 284743197, label %originalBBpart299
    i32 1572770775, label %if.end
    i32 -405320855, label %for.inc
    i32 1592993179, label %for.end
    i32 -2067134680, label %if.then57
    i32 -2047105616, label %for.cond58
    i32 1215869607, label %originalBB101
    i32 1539674914, label %originalBBpart2103
    i32 2093161911, label %for.body61
    i32 -2002149145, label %if.then70
    i32 -1781051323, label %originalBB105
    i32 14329603, label %originalBBpart2115
    i32 245629043, label %if.end72
    i32 1454038346, label %for.inc73
    i32 183785902, label %originalBB117
    i32 473894343, label %originalBBpart2134
    i32 1107763036, label %for.end75
    i32 347015800, label %if.then80
    i32 214525407, label %if.else
    i32 2004960190, label %if.then84
    i32 -630825590, label %originalBB136
    i32 66676128, label %originalBBpart2138
    i32 -1956966727, label %if.end86
    i32 -1488972954, label %if.end87
    i32 -1343385675, label %if.end88
    i32 -748881263, label %originalBB140
    i32 581837011, label %originalBBpart2142
    i32 -259749437, label %originalBBalteredBB
    i32 -1371294264, label %originalBB89alteredBB
    i32 -1515268355, label %originalBB93alteredBB
    i32 -865716089, label %originalBB97alteredBB
    i32 -1008779047, label %originalBB101alteredBB
    i32 452022656, label %originalBB105alteredBB
    i32 1799188219, label %originalBB117alteredBB
    i32 -1027369396, label %originalBB136alteredBB
    i32 -1320083955, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB140, %if.end88, %if.end87, %if.end86, %originalBBpart2138, %originalBB136, %if.then84, %if.else, %if.then80, %for.end75, %originalBBpart2134, %originalBB117, %for.inc73, %if.end72, %originalBBpart2115, %originalBB105, %if.then70, %for.body61, %originalBBpart2103, %originalBB101, %for.cond58, %if.then57, %for.end, %for.inc, %if.end, %originalBBpart299, %originalBB97, %if.then, %lor.lhs.false, %land.lhs.true46, %land.lhs.true40, %originalBBpart295, %originalBB93, %land.lhs.true34, %land.lhs.true28, %land.lhs.true22, %originalBBpart291, %originalBB89, %land.lhs.true16, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB140 ], [ %e.0, %if.end88 ], [ %e.0, %if.end87 ], [ %e.0, %if.end86 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %if.then84 ], [ %e.0, %if.else ], [ %e.0, %if.then80 ], [ %e.0, %for.end75 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB117 ], [ %e.0, %for.inc73 ], [ %e.0, %if.end72 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB105 ], [ %e.0, %if.then70 ], [ %e.0, %for.body61 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %for.cond58 ], [ %e.0, %if.then57 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true46 ], [ %e.0, %land.lhs.true40 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %land.lhs.true34 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %land.lhs.true22 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %land.lhs.true16 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %.neg26, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.then84 ], [ %sum.0, %if.else ], [ %sum.0, %if.then80 ], [ %sum.0, %for.end75 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.inc73 ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2115 ], [ %123, %originalBB105 ], [ %sum.0, %if.then70 ], [ %sum.0, %for.body61 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.cond58 ], [ %sum.0, %if.then57 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then84 ], [ %i.0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2134 ], [ %142, %originalBB117 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then70 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond58 ], [ 0, %if.then57 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB140 ], [ %h.0, %if.end88 ], [ %h.0, %if.end87 ], [ %h.0, %if.end86 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %if.then84 ], [ %h.0, %if.else ], [ %h.0, %if.then80 ], [ %div, %for.end75 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB117 ], [ %h.0, %for.inc73 ], [ %h.0, %if.end72 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB105 ], [ %h.0, %if.then70 ], [ %h.0, %for.body61 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %for.cond58 ], [ %h.0, %if.then57 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false ], [ %h.0, %land.lhs.true46 ], [ %h.0, %land.lhs.true40 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %land.lhs.true34 ], [ %h.0, %land.lhs.true28 ], [ %h.0, %land.lhs.true22 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %land.lhs.true16 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -748881263, %originalBB140alteredBB ], [ -630825590, %originalBB136alteredBB ], [ 183785902, %originalBB117alteredBB ], [ -1781051323, %originalBB105alteredBB ], [ 1215869607, %originalBB101alteredBB ], [ -1283242805, %originalBB97alteredBB ], [ 2027513778, %originalBB93alteredBB ], [ 1140979482, %originalBB89alteredBB ], [ 591795532, %originalBBalteredBB ], [ %191, %originalBB140 ], [ %182, %if.end88 ], [ -1343385675, %if.end87 ], [ -1488972954, %if.end86 ], [ -1956966727, %originalBBpart2138 ], [ %173, %originalBB136 ], [ %164, %if.then84 ], [ %155, %if.else ], [ -1488972954, %if.then80 ], [ %153, %for.end75 ], [ -2047105616, %originalBBpart2134 ], [ %151, %originalBB117 ], [ %141, %for.inc73 ], [ 1454038346, %if.end72 ], [ 245629043, %originalBBpart2115 ], [ %132, %originalBB105 ], [ %122, %if.then70 ], [ %113, %for.body61 ], [ %110, %originalBBpart2103 ], [ %109, %originalBB101 ], [ %100, %for.cond58 ], [ -2047105616, %if.then57 ], [ %91, %for.end ], [ -627514231, %for.inc ], [ -405320855, %if.end ], [ 1592993179, %originalBBpart299 ], [ %89, %originalBB97 ], [ %80, %if.then ], [ %0, %lor.lhs.false ], [ %71, %land.lhs.true46 ], [ %69, %land.lhs.true40 ], [ %67, %originalBBpart295 ], [ %66, %originalBB93 ], [ %56, %land.lhs.true34 ], [ %47, %land.lhs.true28 ], [ %45, %land.lhs.true22 ], [ %43, %originalBBpart291 ], [ %42, %originalBB89 ], [ %32, %land.lhs.true16 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1776504831, i32 1592993179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 591795532, i32 -259749437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp ne i8 %11, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1828759824, i32 -259749437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -813160876, i32 560317066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp14.not, i32 560317066, i32 656079398
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1140979482, i32 -1371294264
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %33 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %33, 67
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1763040028, i32 -1371294264
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %43 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 136894172, i32 560317066
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %44 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %44, 71
  %45 = select i1 %cmp26.not, i32 560317066, i32 -1805403701
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp32.not, i32 560317066, i32 -1439476168
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2027513778, i32 -1515268355
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35
  %57 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %57, 84
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1698700553, i32 -1515268355
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %67 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1714458907, i32 560317066
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom41
  %68 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp44.not, i32 560317066, i32 -1528787741
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom47
  %70 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp50.not, i32 560317066, i32 1752240202
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1283242805, i32 -865716089
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 284743197, i32 -865716089
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp55 = icmp eq i32 %e.0, 0
  %91 = select i1 %cmp55, i32 -2067134680, i32 -1343385675
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1215869607, i32 -1008779047
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %conv
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1539674914, i32 -1008779047
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %110 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2093161911, i32 1107763036
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62
  %111 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom62
  %112 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %111, %112
  %113 = select i1 %cmp68, i32 -2002149145, i32 245629043
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1781051323, i32 452022656
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %123 = add i32 %sum.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 14329603, i32 452022656
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 183785902, i32 1799188219
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 473894343, i32 1799188219
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %conv76 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv76, %conv77
  %152 = load double, double* %bi, align 8
  %cmp78 = fcmp oge double %div, %152
  %153 = select i1 %cmp78, i32 347015800, i32 214525407
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = load double, double* %bi, align 8
  %cmp82 = fcmp olt double %h.0, %154
  %155 = select i1 %cmp82, i32 2004960190, i32 -1956966727
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -630825590, i32 -1027369396
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 66676128, i32 -1027369396
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -748881263, i32 -1320083955
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 581837011, i32 -1320083955
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg26 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
