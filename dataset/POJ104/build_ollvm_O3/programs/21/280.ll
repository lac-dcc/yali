; ModuleID = 'build_ollvm/programs/21/280.ll'
source_filename = "source-C-CXX/21/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 817523159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 817523159, label %for.cond
    i32 -838172487, label %if.then
    i32 2135814776, label %if.end
    i32 -1865440059, label %for.inc
    i32 151111502, label %for.end
    i32 -83458673, label %originalBB
    i32 -285426270, label %originalBBpart2
    i32 357622799, label %for.cond2
    i32 244839508, label %for.body
    i32 -129796480, label %for.cond5
    i32 1910819773, label %for.body7
    i32 546868435, label %if.then13
    i32 481130006, label %if.end22
    i32 -973268085, label %originalBB48
    i32 -1665497679, label %originalBBpart250
    i32 1379446506, label %for.inc23
    i32 356469255, label %for.end25
    i32 -1654358732, label %originalBB52
    i32 -367406105, label %originalBBpart254
    i32 564160681, label %for.inc26
    i32 -1600225233, label %for.end28
    i32 -226086959, label %for.cond29
    i32 -64072827, label %for.body31
    i32 -344364064, label %originalBB56
    i32 1945046368, label %originalBBpart258
    i32 435897622, label %if.then36
    i32 1555739421, label %originalBB60
    i32 -1308542156, label %originalBBpart262
    i32 1278965090, label %if.end40
    i32 -626245409, label %for.inc41
    i32 -1642611821, label %for.end43
    i32 -564516377, label %originalBB64
    i32 2104067992, label %originalBBpart266
    i32 1516651303, label %if.then45
    i32 839689592, label %originalBB68
    i32 -828317414, label %originalBBpart270
    i32 1161808483, label %if.end47
    i32 -350572279, label %originalBBalteredBB
    i32 1128186327, label %originalBB48alteredBB
    i32 -344801241, label %originalBB52alteredBB
    i32 1318220084, label %originalBB56alteredBB
    i32 -1812940236, label %originalBB60alteredBB
    i32 -1955353621, label %originalBB64alteredBB
    i32 -1095128239, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.then45, %originalBBpart266, %originalBB64, %for.end43, %for.inc41, %if.end40, %originalBBpart262, %originalBB60, %if.then36, %originalBBpart258, %originalBB56, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart254, %originalBB52, %for.end25, %for.inc23, %originalBBpart250, %originalBB48, %if.end22, %if.then13, %for.body7, %for.cond5, %for.body, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end25 ], [ %47, %for.inc23 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end22 ], [ %j.0, %if.then13 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %22, %for.body ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.then36 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %if.end22 ], [ %n.0, %if.then13 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end43 ], [ %107, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end22 ], [ %i.0, %if.then13 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %f.0, %originalBB56alteredBB ], [ %f.0, %originalBB52alteredBB ], [ %f.0, %originalBB48alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB68 ], [ %f.0, %if.then45 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB64 ], [ %f.0, %for.end43 ], [ %f.0, %for.inc41 ], [ %f.0, %if.end40 ], [ %f.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %f.0, %if.then36 ], [ %f.0, %originalBBpart258 ], [ %f.0, %originalBB56 ], [ %f.0, %for.body31 ], [ %f.0, %for.cond29 ], [ %f.0, %for.end28 ], [ %f.0, %for.inc26 ], [ %f.0, %originalBBpart254 ], [ %f.0, %originalBB52 ], [ %f.0, %for.end25 ], [ %f.0, %for.inc23 ], [ %f.0, %originalBBpart250 ], [ %f.0, %originalBB48 ], [ %f.0, %if.end22 ], [ %f.0, %if.then13 ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %for.body ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 839689592, %originalBB68alteredBB ], [ -564516377, %originalBB64alteredBB ], [ 1555739421, %originalBB60alteredBB ], [ -344364064, %originalBB56alteredBB ], [ -1654358732, %originalBB52alteredBB ], [ -973268085, %originalBB48alteredBB ], [ -83458673, %originalBBalteredBB ], [ 1161808483, %originalBBpart270 ], [ %144, %originalBB68 ], [ %135, %if.then45 ], [ %126, %originalBBpart266 ], [ %125, %originalBB64 ], [ %116, %for.end43 ], [ -226086959, %for.inc41 ], [ -626245409, %if.end40 ], [ -1642611821, %originalBBpart262 ], [ %106, %originalBB60 ], [ %96, %if.then36 ], [ %87, %originalBBpart258 ], [ %86, %originalBB56 ], [ %75, %for.body31 ], [ %66, %for.cond29 ], [ -226086959, %for.end28 ], [ 357622799, %for.inc26 ], [ 564160681, %originalBBpart254 ], [ %65, %originalBB52 ], [ %56, %for.end25 ], [ -129796480, %for.inc23 ], [ 1379446506, %originalBBpart250 ], [ %46, %originalBB48 ], [ %37, %if.end22 ], [ 481130006, %if.then13 ], [ %26, %for.body7 ], [ %23, %for.cond5 ], [ -129796480, %for.body ], [ %21, %for.cond2 ], [ 357622799, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 817523159, %for.inc ], [ -1865440059, %if.end ], [ 151111502, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = add i32 %n.0, 1
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %1 = select i1 %cmp, i32 -838172487, i32 2135814776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -83458673, i32 -350572279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -285426270, i32 -350572279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n.0
  %21 = select i1 %cmp3, i32 244839508, i32 -1600225233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %n.0
  %23 = select i1 %cmp6, i32 1910819773, i32 356469255
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %24, %25
  %26 = select i1 %cmp12, i32 546868435, i32 481130006
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  store i32 %28, i32* %arrayidx15, align 4
  store i32 %27, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -973268085, i32 1128186327
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1665497679, i32 1128186327
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1654358732, i32 -344801241
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -367406105, i32 -344801241
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %n.0
  %66 = select i1 %cmp30, i32 -64072827, i32 -1642611821
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -344364064, i32 1318220084
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx32, align 16
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %77 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %76, %77
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1945046368, i32 1318220084
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %87 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 435897622, i32 1278965090
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1555739421, i32 -1812940236
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %97 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1308542156, i32 -1812940236
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -564516377, i32 -1955353621
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp44 = icmp eq i32 %f.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2104067992, i32 -1955353621
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %126 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1516651303, i32 1161808483
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 839689592, i32 -1095128239
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -828317414, i32 -1095128239
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %145 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
