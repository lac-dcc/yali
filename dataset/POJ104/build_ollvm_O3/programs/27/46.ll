; ModuleID = 'build_ollvm/programs/27/46.ll'
source_filename = "source-C-CXX/27/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2114922580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2114922580, label %for.cond
    i32 -694303978, label %for.body
    i32 -864824994, label %for.inc
    i32 574529191, label %for.end
    i32 1563540959, label %originalBB
    i32 -1182203493, label %originalBBpart2
    i32 1192989686, label %while.cond
    i32 1977036505, label %while.body
    i32 -725642948, label %if.then
    i32 118274393, label %if.then9
    i32 -414599790, label %if.end
    i32 -40409394, label %if.end14
    i32 -350827556, label %originalBB36
    i32 -1654528966, label %originalBBpart238
    i32 1919164383, label %if.then18
    i32 968365731, label %originalBB40
    i32 -1643954816, label %originalBBpart242
    i32 313640356, label %if.end19
    i32 1758457225, label %originalBB44
    i32 1791447426, label %originalBBpart246
    i32 1760262843, label %while.end
    i32 645715334, label %if.then24
    i32 1233043497, label %for.cond25
    i32 -1398436856, label %for.body28
    i32 1335451155, label %originalBB48
    i32 -1161996152, label %originalBBpart250
    i32 1080910914, label %for.inc32
    i32 1342927177, label %originalBB52
    i32 35689091, label %originalBBpart263
    i32 715780598, label %for.end34
    i32 993233005, label %originalBB65
    i32 -2120699947, label %originalBBpart267
    i32 495306324, label %if.end35
    i32 522673173, label %originalBB69
    i32 204521827, label %originalBBpart271
    i32 -2116464027, label %originalBBalteredBB
    i32 1804813186, label %originalBB36alteredBB
    i32 1340949967, label %originalBB40alteredBB
    i32 761369039, label %originalBB44alteredBB
    i32 1226169845, label %originalBB48alteredBB
    i32 183654902, label %originalBB52alteredBB
    i32 -315893556, label %originalBB65alteredBB
    i32 1046901010, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB69, %if.end35, %originalBBpart267, %originalBB65, %for.end34, %originalBBpart263, %originalBB52, %for.inc32, %originalBBpart250, %originalBB48, %for.body28, %for.cond25, %if.then24, %while.end, %originalBBpart246, %originalBB44, %if.end19, %originalBBpart242, %originalBB40, %if.then18, %originalBBpart238, %originalBB36, %if.end14, %if.end, %if.then9, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB69 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB52 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %if.then24 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %if.end19 ], [ %t.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %t.0, %if.then18 ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %if.end14 ], [ 1, %if.end ], [ %t.0, %if.then9 ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB69 ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.end34 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB52 ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond25 ], [ %s.0, %if.then24 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %if.end19 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %if.then18 ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %if.end14 ], [ %s.0, %if.end ], [ %23, %if.then9 ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %158, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart263 ], [ %111, %originalBB52 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 2, %if.then24 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB69 ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.end34 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB52 ], [ %c.0, %for.inc32 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond25 ], [ %c.0, %if.then24 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.end14 ], [ %c.0, %if.end ], [ %c.0, %if.then9 ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %conv, %while.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 522673173, %originalBB69alteredBB ], [ 993233005, %originalBB65alteredBB ], [ 1342927177, %originalBB52alteredBB ], [ 1335451155, %originalBB48alteredBB ], [ 1758457225, %originalBB44alteredBB ], [ 968365731, %originalBB40alteredBB ], [ -350827556, %originalBB36alteredBB ], [ 1563540959, %originalBBalteredBB ], [ %156, %originalBB69 ], [ %147, %if.end35 ], [ 495306324, %originalBBpart267 ], [ %138, %originalBB65 ], [ %129, %for.end34 ], [ 1233043497, %originalBBpart263 ], [ %120, %originalBB52 ], [ %110, %for.inc32 ], [ 1080910914, %originalBBpart250 ], [ %101, %originalBB48 ], [ %91, %for.body28 ], [ %82, %for.cond25 ], [ 1233043497, %if.then24 ], [ %81, %while.end ], [ 1192989686, %originalBBpart246 ], [ %79, %originalBB44 ], [ %70, %if.end19 ], [ 313640356, %originalBBpart242 ], [ %61, %originalBB40 ], [ %52, %if.then18 ], [ %43, %originalBBpart238 ], [ %42, %originalBB36 ], [ %33, %if.end14 ], [ -40409394, %if.end ], [ -414599790, %if.then9 ], [ %22, %if.then ], [ %21, %while.body ], [ %20, %while.cond ], [ 1192989686, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 2114922580, %for.inc ], [ -864824994, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -694303978, i32 574529191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1563540959, i32 -2116464027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1182203493, i32 -2116464027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp2.not = icmp eq i32 %sext.mask, 10
  %20 = select i1 %cmp2.not, i32 1760262843, i32 1977036505
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp5.not = icmp eq i8 %c.0, 32
  %21 = select i1 %cmp5.not, i32 -40409394, i32 -725642948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %t.0, 0
  %22 = select i1 %cmp7, i32 118274393, i32 -414599790
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %23 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %s.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %.neg = add i32 %24, 1
  store i32 %.neg, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -350827556, i32 1804813186
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i8 %c.0, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1654528966, i32 1804813186
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1919164383, i32 313640356
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 968365731, i32 1340949967
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1643954816, i32 1340949967
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1758457225, i32 761369039
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1791447426, i32 761369039
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx20, align 4
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  %cmp22 = icmp sgt i32 %s.0, 1
  %81 = select i1 %cmp22, i32 645715334, i32 495306324
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %i.0, %s.0
  %82 = select i1 %cmp26.not, i32 715780598, i32 -1398436856
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1335451155, i32 1226169845
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %92 = load i32, i32* %arrayidx30, align 4
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1161996152, i32 1226169845
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1342927177, i32 183654902
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 35689091, i32 183654902
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 993233005, i32 -315893556
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2120699947, i32 -315893556
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 522673173, i32 1046901010
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 204521827, i32 1046901010
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %157 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
