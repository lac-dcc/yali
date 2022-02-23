; ModuleID = 'build_ollvm/programs/52/1135.ll'
source_filename = "source-C-CXX/52/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -875645686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -875645686, label %for.cond
    i32 1237111998, label %originalBB
    i32 610364134, label %originalBBpart2
    i32 1313302007, label %for.body
    i32 964843367, label %for.inc
    i32 -266042686, label %for.end
    i32 -1593287058, label %originalBB55
    i32 1557265590, label %originalBBpart257
    i32 -432873662, label %for.cond2
    i32 816722760, label %for.body4
    i32 -50824653, label %for.cond5
    i32 1550719315, label %for.body8
    i32 -895029205, label %originalBB59
    i32 -1119089316, label %originalBBpart261
    i32 1685970768, label %if.then
    i32 989380709, label %if.then16
    i32 1566833687, label %originalBB63
    i32 1682221140, label %originalBBpart273
    i32 -791381003, label %if.else
    i32 -1032108153, label %originalBB75
    i32 1095667431, label %originalBBpart277
    i32 -653052799, label %for.cond18
    i32 1884334265, label %originalBB79
    i32 -1793579030, label %originalBBpart294
    i32 250527099, label %for.body21
    i32 968135014, label %originalBB96
    i32 -836008412, label %originalBBpart2102
    i32 -1588236312, label %for.inc27
    i32 1636181701, label %originalBB104
    i32 529710944, label %originalBBpart2109
    i32 -954578257, label %for.end29
    i32 1156718920, label %if.end
    i32 1661433387, label %if.end32
    i32 -2140730552, label %originalBB111
    i32 -234789058, label %originalBBpart2113
    i32 508580856, label %for.inc33
    i32 -2004517793, label %for.end35
    i32 462906457, label %for.inc36
    i32 -1974129441, label %for.end38
    i32 1497477357, label %for.cond39
    i32 -830204648, label %originalBB115
    i32 2108906627, label %originalBBpart2124
    i32 275414534, label %for.body43
    i32 -2146478996, label %for.inc47
    i32 1014935535, label %for.end49
    i32 171279083, label %originalBBalteredBB
    i32 954115040, label %originalBB55alteredBB
    i32 1784794155, label %originalBB59alteredBB
    i32 -1035439671, label %originalBB63alteredBB
    i32 -269184380, label %originalBB75alteredBB
    i32 -1801674078, label %originalBB79alteredBB
    i32 98285019, label %originalBB96alteredBB
    i32 242413481, label %originalBB104alteredBB
    i32 1065807079, label %originalBB111alteredBB
    i32 -1694519632, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %originalBBpart2124, %originalBB115, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2113, %originalBB111, %if.end32, %if.end, %for.end29, %originalBBpart2109, %originalBB104, %for.inc27, %originalBBpart2102, %originalBB96, %for.body21, %originalBBpart294, %originalBB79, %for.cond18, %originalBBpart277, %originalBB75, %if.else, %originalBBpart273, %originalBB63, %if.then16, %if.then, %originalBBpart261, %originalBB59, %for.body8, %for.cond5, %for.body4, %for.cond2, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %209, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %.neg37, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %185, %for.inc33 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end32 ], [ %166, %if.end ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then16 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %42, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %216, %originalBB104alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc47 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end32 ], [ %k.0, %if.end ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2109 ], [ %156, %originalBB104 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then16 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %214, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc47 ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB115 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end32 ], [ %m.0, %if.end ], [ %.neg38, %for.end29 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB79 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart273 ], [ %79, %originalBB63 ], [ %m.0, %if.then16 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -830204648, %originalBB115alteredBB ], [ -2140730552, %originalBB111alteredBB ], [ 1636181701, %originalBB104alteredBB ], [ 968135014, %originalBB96alteredBB ], [ 1884334265, %originalBB79alteredBB ], [ -1032108153, %originalBB75alteredBB ], [ 1566833687, %originalBB63alteredBB ], [ -895029205, %originalBB59alteredBB ], [ -1593287058, %originalBB55alteredBB ], [ 1237111998, %originalBBalteredBB ], [ 1497477357, %for.inc47 ], [ -2146478996, %for.body43 ], [ %207, %originalBBpart2124 ], [ %206, %originalBB115 ], [ %194, %for.cond39 ], [ 1497477357, %for.end38 ], [ -432873662, %for.inc36 ], [ 462906457, %for.end35 ], [ -50824653, %for.inc33 ], [ 508580856, %originalBBpart2113 ], [ %184, %originalBB111 ], [ %175, %if.end32 ], [ 1661433387, %if.end ], [ 1156718920, %for.end29 ], [ -653052799, %originalBBpart2109 ], [ %165, %originalBB104 ], [ %155, %for.inc27 ], [ -1588236312, %originalBBpart2102 ], [ %146, %originalBB96 ], [ %136, %for.body21 ], [ %127, %originalBBpart294 ], [ %126, %originalBB79 ], [ %115, %for.cond18 ], [ -653052799, %originalBBpart277 ], [ %106, %originalBB75 ], [ %97, %if.else ], [ 1156718920, %originalBBpart273 ], [ %88, %originalBB63 ], [ %78, %if.then16 ], [ %69, %if.then ], [ %66, %originalBBpart261 ], [ %65, %originalBB59 ], [ %54, %for.body8 ], [ %45, %for.cond5 ], [ -50824653, %for.body4 ], [ %41, %for.cond2 ], [ -432873662, %originalBBpart257 ], [ %38, %originalBB55 ], [ %29, %for.end ], [ -875645686, %for.inc ], [ 964843367, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1237111998, i32 171279083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 610364134, i32 171279083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1313302007, i32 -266042686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1593287058, i32 954115040
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1557265590, i32 954115040
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, %m.0
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 816722760, i32 -1974129441
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, %m.0
  %cmp7 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp7, i32 1550719315, i32 -2004517793
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -895029205, i32 1784794155
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %55, %56
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1119089316, i32 1784794155
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1685970768, i32 1661433387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, %m.0
  %cmp15 = icmp eq i32 %j.0, %68
  %69 = select i1 %cmp15, i32 989380709, i32 -791381003
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1566833687, i32 -1035439671
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %79 = add i32 %m.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1682221140, i32 -1035439671
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1032108153, i32 -269184380
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1095667431, i32 -269184380
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1884334265, i32 -1801674078
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 %116, %m.0
  %cmp20 = icmp slt i32 %k.0, %117
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1793579030, i32 -1801674078
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %127 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 250527099, i32 -954578257
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 968135014, i32 98285019
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  %idxprom23 = sext i32 %.neg39 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %137, i32* %arrayidx26, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -836008412, i32 98285019
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1636181701, i32 242413481
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 529710944, i32 242413481
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %.neg38 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %166 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2140730552, i32 1065807079
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -234789058, i32 1065807079
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -830204648, i32 -1694519632
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = xor i32 %m.0, -1
  %197 = add i32 %195, %196
  %cmp42 = icmp slt i32 %i.0, %197
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2108906627, i32 -1694519632
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %207 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 275414534, i32 1014935535
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom44
  %208 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = xor i32 %m.0, -1
  %212 = add i32 %210, %211
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom52
  %213 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %idxprom23alteredBB = sext i32 %.neg to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %215 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  store i32 %215, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
