; ModuleID = 'build_ollvm/programs/4/219.ll'
source_filename = "source-C-CXX/4/219.c"
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %v = alloca double, align 8
  %x = alloca [501 x i8], align 16
  %y = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %v, [501 x i8]* nonnull %x, [501 x i8]* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2047049706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2047049706, label %for.cond
    i32 -1797732574, label %for.body
    i32 1899315783, label %lor.lhs.false
    i32 1149916944, label %lor.lhs.false9
    i32 -626874566, label %lor.lhs.false15
    i32 790983422, label %if.then
    i32 -2004811616, label %if.end
    i32 1022088015, label %for.inc
    i32 257816078, label %for.end
    i32 1448867094, label %for.cond23
    i32 756334264, label %for.body27
    i32 1816233502, label %lor.lhs.false34
    i32 1460806789, label %originalBB
    i32 511515430, label %originalBBpart2
    i32 -2061850880, label %lor.lhs.false40
    i32 -749753365, label %originalBB90
    i32 -588179559, label %originalBBpart292
    i32 895088400, label %lor.lhs.false46
    i32 -440825472, label %if.then52
    i32 721455832, label %if.end54
    i32 867439719, label %for.inc55
    i32 -1558708680, label %for.end57
    i32 -888617760, label %if.then60
    i32 1858578111, label %originalBB94
    i32 597554446, label %originalBBpart296
    i32 -901867505, label %if.end62
    i32 -620697276, label %originalBB98
    i32 -276111379, label %originalBBpart2100
    i32 -862829320, label %for.cond63
    i32 -1025307598, label %for.body67
    i32 -1046542260, label %if.then76
    i32 146973270, label %if.end78
    i32 814461020, label %for.inc79
    i32 1500735294, label %originalBB102
    i32 -1318360203, label %originalBBpart2112
    i32 -914026817, label %for.end81
    i32 985597973, label %if.then86
    i32 -1364463982, label %if.else
    i32 -1718913646, label %if.end89
    i32 -136421003, label %return
    i32 1980308888, label %originalBBalteredBB
    i32 -563328848, label %originalBB90alteredBB
    i32 -1488918452, label %originalBB94alteredBB
    i32 733669239, label %originalBB98alteredBB
    i32 920413800, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end89, %if.else, %if.then86, %for.end81, %originalBBpart2112, %originalBB102, %for.inc79, %if.end78, %if.then76, %for.body67, %for.cond63, %originalBBpart2100, %originalBB98, %if.end62, %originalBBpart296, %originalBB94, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then52, %lor.lhs.false46, %originalBBpart292, %originalBB90, %lor.lhs.false40, %originalBBpart2, %originalBB, %lor.lhs.false34, %for.body27, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %121, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end89 ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2112 ], [ %109, %originalBB102 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end89 ], [ %z.0, %if.else ], [ %z.0, %if.then86 ], [ %z.0, %for.end81 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB102 ], [ %z.0, %for.inc79 ], [ %z.0, %if.end78 ], [ %z.0, %if.then76 ], [ %z.0, %for.body67 ], [ %z.0, %for.cond63 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %if.end62 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %if.then60 ], [ %z.0, %for.end57 ], [ %z.0, %for.inc55 ], [ %z.0, %if.end54 ], [ %z.0, %if.then52 ], [ %z.0, %lor.lhs.false46 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB90 ], [ %z.0, %lor.lhs.false40 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %lor.lhs.false34 ], [ %z.0, %for.body27 ], [ %z.0, %for.cond23 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false15 ], [ %z.0, %lor.lhs.false9 ], [ %z.0, %lor.lhs.false ], [ %2, %for.body ], [ %z.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end89 ], [ %e.0, %if.else ], [ %e.0, %if.then86 ], [ %e.0, %for.end81 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB102 ], [ %e.0, %for.inc79 ], [ %e.0, %if.end78 ], [ %e.0, %if.then76 ], [ %e.0, %for.body67 ], [ %e.0, %for.cond63 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %if.end62 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.then60 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %if.end54 ], [ %e.0, %if.then52 ], [ %e.0, %lor.lhs.false46 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %lor.lhs.false40 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.lhs.false34 ], [ %.neg23, %for.body27 ], [ %e.0, %for.cond23 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false15 ], [ %e.0, %lor.lhs.false9 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end89 ], [ %k.0, %if.else ], [ %k.0, %if.then86 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %99, %if.then76 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then60 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then52 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1500735294, %originalBB102alteredBB ], [ -620697276, %originalBB98alteredBB ], [ 1858578111, %originalBB94alteredBB ], [ -749753365, %originalBB90alteredBB ], [ 1460806789, %originalBBalteredBB ], [ -136421003, %if.end89 ], [ -1718913646, %if.else ], [ -1718913646, %if.then86 ], [ %120, %for.end81 ], [ -862829320, %originalBBpart2112 ], [ %118, %originalBB102 ], [ %108, %for.inc79 ], [ 814461020, %if.end78 ], [ 146973270, %if.then76 ], [ %98, %for.body67 ], [ %95, %for.cond63 ], [ -862829320, %originalBBpart2100 ], [ %93, %originalBB98 ], [ %84, %if.end62 ], [ -136421003, %originalBBpart296 ], [ %75, %originalBB94 ], [ %66, %if.then60 ], [ %57, %for.end57 ], [ 1448867094, %for.inc55 ], [ 867439719, %if.end54 ], [ -136421003, %if.then52 ], [ %56, %lor.lhs.false46 ], [ %54, %originalBBpart292 ], [ %53, %originalBB90 ], [ %43, %lor.lhs.false40 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %lor.lhs.false34 ], [ %14, %for.body27 ], [ %12, %for.cond23 ], [ 1448867094, %for.end ], [ -2047049706, %for.inc ], [ 1022088015, %if.end ], [ -136421003, %if.then ], [ %10, %lor.lhs.false15 ], [ %8, %lor.lhs.false9 ], [ %6, %lor.lhs.false ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 257816078, i32 -1797732574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %z.0, 1
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %3, 65
  %4 = select i1 %cmp, i32 -2004811616, i32 1899315783
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %5, 84
  %6 = select i1 %cmp7, i32 -2004811616, i32 1149916944
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %7, 71
  %8 = select i1 %cmp13, i32 -2004811616, i32 -626874566
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom16
  %9 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %9, 67
  %10 = select i1 %cmp19, i32 -2004811616, i32 790983422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom24
  %11 = load i8, i8* %arrayidx25, align 1
  %tobool26.not = icmp eq i8 %11, 0
  %12 = select i1 %tobool26.not, i32 -1558708680, i32 756334264
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %.neg23 = add i32 %e.0, 1
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom29
  %13 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %13, 65
  %14 = select i1 %cmp32, i32 721455832, i32 1816233502
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1460806789, i32 1980308888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom35
  %24 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %24, 84
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 511515430, i32 1980308888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %34 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 721455832, i32 -2061850880
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -749753365, i32 -563328848
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom41
  %44 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %44, 71
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -588179559, i32 -563328848
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %54 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 721455832, i32 895088400
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom47
  %55 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %55, 67
  %56 = select i1 %cmp50, i32 721455832, i32 -440825472
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %z.0, %e.0
  %57 = select i1 %cmp58.not, i32 -901867505, i32 -888617760
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1858578111, i32 -1488918452
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 597554446, i32 -1488918452
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -620697276, i32 733669239
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -276111379, i32 733669239
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom64
  %94 = load i8, i8* %arrayidx65, align 1
  %tobool66.not = icmp eq i8 %94, 0
  %95 = select i1 %tobool66.not, i32 -914026817, i32 -1025307598
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom68
  %96 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom68
  %97 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %96, %97
  %98 = select i1 %cmp74, i32 -1046542260, i32 146973270
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1500735294, i32 920413800
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1318360203, i32 920413800
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %conv82 = sitofp i32 %k.0 to double
  %conv83 = sitofp i32 %z.0 to double
  %div = fdiv double %conv82, %conv83
  %119 = load double, double* %v, align 8
  %cmp84 = fcmp ogt double %div, %119
  %120 = select i1 %cmp84, i32 985597973, i32 -1364463982
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %121 = add i32 %i.0, 1
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
