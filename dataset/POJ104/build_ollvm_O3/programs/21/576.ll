; ModuleID = 'build_ollvm/programs/21/576.ll'
source_filename = "source-C-CXX/21/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  %a = alloca [300 x i32], align 16
  store i8 44, i8* %c, align 1
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1611357383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1611357383, label %while.cond
    i32 622515285, label %while.body
    i32 196773880, label %while.end
    i32 2037401162, label %originalBB
    i32 1223244644, label %originalBBpart2
    i32 -729395146, label %if.then
    i32 1107492215, label %if.else
    i32 -1719383613, label %for.cond
    i32 -1888726816, label %originalBB57
    i32 1221615953, label %originalBBpart269
    i32 376785865, label %for.body
    i32 2013461551, label %for.cond7
    i32 -2106047627, label %for.body12
    i32 -1775521277, label %if.then19
    i32 1740835350, label %originalBB71
    i32 2078446158, label %originalBBpart291
    i32 -654320338, label %if.end
    i32 -328589084, label %for.inc
    i32 571416788, label %for.end
    i32 338675924, label %for.inc31
    i32 779101920, label %originalBB93
    i32 -2121227778, label %originalBBpart2102
    i32 -2075392983, label %for.end33
    i32 -430951660, label %originalBB104
    i32 1629572332, label %originalBBpart2106
    i32 405414723, label %for.cond34
    i32 1109576678, label %for.body37
    i32 1592857916, label %if.then43
    i32 -2018704910, label %if.end47
    i32 -2043739499, label %originalBB108
    i32 1202514283, label %originalBBpart2110
    i32 978240172, label %for.inc48
    i32 44633890, label %for.end50
    i32 -2113835410, label %if.then53
    i32 -638791938, label %if.end55
    i32 -827605609, label %if.end56
    i32 -1894397198, label %originalBBalteredBB
    i32 1465851214, label %originalBB57alteredBB
    i32 -436525292, label %originalBB71alteredBB
    i32 -252783025, label %originalBB93alteredBB
    i32 903607632, label %originalBB104alteredBB
    i32 -1269573970, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.then53, %for.end50, %for.inc48, %originalBBpart2110, %originalBB108, %if.end47, %if.then43, %for.body37, %for.cond34, %originalBBpart2106, %originalBB104, %for.end33, %originalBBpart2102, %originalBB93, %for.inc31, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB71, %if.then19, %for.body12, %for.cond7, %for.body, %originalBBpart269, %originalBB57, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then19 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %for.end50 ], [ %130, %for.inc48 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end47 ], [ %k.0, %if.then43 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2102 ], [ %.neg29, %originalBB93 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then19 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB57 ], [ %k.0, %for.cond ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end47 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %70, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then19 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end55 ], [ %m.0, %if.then53 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end47 ], [ 1, %if.then43 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc31 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB71 ], [ %m.0, %if.then19 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB57 ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2043739499, %originalBB108alteredBB ], [ -430951660, %originalBB104alteredBB ], [ 779101920, %originalBB93alteredBB ], [ 1740835350, %originalBB71alteredBB ], [ -1888726816, %originalBB57alteredBB ], [ 2037401162, %originalBBalteredBB ], [ -827605609, %if.end55 ], [ -638791938, %if.then53 ], [ %131, %for.end50 ], [ 405414723, %for.inc48 ], [ 978240172, %originalBBpart2110 ], [ %129, %originalBB108 ], [ %120, %if.end47 ], [ 44633890, %if.then43 ], [ %110, %for.body37 ], [ %107, %for.cond34 ], [ 405414723, %originalBBpart2106 ], [ %106, %originalBB104 ], [ %97, %for.end33 ], [ -1719383613, %originalBBpart2102 ], [ %88, %originalBB93 ], [ %79, %for.inc31 ], [ 338675924, %for.end ], [ 2013461551, %for.inc ], [ -328589084, %if.end ], [ -654320338, %originalBBpart291 ], [ %69, %originalBB71 ], [ %57, %if.then19 ], [ %48, %for.body12 ], [ %44, %for.cond7 ], [ 2013461551, %for.body ], [ %41, %originalBBpart269 ], [ %40, %originalBB57 ], [ %30, %for.cond ], [ -1719383613, %if.else ], [ -827605609, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ 1611357383, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %0, 44
  %1 = select i1 %cmp, i32 622515285, i32 196773880
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2037401162, i32 -1894397198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1223244644, i32 -1894397198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -729395146, i32 1107492215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1888726816, i32 1465851214
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %cmp5 = icmp slt i32 %k.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1221615953, i32 1465851214
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 376785865, i32 -2075392983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = xor i32 %k.0, -1
  %43 = add i32 %i.0, %42
  %cmp10 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp10, i32 -2106047627, i32 571416788
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %46 = add i32 %j.0, 1
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %45, %47
  %48 = select i1 %cmp17, i32 -1775521277, i32 -654320338
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1740835350, i32 -436525292
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %59 = add i32 %j.0, 1
  %idxprom23 = sext i32 %59 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %60 = load i32, i32* %arrayidx24, align 4
  store i32 %60, i32* %arrayidx21, align 4
  store i32 %58, i32* %arrayidx24, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2078446158, i32 -436525292
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 779101920, i32 -252783025
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2121227778, i32 -252783025
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -430951660, i32 903607632
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1629572332, i32 903607632
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, %i.0
  %107 = select i1 %cmp35, i32 1109576678, i32 44633890
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %108 = load i32, i32* %arrayidx39, align 4
  %109 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp slt i32 %108, %109
  %110 = select i1 %cmp41, i32 1592857916, i32 -2018704910
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %111 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2043739499, i32 -1269573970
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1202514283, i32 -1269573970
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %m.0, 1
  %131 = select i1 %cmp51.not, i32 -638791938, i32 -2113835410
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %132 = load i32, i32* %arrayidx21alteredBB, align 4
  %.neg28 = add i32 %j.0, 1
  %idxprom23alteredBB = sext i32 %.neg28 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %133 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %133, i32* %arrayidx21alteredBB, align 4
  store i32 %132, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
