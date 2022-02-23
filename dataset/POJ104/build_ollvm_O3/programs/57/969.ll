; ModuleID = 'build_ollvm/programs/57/969.ll'
source_filename = "source-C-CXX/57/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@reltable.isKey = private unnamed_addr constant [32 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.4 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.7 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.8 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.9 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.10 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.11 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.12 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.13 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.14 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.15 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.16 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.17 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.18 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.19 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.20 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.21 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.22 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.23 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.24 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.25 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.26 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.27 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.28 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.29 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.30 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.31 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.32 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.33 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.34 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32)], align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 795449035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 795449035, label %for.cond
    i32 -802358329, label %for.body
    i32 -2066969446, label %if.then
    i32 -189445809, label %originalBB
    i32 -2042590027, label %originalBBpart2
    i32 1051897795, label %if.else
    i32 -1701090287, label %originalBB7
    i32 -1230473795, label %originalBBpart29
    i32 -1348939112, label %if.end
    i32 789064708, label %for.inc
    i32 -1457766337, label %for.end
    i32 474989906, label %originalBBalteredBB
    i32 -1848901412, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %39, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1701090287, %originalBB7alteredBB ], [ -189445809, %originalBBalteredBB ], [ 795449035, %for.inc ], [ 789064708, %if.end ], [ -1348939112, %originalBBpart29 ], [ %38, %originalBB7 ], [ %29, %if.else ], [ -1348939112, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -802358329, i32 -1457766337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #8
  %call4 = call i32 @identf(i8* nonnull %arraydecay)
  %tobool.not = icmp eq i32 %call4, 0
  %2 = select i1 %tobool.not, i32 1051897795, i32 -2066969446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -189445809, i32 474989906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2042590027, i32 474989906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1701090287, i32 -1848901412
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1230473795, i32 -1848901412
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @identf(i8* readonly %str) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %str, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.35, align 4
  %2 = load i32, i32* @y.36, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 161731353, i32 2068831127
  %10 = select i1 %8, i32 -259885970, i32 2068831127
  %11 = select i1 %8, i32 27547553, i32 130397892
  %12 = select i1 %8, i32 -837722184, i32 130397892
  %13 = select i1 %8, i32 -230034860, i32 583160648
  %14 = select i1 %8, i32 -2057320310, i32 583160648
  %15 = select i1 %8, i32 1638285614, i32 -1723500172
  %16 = select i1 %8, i32 -1098463501, i32 -1723500172
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %str.addr.0 = phi i8* [ %str, %entry ], [ %str.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 399050701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem64.0 = phi i1 [ undef, %entry ], [ %.reg2mem64.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 399050701, label %first
    i32 -747778416, label %land.lhs.true
    i32 1029000022, label %lor.lhs.false
    i32 -269965291, label %land.lhs.true8
    i32 497567302, label %lor.lhs.false12
    i32 -1098463501, label %originalBB
    i32 1638285614, label %originalBBpart2
    i32 -708498301, label %if.then
    i32 -1956429845, label %if.end
    i32 549432339, label %while.cond
    i32 -1743165551, label %land.rhs
    i32 526747861, label %land.end
    i32 -834698053, label %while.body
    i32 -631914260, label %land.lhs.true21
    i32 -664030306, label %lor.lhs.false25
    i32 -1754546555, label %land.lhs.true29
    i32 1819658981, label %lor.lhs.false33
    i32 -1736944458, label %lor.lhs.false37
    i32 -2057320310, label %originalBB51
    i32 -230034860, label %originalBBpart253
    i32 -1294129128, label %land.lhs.true41
    i32 2145151249, label %if.then45
    i32 1798765107, label %if.else
    i32 1398261343, label %if.end47
    i32 -837722184, label %originalBB55
    i32 27547553, label %originalBBpart257
    i32 79615318, label %while.end
    i32 250970204, label %if.then49
    i32 2067950868, label %if.end50
    i32 -259885970, label %originalBB59
    i32 161731353, label %originalBBpart261
    i32 -1723500172, label %originalBBalteredBB
    i32 583160648, label %originalBB51alteredBB
    i32 130397892, label %originalBB55alteredBB
    i32 2068831127, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB59, %if.end50, %if.then49, %while.end, %originalBBpart257, %originalBB55, %if.end47, %if.else, %if.then45, %land.lhs.true41, %originalBBpart253, %originalBB51, %lor.lhs.false37, %lor.lhs.false33, %land.lhs.true29, %lor.lhs.false25, %land.lhs.true21, %while.body, %land.end, %land.rhs, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB59 ], [ %flag.0, %if.end50 ], [ %call, %if.then49 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %if.end47 ], [ 0, %if.else ], [ 1, %if.then45 ], [ %flag.0, %land.lhs.true41 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %lor.lhs.false37 ], [ %flag.0, %lor.lhs.false33 ], [ %flag.0, %land.lhs.true29 ], [ %flag.0, %lor.lhs.false25 ], [ %flag.0, %land.lhs.true21 ], [ %flag.0, %while.body ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false12 ], [ %flag.0, %land.lhs.true8 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %first ]
  %str.addr.0.be = phi i8* [ %str.addr.0, %loopEntry ], [ %str.addr.0, %originalBB59alteredBB ], [ %str.addr.0, %originalBB55alteredBB ], [ %str.addr.0, %originalBB51alteredBB ], [ %str.addr.0, %originalBBalteredBB ], [ %str.addr.0, %originalBB59 ], [ %str.addr.0, %if.end50 ], [ %str.addr.0, %if.then49 ], [ %str.addr.0, %while.end ], [ %str.addr.0, %originalBBpart257 ], [ %str.addr.0, %originalBB55 ], [ %str.addr.0, %if.end47 ], [ %str.addr.0, %if.else ], [ %incdec.ptr46, %if.then45 ], [ %str.addr.0, %land.lhs.true41 ], [ %str.addr.0, %originalBBpart253 ], [ %str.addr.0, %originalBB51 ], [ %str.addr.0, %lor.lhs.false37 ], [ %str.addr.0, %lor.lhs.false33 ], [ %str.addr.0, %land.lhs.true29 ], [ %str.addr.0, %lor.lhs.false25 ], [ %str.addr.0, %land.lhs.true21 ], [ %str.addr.0, %while.body ], [ %str.addr.0, %land.end ], [ %str.addr.0, %land.rhs ], [ %str.addr.0, %while.cond ], [ %str.addr.0, %if.end ], [ %incdec.ptr, %if.then ], [ %str.addr.0, %originalBBpart2 ], [ %str.addr.0, %originalBB ], [ %str.addr.0, %lor.lhs.false12 ], [ %str.addr.0, %land.lhs.true8 ], [ %str.addr.0, %lor.lhs.false ], [ %str.addr.0, %land.lhs.true ], [ %str.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -259885970, %originalBB59alteredBB ], [ -837722184, %originalBB55alteredBB ], [ -2057320310, %originalBB51alteredBB ], [ -1098463501, %originalBBalteredBB ], [ %9, %originalBB59 ], [ %10, %if.end50 ], [ 2067950868, %if.then49 ], [ %43, %while.end ], [ 549432339, %originalBBpart257 ], [ %11, %originalBB55 ], [ %12, %if.end47 ], [ 1398261343, %if.else ], [ 1398261343, %if.then45 ], [ %42, %land.lhs.true41 ], [ %40, %originalBBpart253 ], [ %13, %originalBB51 ], [ %14, %lor.lhs.false37 ], [ %38, %lor.lhs.false33 ], [ %36, %land.lhs.true29 ], [ %34, %lor.lhs.false25 ], [ %32, %land.lhs.true21 ], [ %30, %while.body ], [ %28, %land.end ], [ 526747861, %land.rhs ], [ %27, %while.cond ], [ 549432339, %if.end ], [ -1956429845, %if.then ], [ %25, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %lor.lhs.false12 ], [ %23, %land.lhs.true8 ], [ %21, %lor.lhs.false ], [ %19, %land.lhs.true ], [ %17, %first ]
  %.reg2mem64.0.be = phi i1 [ %.reg2mem64.0, %loopEntry ], [ %.reg2mem64.0, %originalBB59alteredBB ], [ %.reg2mem64.0, %originalBB55alteredBB ], [ %.reg2mem64.0, %originalBB51alteredBB ], [ %.reg2mem64.0, %originalBBalteredBB ], [ %.reg2mem64.0, %originalBB59 ], [ %.reg2mem64.0, %if.end50 ], [ %.reg2mem64.0, %if.then49 ], [ %.reg2mem64.0, %while.end ], [ %.reg2mem64.0, %originalBBpart257 ], [ %.reg2mem64.0, %originalBB55 ], [ %.reg2mem64.0, %if.end47 ], [ %.reg2mem64.0, %if.else ], [ %.reg2mem64.0, %if.then45 ], [ %.reg2mem64.0, %land.lhs.true41 ], [ %.reg2mem64.0, %originalBBpart253 ], [ %.reg2mem64.0, %originalBB51 ], [ %.reg2mem64.0, %lor.lhs.false37 ], [ %.reg2mem64.0, %lor.lhs.false33 ], [ %.reg2mem64.0, %land.lhs.true29 ], [ %.reg2mem64.0, %lor.lhs.false25 ], [ %.reg2mem64.0, %land.lhs.true21 ], [ %.reg2mem64.0, %while.body ], [ %.reg2mem64.0, %land.end ], [ %tobool17, %land.rhs ], [ false, %while.cond ], [ %.reg2mem64.0, %if.end ], [ %.reg2mem64.0, %if.then ], [ %.reg2mem64.0, %originalBBpart2 ], [ %.reg2mem64.0, %originalBB ], [ %.reg2mem64.0, %lor.lhs.false12 ], [ %.reg2mem64.0, %land.lhs.true8 ], [ %.reg2mem64.0, %lor.lhs.false ], [ %.reg2mem64.0, %land.lhs.true ], [ %.reg2mem64.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %17 = select i1 %cmp, i32 -747778416, i32 1029000022
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i8, i8* %str.addr.0, align 1
  %cmp3 = icmp slt i8 %18, 123
  %19 = select i1 %cmp3, i32 -708498301, i32 1029000022
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i8, i8* %str.addr.0, align 1
  %cmp6 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp6, i32 -269965291, i32 497567302
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %22 = load i8, i8* %str.addr.0, align 1
  %cmp10 = icmp slt i8 %22, 91
  %23 = select i1 %cmp10, i32 -708498301, i32 497567302
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i8, i8* %str.addr.0, align 1
  %cmp14 = icmp eq i8 %24, 95
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -708498301, i32 -1956429845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %str.addr.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %26 = load i8, i8* %str.addr.0, align 1
  %tobool.not = icmp eq i8 %26, 0
  %27 = select i1 %tobool.not, i32 526747861, i32 -1743165551
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tobool17 = icmp ne i32 %flag.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %28 = select i1 %.reg2mem64.0, i32 -834698053, i32 79615318
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %29 = load i8, i8* %str.addr.0, align 1
  %cmp19 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp19, i32 -631914260, i32 -664030306
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %31 = load i8, i8* %str.addr.0, align 1
  %cmp23 = icmp slt i8 %31, 123
  %32 = select i1 %cmp23, i32 2145151249, i32 -664030306
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %33 = load i8, i8* %str.addr.0, align 1
  %cmp27 = icmp sgt i8 %33, 64
  %34 = select i1 %cmp27, i32 -1754546555, i32 1819658981
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %35 = load i8, i8* %str.addr.0, align 1
  %cmp31 = icmp slt i8 %35, 91
  %36 = select i1 %cmp31, i32 2145151249, i32 1819658981
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %37 = load i8, i8* %str.addr.0, align 1
  %cmp35 = icmp eq i8 %37, 95
  %38 = select i1 %cmp35, i32 2145151249, i32 -1736944458
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %39 = load i8, i8* %str.addr.0, align 1
  %cmp39 = icmp sgt i8 %39, 47
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %40 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1294129128, i32 1798765107
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %41 = load i8, i8* %str.addr.0, align 1
  %cmp43 = icmp slt i8 %41, 58
  %42 = select i1 %cmp43, i32 2145151249, i32 1798765107
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %incdec.ptr46 = getelementptr inbounds i8, i8* %str.addr.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool48.not = icmp eq i32 %flag.0, 0
  %43 = select i1 %tobool48.not, i32 2067950868, i32 250970204
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call = tail call i32 @isKey(i8* nonnull %str)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i32 %flag.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind readonly uwtable
define i32 @isKey(i8* nocapture readonly %str) local_unnamed_addr #4 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %flag.0.ph = phi i32 [ %flag.0.ph4, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %reltable.shift = shl i64 %idxprom, 2
  %cmp = icmp slt i32 %i.0.ph, 32
  %0 = select i1 %cmp, i32 -190208401, i32 -740497735
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %flag.0.ph4 = phi i32 [ %flag.0.ph, %loopEntry.outer ], [ 0, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -665272023, %loopEntry.outer ], [ -740497735, %loopEntry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer3
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer3 ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -665272023, label %loopEntry.outer5.backedge
    i32 -190208401, label %for.body
    i32 317286273, label %loopEntry.outer3
    i32 -104095597, label %if.end
    i32 -336852529, label %for.inc
    i32 -740497735, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %reltable.intrinsic = call i8* @llvm.load.relative.i64(i8* bitcast ([32 x i32]* @reltable.isKey to i8*), i64 %reltable.shift)
  %call = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %str, i8* noundef nonnull dereferenceable(1) %reltable.intrinsic) #9
  %cmp1 = icmp eq i32 %call, 0
  %1 = select i1 %cmp1, i32 317286273, i32 -104095597
  br label %loopEntry.outer5.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph6.be = phi i32 [ %1, %for.body ], [ -336852529, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer5

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %flag.0.ph4
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
