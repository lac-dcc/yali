; ModuleID = 'build_ollvm/programs/36/407.ll'
source_filename = "source-C-CXX/36/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [100100 x i8] zeroinitializer, align 16
@a = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %g)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 916599360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 916599360, label %while.cond
    i32 -1369934820, label %while.body
    i32 680116775, label %if.then
    i32 -1758744480, label %if.end
    i32 -1126683652, label %for.cond
    i32 -1114205521, label %originalBB
    i32 -501885676, label %originalBBpart2
    i32 607329842, label %for.body
    i32 1069721849, label %for.inc
    i32 -359656854, label %for.end
    i32 -2044471126, label %originalBB39
    i32 -410043426, label %originalBBpart241
    i32 -1408157124, label %for.cond7
    i32 1026821016, label %originalBB43
    i32 -261878605, label %originalBBpart245
    i32 1294489910, label %for.body10
    i32 110656648, label %originalBB47
    i32 -1794209391, label %originalBBpart253
    i32 695360820, label %for.inc13
    i32 217700131, label %originalBB55
    i32 1717616195, label %originalBBpart257
    i32 -1815513141, label %for.end15
    i32 -1968117210, label %originalBB59
    i32 319108118, label %originalBBpart261
    i32 -468987654, label %for.cond16
    i32 2019030871, label %for.body21
    i32 1845398535, label %originalBB63
    i32 -761014132, label %originalBBpart277
    i32 1935394220, label %if.then28
    i32 -447019008, label %originalBB79
    i32 254400712, label %originalBBpart281
    i32 -2063701468, label %if.end31
    i32 275792625, label %originalBB83
    i32 1096265329, label %originalBBpart285
    i32 470004771, label %for.inc32
    i32 227587956, label %originalBB87
    i32 1231994070, label %originalBBpart289
    i32 78223430, label %for.end34
    i32 1748108307, label %originalBB91
    i32 -1762446714, label %originalBBpart293
    i32 -1236649676, label %if.then36
    i32 1803283610, label %if.end38
    i32 33965417, label %originalBB95
    i32 -1488057604, label %originalBBpart297
    i32 1272013913, label %while.end
    i32 -1641837899, label %originalBBalteredBB
    i32 -329476441, label %originalBB39alteredBB
    i32 -389705111, label %originalBB43alteredBB
    i32 278158749, label %originalBB47alteredBB
    i32 -342665462, label %originalBB55alteredBB
    i32 1848244128, label %originalBB59alteredBB
    i32 13837991, label %originalBB63alteredBB
    i32 2035115649, label %originalBB79alteredBB
    i32 277482761, label %originalBB83alteredBB
    i32 -293231887, label %originalBB87alteredBB
    i32 1995419041, label %originalBB91alteredBB
    i32 1236151699, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.end38, %if.then36, %originalBBpart293, %originalBB91, %for.end34, %originalBBpart289, %originalBB87, %for.inc32, %originalBBpart285, %originalBB83, %if.end31, %originalBBpart281, %originalBB79, %if.then28, %originalBBpart277, %originalBB63, %for.body21, %for.cond16, %originalBBpart261, %originalBB59, %for.end15, %originalBBpart257, %originalBB55, %for.inc13, %originalBBpart253, %originalBB47, %for.body10, %originalBBpart245, %originalBB43, %for.cond7, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %conv6alteredBB, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.end38 ], [ %n.0, %if.then36 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.end34 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc32 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB63 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond16 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.end15 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.inc13 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB47 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart241 ], [ %conv6, %originalBB39 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %incdec.ptr33alteredBB, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB63alteredBB ], [ getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), %originalBB59alteredBB ], [ %incdec.ptr14alteredBB, %originalBB55alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.end38 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.end34 ], [ %p.0, %originalBBpart289 ], [ %incdec.ptr33, %originalBB87 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart261 ], [ getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), %originalBB59 ], [ %p.0, %for.end15 ], [ %p.0, %originalBBpart257 ], [ %incdec.ptr14, %originalBB55 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart241 ], [ getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), %originalBB39 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB63alteredBB ], [ getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 0), %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %if.end38 ], [ %q.0, %if.then36 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.end34 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.inc32 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %if.end31 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB63 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart261 ], [ getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 0), %originalBB59 ], [ %q.0, %for.end15 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %for.inc13 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB47 ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart241 ], [ %q.0, %originalBB39 ], [ %q.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 0), %if.end ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.end38 ], [ %flag.0, %if.then36 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.end34 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.inc32 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %if.end31 ], [ %flag.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %flag.0, %if.then28 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.body21 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %flag.0, %for.end15 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.inc13 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB47 ], [ %flag.0, %for.body10 ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %for.cond7 ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 33965417, %originalBB95alteredBB ], [ 1748108307, %originalBB91alteredBB ], [ 227587956, %originalBB87alteredBB ], [ 275792625, %originalBB83alteredBB ], [ -447019008, %originalBB79alteredBB ], [ 1845398535, %originalBB63alteredBB ], [ -1968117210, %originalBB59alteredBB ], [ 217700131, %originalBB55alteredBB ], [ 110656648, %originalBB47alteredBB ], [ 1026821016, %originalBB43alteredBB ], [ -2044471126, %originalBB39alteredBB ], [ -1114205521, %originalBBalteredBB ], [ 916599360, %originalBBpart297 ], [ %233, %originalBB95 ], [ %224, %if.end38 ], [ 1803283610, %if.then36 ], [ %215, %originalBBpart293 ], [ %214, %originalBB91 ], [ %205, %for.end34 ], [ -468987654, %originalBBpart289 ], [ %196, %originalBB87 ], [ %187, %for.inc32 ], [ 470004771, %originalBBpart285 ], [ %178, %originalBB83 ], [ %169, %if.end31 ], [ 78223430, %originalBBpart281 ], [ %160, %originalBB79 ], [ %150, %if.then28 ], [ %141, %originalBBpart277 ], [ %140, %originalBB63 ], [ %128, %for.body21 ], [ %119, %for.cond16 ], [ -468987654, %originalBBpart261 ], [ %118, %originalBB59 ], [ %109, %for.end15 ], [ -1408157124, %originalBBpart257 ], [ %100, %originalBB55 ], [ %91, %for.inc13 ], [ 695360820, %originalBBpart253 ], [ %82, %originalBB47 ], [ %70, %for.body10 ], [ %61, %originalBBpart245 ], [ %60, %originalBB43 ], [ %51, %for.cond7 ], [ -1408157124, %originalBBpart241 ], [ %42, %originalBB39 ], [ %33, %for.end ], [ -1126683652, %for.inc ], [ 1069721849, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ], [ -1126683652, %if.end ], [ 916599360, %if.then ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %g, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %g, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 1272013913, i32 -1369934820
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0)) #5
  %3 = load i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), align 16
  %cmp = icmp eq i8 %3, 0
  %4 = select i1 %cmp, i32 680116775, i32 -1758744480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %g, align 4
  %.neg22 = add i32 %5, 1
  store i32 %.neg22, i32* %g, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1114205521, i32 -1641837899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp ult i32* %q.0, getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 1, i64 0)
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -501885676, i32 -1641837899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 607329842, i32 -359656854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2044471126, i32 -329476441
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0)) #6
  %conv6 = trunc i64 %call5 to i32
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -410043426, i32 -329476441
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1026821016, i32 -389705111
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr = getelementptr inbounds [100100 x i8], [100100 x i8]* @s, i64 0, i64 %idx.ext
  %cmp8 = icmp ult i8* %p.0, %add.ptr
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -261878605, i32 -389705111
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1294489910, i32 -1815513141
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 110656648, i32 278158749
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %71 = load i8, i8* %p.0, align 1
  %conv11 = sext i8 %71 to i64
  %72 = add nsw i64 %conv11, -97
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %72
  %73 = load i32, i32* %arrayidx, align 4
  %.neg21 = add i32 %73, 1
  store i32 %.neg21, i32* %arrayidx, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1794209391, i32 278158749
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 217700131, i32 -342665462
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %incdec.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1717616195, i32 -342665462
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1968117210, i32 1848244128
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 319108118, i32 1848244128
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %n.0 to i64
  %add.ptr18 = getelementptr inbounds [100100 x i8], [100100 x i8]* @s, i64 0, i64 %idx.ext17
  %cmp19 = icmp ult i8* %p.0, %add.ptr18
  %119 = select i1 %cmp19, i32 2019030871, i32 78223430
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1845398535, i32 13837991
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %129 = load i8, i8* %p.0, align 1
  %conv22 = sext i8 %129 to i64
  %130 = add nsw i64 %conv22, -97
  %add.ptr25 = getelementptr inbounds i32, i32* %q.0, i64 %130
  %131 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp eq i32 %131, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -761014132, i32 13837991
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %141 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1935394220, i32 -2063701468
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -447019008, i32 2035115649
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %151 = load i8, i8* %p.0, align 1
  %conv29 = sext i8 %151 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv29)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 254400712, i32 2035115649
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 275792625, i32 277482761
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1096265329, i32 277482761
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 227587956, i32 -293231887
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %incdec.ptr33 = getelementptr inbounds i8, i8* %p.0, i64 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1231994070, i32 -293231887
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1748108307, i32 1995419041
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %tobool35 = icmp ne i32 %flag.0, 0
  store i1 %tobool35, i1* %tobool35.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1762446714, i32 1995419041
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload = load volatile i1, i1* %tobool35.reg2mem, align 1
  %215 = select i1 %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload, i32 1803283610, i32 -1236649676
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 33965417, i32 1236151699
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1488057604, i32 1236151699
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0)) #6
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %234 = load i8, i8* %p.0, align 1
  %conv11alteredBB = sext i8 %234 to i64
  %235 = add nsw i64 %conv11alteredBB, -97
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %235
  %236 = load i32, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %236, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %incdec.ptr14alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %237 = load i8, i8* %p.0, align 1
  %conv29alteredBB = sext i8 %237 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv29alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %incdec.ptr33alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
