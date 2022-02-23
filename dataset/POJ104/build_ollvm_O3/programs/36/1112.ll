; ModuleID = 'build_ollvm/programs/36/1112.ll'
source_filename = "source-C-CXX/36/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %bigflag.0 = phi i32 [ 0, %entry ], [ %bigflag.0.be, %loopEntry.backedge ]
  %len.0 = phi i64 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -42499819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -42499819, label %while.cond
    i32 2093604161, label %while.body
    i32 -153043854, label %for.cond
    i32 -274488522, label %for.body
    i32 624478343, label %for.cond4
    i32 1554982817, label %originalBB
    i32 -794554104, label %originalBBpart2
    i32 -885597388, label %for.body6
    i32 700409698, label %if.then
    i32 561033917, label %originalBB43
    i32 1231136214, label %originalBBpart245
    i32 1014151277, label %if.end
    i32 1495814915, label %originalBB47
    i32 200739032, label %originalBBpart249
    i32 689474161, label %for.inc
    i32 -424953251, label %for.end
    i32 15602387, label %originalBB51
    i32 -1092484638, label %originalBBpart260
    i32 534490354, label %for.cond12
    i32 1374614691, label %originalBB62
    i32 -1476594716, label %originalBBpart264
    i32 1868423175, label %for.body15
    i32 -208413218, label %if.then22
    i32 -2096173602, label %if.end23
    i32 1163768456, label %for.inc24
    i32 -1457061510, label %for.end26
    i32 -1791138018, label %if.then29
    i32 -367744188, label %if.end33
    i32 631677674, label %originalBB66
    i32 -1410470109, label %originalBBpart268
    i32 -1643914003, label %for.inc34
    i32 1553522354, label %for.end36
    i32 344540101, label %if.then39
    i32 108937376, label %if.end42
    i32 5911179, label %originalBB70
    i32 -2131692151, label %originalBBpart272
    i32 722069637, label %while.end
    i32 -720460572, label %originalBB74
    i32 1606925573, label %originalBBpart276
    i32 -279934138, label %originalBBalteredBB
    i32 -941780271, label %originalBB43alteredBB
    i32 1563190342, label %originalBB47alteredBB
    i32 -729824197, label %originalBB51alteredBB
    i32 -726236484, label %originalBB62alteredBB
    i32 1524754164, label %originalBB66alteredBB
    i32 1287252104, label %originalBB70alteredBB
    i32 -942784827, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB74, %while.end, %originalBBpart272, %originalBB70, %if.end42, %if.then39, %for.end36, %for.inc34, %originalBBpart268, %originalBB66, %if.end33, %if.then29, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body15, %originalBBpart264, %originalBB62, %for.cond12, %originalBBpart260, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %while.body, %while.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ 1, %originalBB43alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB74 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then39 ], [ %flag.0, %for.end36 ], [ %flag.0, %for.inc34 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %if.end33 ], [ %flag.0, %if.then29 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ 1, %if.then22 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart249 ], [ %flag.0, %originalBB47 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart245 ], [ 1, %originalBB43 ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond4 ], [ 0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %bigflag.0.be = phi i32 [ %bigflag.0, %loopEntry ], [ %bigflag.0, %originalBB74alteredBB ], [ %bigflag.0, %originalBB70alteredBB ], [ %bigflag.0, %originalBB66alteredBB ], [ %bigflag.0, %originalBB62alteredBB ], [ %bigflag.0, %originalBB51alteredBB ], [ %bigflag.0, %originalBB47alteredBB ], [ %bigflag.0, %originalBB43alteredBB ], [ %bigflag.0, %originalBBalteredBB ], [ %bigflag.0, %originalBB74 ], [ %bigflag.0, %while.end ], [ %bigflag.0, %originalBBpart272 ], [ %bigflag.0, %originalBB70 ], [ %bigflag.0, %if.end42 ], [ %bigflag.0, %if.then39 ], [ %bigflag.0, %for.end36 ], [ %bigflag.0, %for.inc34 ], [ %bigflag.0, %originalBBpart268 ], [ %bigflag.0, %originalBB66 ], [ %bigflag.0, %if.end33 ], [ 1, %if.then29 ], [ %bigflag.0, %for.end26 ], [ %bigflag.0, %for.inc24 ], [ %bigflag.0, %if.end23 ], [ %bigflag.0, %if.then22 ], [ %bigflag.0, %for.body15 ], [ %bigflag.0, %originalBBpart264 ], [ %bigflag.0, %originalBB62 ], [ %bigflag.0, %for.cond12 ], [ %bigflag.0, %originalBBpart260 ], [ %bigflag.0, %originalBB51 ], [ %bigflag.0, %for.end ], [ %bigflag.0, %for.inc ], [ %bigflag.0, %originalBBpart249 ], [ %bigflag.0, %originalBB47 ], [ %bigflag.0, %if.end ], [ %bigflag.0, %originalBBpart245 ], [ %bigflag.0, %originalBB43 ], [ %bigflag.0, %if.then ], [ %bigflag.0, %for.body6 ], [ %bigflag.0, %originalBBpart2 ], [ %bigflag.0, %originalBB ], [ %bigflag.0, %for.cond4 ], [ %bigflag.0, %for.body ], [ %bigflag.0, %for.cond ], [ 0, %while.body ], [ %bigflag.0, %while.cond ]
  %len.0.be = phi i64 [ %len.0, %loopEntry ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB51alteredBB ], [ %len.0, %originalBB47alteredBB ], [ %len.0, %originalBB43alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB74 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %if.end42 ], [ %len.0, %if.then39 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %if.end33 ], [ %len.0, %if.then29 ], [ %len.0, %for.end26 ], [ %len.0, %for.inc24 ], [ %len.0, %if.end23 ], [ %len.0, %if.then22 ], [ %len.0, %for.body15 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB62 ], [ %len.0, %for.cond12 ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB51 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart249 ], [ %len.0, %originalBB47 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart245 ], [ %len.0, %originalBB43 ], [ %len.0, %if.then ], [ %len.0, %for.body6 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond4 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %call3, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.end36 ], [ %123, %for.inc34 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %161, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart260 ], [ %71, %originalBB51 ], [ %j.0, %for.end ], [ %.neg18, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -720460572, %originalBB74alteredBB ], [ 5911179, %originalBB70alteredBB ], [ 631677674, %originalBB66alteredBB ], [ 1374614691, %originalBB62alteredBB ], [ 15602387, %originalBB51alteredBB ], [ 1495814915, %originalBB47alteredBB ], [ 561033917, %originalBB43alteredBB ], [ 1554982817, %originalBBalteredBB ], [ %160, %originalBB74 ], [ %151, %while.end ], [ -42499819, %originalBBpart272 ], [ %142, %originalBB70 ], [ %133, %if.end42 ], [ 108937376, %if.then39 ], [ %124, %for.end36 ], [ -153043854, %for.inc34 ], [ -1643914003, %originalBBpart268 ], [ %122, %originalBB66 ], [ %113, %if.end33 ], [ 1553522354, %if.then29 ], [ %103, %for.end26 ], [ 534490354, %for.inc24 ], [ 1163768456, %if.end23 ], [ -2096173602, %if.then22 ], [ %102, %for.body15 ], [ %99, %originalBBpart264 ], [ %98, %originalBB62 ], [ %89, %for.cond12 ], [ 534490354, %originalBBpart260 ], [ %80, %originalBB51 ], [ %70, %for.end ], [ 624478343, %for.inc ], [ 689474161, %originalBBpart249 ], [ %61, %originalBB47 ], [ %52, %if.end ], [ 1014151277, %originalBBpart245 ], [ %43, %originalBB43 ], [ %34, %if.then ], [ %25, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond4 ], [ 624478343, %for.body ], [ %3, %for.cond ], [ -153043854, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg19 = add i32 %0, -1
  store i32 %.neg19, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 722069637, i32 2093604161
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = add i64 %len.0, -1
  %cmp = icmp slt i64 %i.0, %2
  %3 = select i1 %cmp, i32 -274488522, i32 1553522354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1554982817, i32 -279934138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp ne i64 %j.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -794554104, i32 -279934138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -885597388, i32 -424953251
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %i.0
  %23 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %j.0
  %24 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %23, %24
  %25 = select i1 %cmp9, i32 700409698, i32 1014151277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 561033917, i32 -941780271
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1231136214, i32 -941780271
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1495814915, i32 1563190342
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 200739032, i32 1563190342
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 15602387, i32 -729824197
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %71 = add i64 %len.0, -1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1092484638, i32 -729824197
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1374614691, i32 -726236484
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i64 %j.0, %i.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1476594716, i32 -726236484
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %99 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1868423175, i32 -1457061510
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %i.0
  %100 = load i8, i8* %arrayidx16, align 1
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %j.0
  %101 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %100, %101
  %102 = select i1 %cmp20, i32 -208413218, i32 -2096173602
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i64 %j.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %flag.0, 0
  %103 = select i1 %cmp27, i32 -1791138018, i32 -367744188
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %i.0
  %104 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %104 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv31)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 631677674, i32 1524754164
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1410470109, i32 1524754164
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %123 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %bigflag.0, 0
  %124 = select i1 %cmp37, i32 344540101, i32 108937376
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 5911179, i32 1287252104
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2131692151, i32 1287252104
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -720460572, i32 -942784827
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1606925573, i32 -942784827
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %161 = add i64 %len.0, -1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
