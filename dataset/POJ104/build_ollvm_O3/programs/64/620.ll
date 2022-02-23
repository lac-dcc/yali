; ModuleID = 'build_ollvm/programs/64/620.ll'
source_filename = "source-C-CXX/64/620.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1172024224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1172024224, label %for.cond
    i32 -308451578, label %for.body
    i32 -1521607532, label %for.inc
    i32 840330276, label %for.end
    i32 1144786932, label %for.cond5
    i32 1117895556, label %for.body7
    i32 1384929031, label %if.then
    i32 2053850948, label %land.lhs.true
    i32 -1424351620, label %if.then19
    i32 -1859615046, label %if.else
    i32 -1254185519, label %originalBB
    i32 296666192, label %originalBBpart2
    i32 -1109955938, label %if.end
    i32 -1476603186, label %originalBB60
    i32 -1837964943, label %originalBBpart262
    i32 -1914980261, label %if.else21
    i32 -1319578063, label %if.then27
    i32 -776173242, label %originalBB64
    i32 2001304851, label %originalBBpart266
    i32 1342535152, label %land.lhs.true31
    i32 468605633, label %if.then35
    i32 -250674151, label %if.else37
    i32 1457030226, label %if.end39
    i32 250357715, label %if.end40
    i32 -1056777235, label %originalBB68
    i32 992308477, label %originalBBpart270
    i32 -1616545982, label %if.end41
    i32 392046070, label %originalBB72
    i32 -666381241, label %originalBBpart274
    i32 -453482091, label %for.inc42
    i32 -1803955966, label %originalBB76
    i32 955922597, label %originalBBpart289
    i32 -1868469768, label %for.end44
    i32 1864746505, label %originalBB91
    i32 1995363604, label %originalBBpart293
    i32 685191682, label %if.then46
    i32 1085393822, label %originalBB95
    i32 -1344828373, label %originalBBpart297
    i32 1127702384, label %if.else48
    i32 20703980, label %if.then50
    i32 -1757129077, label %if.else52
    i32 932747195, label %if.end54
    i32 611264452, label %if.end55
    i32 -1121568019, label %originalBB99
    i32 1805474515, label %originalBBpart2101
    i32 1234104251, label %originalBBalteredBB
    i32 -547343185, label %originalBB60alteredBB
    i32 1784402224, label %originalBB64alteredBB
    i32 -791713639, label %originalBB68alteredBB
    i32 -1052804136, label %originalBB72alteredBB
    i32 151214885, label %originalBB76alteredBB
    i32 -510988222, label %originalBB91alteredBB
    i32 -1274184667, label %originalBB95alteredBB
    i32 902228134, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB99, %if.end55, %if.end54, %if.else52, %if.then50, %if.else48, %originalBBpart297, %originalBB95, %if.then46, %originalBBpart293, %originalBB91, %for.end44, %originalBBpart289, %originalBB76, %for.inc42, %originalBBpart274, %originalBB72, %if.end41, %originalBBpart270, %originalBB68, %if.end40, %if.end39, %if.else37, %if.then35, %land.lhs.true31, %originalBBpart266, %originalBB64, %if.then27, %if.else21, %originalBBpart262, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then19, %land.lhs.true, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %193, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart289 ], [ %126, %originalBB76 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then27 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %192, %originalBBalteredBB ], [ %c.0, %originalBB99 ], [ %c.0, %if.end55 ], [ %c.0, %if.end54 ], [ %c.0, %if.else52 ], [ %c.0, %if.then50 ], [ %c.0, %if.else48 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end44 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB76 ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.end40 ], [ %c.0, %if.end39 ], [ %c.0, %if.else37 ], [ %79, %if.then35 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.then27 ], [ %c.0, %if.else21 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %26, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.then ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB99 ], [ %d.0, %if.end55 ], [ %d.0, %if.end54 ], [ %d.0, %if.else52 ], [ %d.0, %if.then50 ], [ %d.0, %if.else48 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %if.then46 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.end44 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB76 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.end41 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.end40 ], [ %d.0, %if.end39 ], [ %80, %if.else37 ], [ %d.0, %if.then35 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %if.then27 ], [ %d.0, %if.else21 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %16, %if.then19 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1121568019, %originalBB99alteredBB ], [ 1085393822, %originalBB95alteredBB ], [ 1864746505, %originalBB91alteredBB ], [ -1803955966, %originalBB76alteredBB ], [ 392046070, %originalBB72alteredBB ], [ -1056777235, %originalBB68alteredBB ], [ -776173242, %originalBB64alteredBB ], [ -1476603186, %originalBB60alteredBB ], [ -1254185519, %originalBBalteredBB ], [ %191, %originalBB99 ], [ %182, %if.end55 ], [ 611264452, %if.end54 ], [ 932747195, %if.else52 ], [ 932747195, %if.then50 ], [ %173, %if.else48 ], [ 611264452, %originalBBpart297 ], [ %172, %originalBB95 ], [ %163, %if.then46 ], [ %154, %originalBBpart293 ], [ %153, %originalBB91 ], [ %144, %for.end44 ], [ 1144786932, %originalBBpart289 ], [ %135, %originalBB76 ], [ %125, %for.inc42 ], [ -453482091, %originalBBpart274 ], [ %116, %originalBB72 ], [ %107, %if.end41 ], [ -1616545982, %originalBBpart270 ], [ %98, %originalBB68 ], [ %89, %if.end40 ], [ 250357715, %if.end39 ], [ 1457030226, %if.else37 ], [ 1457030226, %if.then35 ], [ %78, %land.lhs.true31 ], [ %76, %originalBBpart266 ], [ %75, %originalBB64 ], [ %65, %if.then27 ], [ %56, %if.else21 ], [ -1616545982, %originalBBpart262 ], [ %53, %originalBB60 ], [ %44, %if.end ], [ -1109955938, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %if.else ], [ -1109955938, %if.then19 ], [ %15, %land.lhs.true ], [ %13, %if.then ], [ %11, %for.body7 ], [ %8, %for.cond5 ], [ 1144786932, %for.end ], [ -1172024224, %for.inc ], [ -1521607532, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -308451578, i32 840330276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp6, i32 1117895556, i32 -1868469768
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %10 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %9, %10
  %11 = select i1 %cmp12, i32 1384929031, i32 -1914980261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %12 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %12, 0
  %13 = select i1 %cmp15, i32 2053850948, i32 -1859615046
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %14 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %14, 2
  %15 = select i1 %cmp18, i32 -1424351620, i32 -1859615046
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %16 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1254185519, i32 1234104251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = add i32 %c.0, 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 296666192, i32 1234104251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1476603186, i32 -547343185
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1837964943, i32 -547343185
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %54 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %55 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp26, i32 -1319578063, i32 250357715
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -776173242, i32 1784402224
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %66 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %66, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2001304851, i32 1784402224
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %76 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1342535152, i32 -250674151
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %77 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %77, 2
  %78 = select i1 %cmp34, i32 468605633, i32 -250674151
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %79 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %80 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1056777235, i32 -791713639
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 992308477, i32 -791713639
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 392046070, i32 -1052804136
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -666381241, i32 -1052804136
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1803955966, i32 151214885
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 955922597, i32 151214885
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1864746505, i32 -510988222
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %c.0, %d.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1995363604, i32 -510988222
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %154 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 685191682, i32 1127702384
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1085393822, i32 -1274184667
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 65)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1344828373, i32 -1274184667
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %d.0, %c.0
  %173 = select i1 %cmp49, i32 20703980, i32 -1757129077
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1121568019, i32 902228134
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1805474515, i32 902228134
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
