; ModuleID = 'build_ollvm/programs/21/82.ll'
source_filename = "source-C-CXX/21/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [300 x i32], align 16
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mid.0 = phi i32 [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1129857032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1129857032, label %do.body
    i32 622398885, label %do.cond
    i32 -1939065481, label %originalBB
    i32 1867347354, label %originalBBpart2
    i32 1246185094, label %do.end
    i32 -1601612495, label %if.then
    i32 -637522411, label %if.else
    i32 -2050770889, label %for.cond
    i32 -519751113, label %for.body
    i32 -1171653511, label %if.then13
    i32 -1318758793, label %originalBB46
    i32 -19846389, label %originalBBpart248
    i32 378290637, label %if.end
    i32 -1709760915, label %for.inc
    i32 -569322991, label %for.end
    i32 509316509, label %originalBB50
    i32 1040894342, label %originalBBpart252
    i32 1438102614, label %for.cond17
    i32 58171557, label %for.body20
    i32 1098867937, label %originalBB54
    i32 96256375, label %originalBBpart256
    i32 1267969329, label %land.lhs.true
    i32 961761380, label %if.then29
    i32 1095385315, label %if.end32
    i32 1936026724, label %for.inc33
    i32 -780522359, label %for.end35
    i32 1357022477, label %originalBB58
    i32 415024002, label %originalBBpart260
    i32 854738629, label %if.end36
    i32 -881784939, label %lor.lhs.false
    i32 997309370, label %originalBB62
    i32 591577765, label %originalBBpart264
    i32 -660341131, label %if.then41
    i32 -852432368, label %if.else43
    i32 1732161941, label %if.end45
    i32 -1641027827, label %originalBBalteredBB
    i32 -1191461630, label %originalBB46alteredBB
    i32 -1612069985, label %originalBB50alteredBB
    i32 1094724306, label %originalBB54alteredBB
    i32 -2065700516, label %originalBB58alteredBB
    i32 948720152, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.else43, %if.then41, %originalBBpart264, %originalBB62, %lor.lhs.false, %if.end36, %originalBBpart260, %originalBB58, %for.end35, %for.inc33, %if.end32, %if.then29, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body20, %for.cond17, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then13, %for.body, %for.cond, %if.else, %if.then, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end35 ], [ %87, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %126, %originalBB46alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else43 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end32 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart248 ], [ %34, %originalBB46 ], [ %max.0, %if.then13 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %21, %if.else ], [ %max.0, %if.then ], [ %max.0, %do.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else43 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then29 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then13 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %i.0, %do.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %mid.0.be = phi i32 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB62alteredBB ], [ %mid.0, %originalBB58alteredBB ], [ %mid.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %mid.0, %originalBB46alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %if.else43 ], [ %mid.0, %if.then41 ], [ %mid.0, %originalBBpart264 ], [ %mid.0, %originalBB62 ], [ %mid.0, %lor.lhs.false ], [ %mid.0, %if.end36 ], [ %mid.0, %originalBBpart260 ], [ %mid.0, %originalBB58 ], [ %mid.0, %for.end35 ], [ %mid.0, %for.inc33 ], [ %mid.0, %if.end32 ], [ %86, %if.then29 ], [ %mid.0, %land.lhs.true ], [ %mid.0, %originalBBpart256 ], [ %mid.0, %originalBB54 ], [ %mid.0, %for.body20 ], [ %mid.0, %for.cond17 ], [ %mid.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %mid.0, %for.end ], [ %mid.0, %for.inc ], [ %mid.0, %if.end ], [ %mid.0, %originalBBpart248 ], [ %mid.0, %originalBB46 ], [ %mid.0, %if.then13 ], [ %mid.0, %for.body ], [ %mid.0, %for.cond ], [ %mid.0, %if.else ], [ %mid.0, %if.then ], [ %mid.0, %do.end ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %do.cond ], [ %mid.0, %do.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else43 ], [ %flag.0, %if.then41 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %if.end36 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %for.end35 ], [ %flag.0, %for.inc33 ], [ %flag.0, %if.end32 ], [ %flag.0, %if.then29 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart256 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond17 ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %if.then13 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %do.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %do.cond ], [ %flag.0, %do.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else43 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %if.end32 ], [ %c.0, %if.then29 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %if.then13 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %do.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %do.cond ], [ %conv, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 997309370, %originalBB62alteredBB ], [ 1357022477, %originalBB58alteredBB ], [ 1098867937, %originalBB54alteredBB ], [ 509316509, %originalBB50alteredBB ], [ -1318758793, %originalBB46alteredBB ], [ -1939065481, %originalBBalteredBB ], [ 1732161941, %if.else43 ], [ 1732161941, %if.then41 ], [ %125, %originalBBpart264 ], [ %124, %originalBB62 ], [ %115, %lor.lhs.false ], [ %106, %if.end36 ], [ 854738629, %originalBBpart260 ], [ %105, %originalBB58 ], [ %96, %for.end35 ], [ 1438102614, %for.inc33 ], [ 1936026724, %if.end32 ], [ 1095385315, %if.then29 ], [ %85, %land.lhs.true ], [ %83, %originalBBpart256 ], [ %82, %originalBB54 ], [ %72, %for.body20 ], [ %63, %for.cond17 ], [ 1438102614, %originalBBpart252 ], [ %62, %originalBB50 ], [ %53, %for.end ], [ -2050770889, %for.inc ], [ -1709760915, %if.end ], [ 378290637, %originalBBpart248 ], [ %43, %originalBB46 ], [ %33, %if.then13 ], [ %24, %for.body ], [ %22, %for.cond ], [ -2050770889, %if.else ], [ 854738629, %if.then ], [ %20, %do.end ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %do.cond ], [ 622398885, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
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
  %9 = select i1 %8, i32 -1939065481, i32 -1641027827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i8 %c.0, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1867347354, i32 -1641027827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1129857032, i32 1246185094
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp4, i32 -1601612495, i32 -637522411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %k.0
  %22 = select i1 %cmp7.not, i32 -569322991, i32 -519751113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %max.0, %23
  %24 = select i1 %cmp11, i32 -1171653511, i32 378290637
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1318758793, i32 -1191461630
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -19846389, i32 -1191461630
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 509316509, i32 -1612069985
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1040894342, i32 -1612069985
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %i.0, %k.0
  %63 = select i1 %cmp18.not, i32 -780522359, i32 58171557
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1098867937, i32 1094724306
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %mid.0, %73
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 96256375, i32 1094724306
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1267969329, i32 1095385315
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %84, %max.0
  %85 = select i1 %cmp27, i32 961761380, i32 1095385315
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1357022477, i32 -2065700516
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 415024002, i32 -2065700516
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %mid.0, 0
  %106 = select i1 %cmp37, i32 -660341131, i32 -881784939
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 997309370, i32 948720152
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %flag.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 591577765, i32 948720152
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %125 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -660341131, i32 -852432368
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mid.0)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom14alteredBB
  %126 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
