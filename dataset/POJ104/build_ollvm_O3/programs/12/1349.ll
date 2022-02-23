; ModuleID = 'build_ollvm/programs/12/1349.ll'
source_filename = "source-C-CXX/12/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %timer.0 = phi i32 [ 0, %entry ], [ %timer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2079544509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2079544509, label %for.cond
    i32 -2044513463, label %originalBB
    i32 2052446592, label %originalBBpart2
    i32 269271264, label %for.body
    i32 795507583, label %originalBB56
    i32 1177682334, label %originalBBpart258
    i32 533758546, label %for.inc
    i32 1645589216, label %for.end
    i32 973092507, label %for.cond2
    i32 2106657339, label %for.body4
    i32 1439677348, label %for.cond5
    i32 1406506890, label %for.body7
    i32 -704746211, label %if.then
    i32 -1195145219, label %if.end
    i32 -1383251820, label %originalBB60
    i32 -1747795946, label %originalBBpart262
    i32 1247314562, label %for.inc14
    i32 -1945590106, label %originalBB64
    i32 -1273756768, label %originalBBpart272
    i32 495551729, label %for.end16
    i32 1064456075, label %if.then18
    i32 -1418732144, label %if.end21
    i32 1144526331, label %for.inc22
    i32 1645756448, label %for.end24
    i32 133515857, label %for.cond25
    i32 1305646432, label %for.body27
    i32 -83376200, label %if.then31
    i32 1853936411, label %originalBB74
    i32 -455915140, label %originalBBpart277
    i32 -1283773088, label %if.else
    i32 1397201381, label %if.end38
    i32 -136511809, label %originalBB79
    i32 1308686156, label %originalBBpart281
    i32 380147460, label %for.inc39
    i32 -841926382, label %for.end41
    i32 975731602, label %for.cond42
    i32 1346757372, label %originalBB83
    i32 1185351138, label %originalBBpart298
    i32 -593307985, label %for.body45
    i32 -962108740, label %originalBB100
    i32 -1541912824, label %originalBBpart2102
    i32 38945436, label %for.inc49
    i32 1171241306, label %for.end51
    i32 35158912, label %originalBBalteredBB
    i32 463729878, label %originalBB56alteredBB
    i32 -779837010, label %originalBB60alteredBB
    i32 -579668057, label %originalBB64alteredBB
    i32 2058814273, label %originalBB74alteredBB
    i32 -1030121220, label %originalBB79alteredBB
    i32 680417882, label %originalBB83alteredBB
    i32 -1402045709, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2102, %originalBB100, %for.body45, %originalBBpart298, %originalBB83, %for.cond42, %for.end41, %for.inc39, %originalBBpart281, %originalBB79, %if.end38, %if.else, %originalBBpart277, %originalBB74, %if.then31, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then18, %for.end16, %originalBBpart272, %originalBB64, %for.inc14, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %126, %for.inc39 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %.neg31, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 2, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %170, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then18 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart272 ], [ %71, %originalBB64 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %timer.0.be = phi i32 [ %timer.0, %loopEntry ], [ %timer.0, %originalBB100alteredBB ], [ %timer.0, %originalBB83alteredBB ], [ %timer.0, %originalBB79alteredBB ], [ %171, %originalBB74alteredBB ], [ %timer.0, %originalBB64alteredBB ], [ %timer.0, %originalBB60alteredBB ], [ %timer.0, %originalBB56alteredBB ], [ %timer.0, %originalBBalteredBB ], [ %timer.0, %for.inc49 ], [ %timer.0, %originalBBpart2102 ], [ %timer.0, %originalBB100 ], [ %timer.0, %for.body45 ], [ %timer.0, %originalBBpart298 ], [ %timer.0, %originalBB83 ], [ %timer.0, %for.cond42 ], [ %timer.0, %for.end41 ], [ %timer.0, %for.inc39 ], [ %timer.0, %originalBBpart281 ], [ %timer.0, %originalBB79 ], [ %timer.0, %if.end38 ], [ %timer.0, %if.else ], [ %timer.0, %originalBBpart277 ], [ %96, %originalBB74 ], [ %timer.0, %if.then31 ], [ %timer.0, %for.body27 ], [ %timer.0, %for.cond25 ], [ %timer.0, %for.end24 ], [ %timer.0, %for.inc22 ], [ 0, %if.end21 ], [ %timer.0, %if.then18 ], [ %timer.0, %for.end16 ], [ %timer.0, %originalBBpart272 ], [ %timer.0, %originalBB64 ], [ %timer.0, %for.inc14 ], [ %timer.0, %originalBBpart262 ], [ %timer.0, %originalBB60 ], [ %timer.0, %if.end ], [ %.neg32, %if.then ], [ %timer.0, %for.body7 ], [ %timer.0, %for.cond5 ], [ %timer.0, %for.body4 ], [ %timer.0, %for.cond2 ], [ %timer.0, %for.end ], [ %timer.0, %for.inc ], [ %timer.0, %originalBBpart258 ], [ %timer.0, %originalBB56 ], [ %timer.0, %for.body ], [ %timer.0, %originalBBpart2 ], [ %timer.0, %originalBB ], [ %timer.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -962108740, %originalBB100alteredBB ], [ 1346757372, %originalBB83alteredBB ], [ -136511809, %originalBB79alteredBB ], [ 1853936411, %originalBB74alteredBB ], [ -1945590106, %originalBB64alteredBB ], [ -1383251820, %originalBB60alteredBB ], [ 795507583, %originalBB56alteredBB ], [ -2044513463, %originalBBalteredBB ], [ 975731602, %for.inc49 ], [ 38945436, %originalBBpart2102 ], [ %166, %originalBB100 ], [ %156, %for.body45 ], [ %147, %originalBBpart298 ], [ %146, %originalBB83 ], [ %135, %for.cond42 ], [ 975731602, %for.end41 ], [ 133515857, %for.inc39 ], [ 380147460, %originalBBpart281 ], [ %125, %originalBB79 ], [ %116, %if.end38 ], [ 1397201381, %if.else ], [ 1397201381, %originalBBpart277 ], [ %105, %originalBB74 ], [ %95, %if.then31 ], [ %86, %for.body27 ], [ %84, %for.cond25 ], [ 133515857, %for.end24 ], [ 973092507, %for.inc22 ], [ 1144526331, %if.end21 ], [ -1418732144, %if.then18 ], [ %82, %for.end16 ], [ 1439677348, %originalBBpart272 ], [ %80, %originalBB64 ], [ %70, %for.inc14 ], [ 1247314562, %originalBBpart262 ], [ %61, %originalBB60 ], [ %52, %if.end ], [ -1195145219, %if.then ], [ %43, %for.body7 ], [ %40, %for.cond5 ], [ 1439677348, %for.body4 ], [ %39, %for.cond2 ], [ 973092507, %for.end ], [ -2079544509, %for.inc ], [ 533758546, %originalBBpart258 ], [ %37, %originalBB56 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2044513463, i32 35158912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2052446592, i32 35158912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 269271264, i32 1645589216
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
  %28 = select i1 %27, i32 795507583, i32 463729878
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1177682334, i32 463729878
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %38
  %39 = select i1 %cmp3.not, i32 1645756448, i32 2106657339
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %40 = select i1 %cmp6, i32 1406506890, i32 495551729
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %41, %42
  %43 = select i1 %cmp12.not, i32 -1195145219, i32 -704746211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %timer.0, 1
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
  %52 = select i1 %51, i32 -1383251820, i32 -779837010
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1747795946, i32 -779837010
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1945590106, i32 -579668057
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1273756768, i32 -579668057
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %cmp17.not = icmp eq i32 %timer.0, %81
  %82 = select i1 %cmp17.not, i32 -1418732144, i32 1064456075
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp26.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp26.not, i32 -841926382, i32 1305646432
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom28
  %85 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %85, 1
  %86 = select i1 %cmp30, i32 -83376200, i32 -1283773088
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1853936411, i32 2058814273
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %96 = add i32 %timer.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -455915140, i32 2058814273
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %107 = sub i32 %i.0, %timer.0
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %106, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -136511809, i32 -1030121220
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1308686156, i32 -1030121220
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1346757372, i32 680417882
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, %timer.0
  %cmp44 = icmp slt i32 %i.0, %137
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1185351138, i32 680417882
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %147 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -593307985, i32 1171241306
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -962108740, i32 -1402045709
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom46
  %157 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1541912824, i32 -1402045709
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %167, %timer.0
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom53
  %169 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %timer.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %172 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
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
