; ModuleID = 'build_ollvm/programs/6/58.ll'
source_filename = "source-C-CXX/6/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [2 x [256 x i8]], align 16
  %chan = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1, i64 0
  %arraydecay2 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %chan, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call6 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv11 = trunc i64 %call10 to i32
  %0 = sub i32 %conv11, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 1, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %wzy.0 = phi i32 [ 0, %entry ], [ %wzy.0.be, %loopEntry.backedge ]
  %weizhi.0 = phi i32 [ undef, %entry ], [ %weizhi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -423424534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -423424534, label %for.cond
    i32 -638698642, label %originalBB
    i32 1454886908, label %originalBBpart2
    i32 618627430, label %for.body
    i32 -1390034725, label %originalBB90
    i32 2119268479, label %originalBBpart292
    i32 996328955, label %if.then
    i32 -1889926232, label %for.cond24
    i32 2134044363, label %for.body29
    i32 -581818544, label %if.then41
    i32 1180405980, label %if.end
    i32 -1660875933, label %for.inc
    i32 1257491392, label %for.end
    i32 1719083681, label %if.then42
    i32 -235740801, label %if.end43
    i32 942237862, label %if.end44
    i32 1474127014, label %if.then47
    i32 2127785771, label %if.end48
    i32 -704041965, label %originalBB94
    i32 -50584057, label %originalBBpart296
    i32 -1427741740, label %for.inc49
    i32 548371567, label %for.end51
    i32 -1437250409, label %if.then54
    i32 -1474213844, label %for.cond55
    i32 -723392615, label %originalBB98
    i32 -429423507, label %originalBBpart2107
    i32 -1735748917, label %for.body60
    i32 1652310512, label %for.inc67
    i32 -1872386652, label %for.end69
    i32 431928211, label %if.end70
    i32 -1228019277, label %originalBB109
    i32 1794125703, label %originalBBpart2111
    i32 1900725212, label %for.cond71
    i32 416394902, label %for.body75
    i32 -441204057, label %for.inc81
    i32 1899780383, label %originalBB113
    i32 -678403436, label %originalBBpart2122
    i32 826938805, label %for.end83
    i32 -1278916901, label %originalBBalteredBB
    i32 361013178, label %originalBB90alteredBB
    i32 1174991337, label %originalBB94alteredBB
    i32 1510893983, label %originalBB98alteredBB
    i32 -1808242909, label %originalBB109alteredBB
    i32 784626097, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB113, %for.inc81, %for.body75, %for.cond71, %originalBBpart2111, %originalBB109, %if.end70, %for.end69, %for.inc67, %for.body60, %originalBBpart2107, %originalBB98, %for.cond55, %if.then54, %for.end51, %for.inc49, %originalBBpart296, %originalBB94, %if.end48, %if.then47, %if.end44, %if.end43, %if.then42, %for.end, %for.inc, %if.end, %if.then41, %for.body29, %for.cond24, %if.then, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond55 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then41 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond24 ], [ %41, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %132, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %122, %originalBB113 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %if.end70 ], [ %i.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond55 ], [ %weizhi.0, %if.then54 ], [ %i.0, %for.end51 ], [ %69, %for.inc49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB113alteredBB ], [ %result.0, %originalBB109alteredBB ], [ %result.0, %originalBB98alteredBB ], [ %result.0, %originalBB94alteredBB ], [ %result.0, %originalBB90alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart2122 ], [ %result.0, %originalBB113 ], [ %result.0, %for.inc81 ], [ %result.0, %for.body75 ], [ %result.0, %for.cond71 ], [ %result.0, %originalBBpart2111 ], [ %result.0, %originalBB109 ], [ %result.0, %if.end70 ], [ %result.0, %for.end69 ], [ %result.0, %for.inc67 ], [ %result.0, %for.body60 ], [ %result.0, %originalBBpart2107 ], [ %result.0, %originalBB98 ], [ %result.0, %for.cond55 ], [ %result.0, %if.then54 ], [ %result.0, %for.end51 ], [ %result.0, %for.inc49 ], [ %result.0, %originalBBpart296 ], [ %result.0, %originalBB94 ], [ %result.0, %if.end48 ], [ %result.0, %if.then47 ], [ %result.0, %if.end44 ], [ 1, %if.end43 ], [ %result.0, %if.then42 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ 0, %if.then41 ], [ %result.0, %for.body29 ], [ %result.0, %for.cond24 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart292 ], [ %result.0, %originalBB90 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %wzy.0.be = phi i32 [ %wzy.0, %loopEntry ], [ %wzy.0, %originalBB113alteredBB ], [ %wzy.0, %originalBB109alteredBB ], [ %wzy.0, %originalBB98alteredBB ], [ %wzy.0, %originalBB94alteredBB ], [ %wzy.0, %originalBB90alteredBB ], [ %wzy.0, %originalBBalteredBB ], [ %wzy.0, %originalBBpart2122 ], [ %wzy.0, %originalBB113 ], [ %wzy.0, %for.inc81 ], [ %wzy.0, %for.body75 ], [ %wzy.0, %for.cond71 ], [ %wzy.0, %originalBBpart2111 ], [ %wzy.0, %originalBB109 ], [ %wzy.0, %if.end70 ], [ %wzy.0, %for.end69 ], [ %wzy.0, %for.inc67 ], [ %wzy.0, %for.body60 ], [ %wzy.0, %originalBBpart2107 ], [ %wzy.0, %originalBB98 ], [ %wzy.0, %for.cond55 ], [ %wzy.0, %if.then54 ], [ %wzy.0, %for.end51 ], [ %wzy.0, %for.inc49 ], [ %wzy.0, %originalBBpart296 ], [ %wzy.0, %originalBB94 ], [ %wzy.0, %if.end48 ], [ %wzy.0, %if.then47 ], [ %wzy.0, %if.end44 ], [ %wzy.0, %if.end43 ], [ 1, %if.then42 ], [ %wzy.0, %for.end ], [ %wzy.0, %for.inc ], [ %wzy.0, %if.end ], [ %wzy.0, %if.then41 ], [ %wzy.0, %for.body29 ], [ %wzy.0, %for.cond24 ], [ %wzy.0, %if.then ], [ %wzy.0, %originalBBpart292 ], [ %wzy.0, %originalBB90 ], [ %wzy.0, %for.body ], [ %wzy.0, %originalBBpart2 ], [ %wzy.0, %originalBB ], [ %wzy.0, %for.cond ]
  %weizhi.0.be = phi i32 [ %weizhi.0, %loopEntry ], [ %weizhi.0, %originalBB113alteredBB ], [ %weizhi.0, %originalBB109alteredBB ], [ %weizhi.0, %originalBB98alteredBB ], [ %weizhi.0, %originalBB94alteredBB ], [ %weizhi.0, %originalBB90alteredBB ], [ %weizhi.0, %originalBBalteredBB ], [ %weizhi.0, %originalBBpart2122 ], [ %weizhi.0, %originalBB113 ], [ %weizhi.0, %for.inc81 ], [ %weizhi.0, %for.body75 ], [ %weizhi.0, %for.cond71 ], [ %weizhi.0, %originalBBpart2111 ], [ %weizhi.0, %originalBB109 ], [ %weizhi.0, %if.end70 ], [ %weizhi.0, %for.end69 ], [ %weizhi.0, %for.inc67 ], [ %weizhi.0, %for.body60 ], [ %weizhi.0, %originalBBpart2107 ], [ %weizhi.0, %originalBB98 ], [ %weizhi.0, %for.cond55 ], [ %weizhi.0, %if.then54 ], [ %weizhi.0, %for.end51 ], [ %weizhi.0, %for.inc49 ], [ %weizhi.0, %originalBBpart296 ], [ %weizhi.0, %originalBB94 ], [ %weizhi.0, %if.end48 ], [ %weizhi.0, %if.then47 ], [ %weizhi.0, %if.end44 ], [ %weizhi.0, %if.end43 ], [ %i.0, %if.then42 ], [ %weizhi.0, %for.end ], [ %weizhi.0, %for.inc ], [ %weizhi.0, %if.end ], [ %weizhi.0, %if.then41 ], [ %weizhi.0, %for.body29 ], [ %weizhi.0, %for.cond24 ], [ %weizhi.0, %if.then ], [ %weizhi.0, %originalBBpart292 ], [ %weizhi.0, %originalBB90 ], [ %weizhi.0, %for.body ], [ %weizhi.0, %originalBBpart2 ], [ %weizhi.0, %originalBB ], [ %weizhi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1899780383, %originalBB113alteredBB ], [ -1228019277, %originalBB109alteredBB ], [ -723392615, %originalBB98alteredBB ], [ -704041965, %originalBB94alteredBB ], [ -1390034725, %originalBB90alteredBB ], [ -638698642, %originalBBalteredBB ], [ 1900725212, %originalBBpart2122 ], [ %131, %originalBB113 ], [ %121, %for.inc81 ], [ -441204057, %for.body75 ], [ %111, %for.cond71 ], [ 1900725212, %originalBBpart2111 ], [ %110, %originalBB109 ], [ %101, %if.end70 ], [ 431928211, %for.end69 ], [ -1474213844, %for.inc67 ], [ 1652310512, %for.body60 ], [ %90, %originalBBpart2107 ], [ %89, %originalBB98 ], [ %79, %for.cond55 ], [ -1474213844, %if.then54 ], [ %70, %for.end51 ], [ -423424534, %for.inc49 ], [ -1427741740, %originalBBpart296 ], [ %68, %originalBB94 ], [ %59, %if.end48 ], [ 548371567, %if.then47 ], [ %50, %if.end44 ], [ 942237862, %if.end43 ], [ -235740801, %if.then42 ], [ %49, %for.end ], [ -1889926232, %for.inc ], [ -1660875933, %if.end ], [ 1257491392, %if.then41 ], [ %47, %for.body29 ], [ %43, %for.cond24 ], [ -1889926232, %if.then ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -638698642, i32 -1278916901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1454886908, i32 -1278916901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 618627430, i32 548371567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1390034725, i32 361013178
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1, i64 %idxprom
  %29 = load i8, i8* %arrayidx17, align 1
  %30 = load i8, i8* %arraydecay2, align 16
  %cmp22 = icmp eq i8 %29, %30
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2119268479, i32 361013178
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %40 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 996328955, i32 942237862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, %conv
  %cmp27 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp27, i32 2134044363, i32 1257491392
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1, i64 %idxprom31
  %44 = load i8, i8* %arrayidx32, align 1
  %45 = sub i32 %j.0, %i.0
  %idxprom36 = sext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 0, i64 %idxprom36
  %46 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %44, %46
  %47 = select i1 %cmp39.not, i32 1180405980, i32 -581818544
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %result.0, 0
  %49 = select i1 %tobool.not, i32 -235740801, i32 1719083681
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %wzy.0, 1
  %50 = select i1 %cmp45, i32 1474127014, i32 2127785771
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -704041965, i32 1174991337
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -50584057, i32 1174991337
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %wzy.0, 1
  %70 = select i1 %cmp52, i32 -1437250409, i32 431928211
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -723392615, i32 1510893983
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %80 = add i32 %weizhi.0, %conv
  %cmp58 = icmp slt i32 %i.0, %80
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -429423507, i32 1510893983
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %90 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1735748917, i32 -1872386652
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %91 = sub i32 %i.0, %weizhi.0
  %idxprom62 = sext i32 %91 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %chan, i64 0, i64 %idxprom62
  %92 = load i8, i8* %arrayidx63, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1, i64 %idxprom65
  store i8 %92, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1228019277, i32 -1808242909
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1794125703, i32 -1808242909
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %conv11
  %111 = select i1 %cmp73, i32 416394902, i32 826938805
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1, i64 %idxprom77
  %112 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %112 to i32
  %putchar = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1899780383, i32 784626097
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -678403436, i32 784626097
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
