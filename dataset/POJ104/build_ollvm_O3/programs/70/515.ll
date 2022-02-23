; ModuleID = 'build_ollvm/programs/70/515.ll'
source_filename = "source-C-CXX/70/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = common global [200 x %struct.date] zeroinitializer, align 16
@f.a = private unnamed_addr constant [13 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 0], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -349352284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -349352284, label %for.cond
    i32 -769531247, label %for.body
    i32 -174449585, label %for.inc
    i32 -1793777068, label %for.end
    i32 145702116, label %originalBB
    i32 -1675978269, label %originalBBpart2
    i32 -924858382, label %for.cond6
    i32 632293783, label %for.body8
    i32 1571461974, label %originalBB44
    i32 726637495, label %originalBBpart249
    i32 -1486710943, label %land.lhs.true
    i32 -949167659, label %originalBB51
    i32 1841702740, label %originalBBpart262
    i32 -1850550842, label %lor.lhs.false
    i32 239236225, label %land.lhs.true23
    i32 1851827301, label %lor.lhs.false28
    i32 561669283, label %originalBB64
    i32 -617984119, label %originalBBpart266
    i32 -973298189, label %if.then
    i32 -1907888305, label %originalBB68
    i32 543475057, label %originalBBpart278
    i32 1359135900, label %if.end
    i32 1728050601, label %for.inc41
    i32 -1083297001, label %originalBB80
    i32 -1969342722, label %originalBBpart287
    i32 -79299599, label %for.end43
    i32 -1764135564, label %originalBBalteredBB
    i32 -1802527276, label %originalBB44alteredBB
    i32 1221766944, label %originalBB51alteredBB
    i32 525744461, label %originalBB64alteredBB
    i32 1562808173, label %originalBB68alteredBB
    i32 1146662940, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB80, %for.inc41, %if.end, %originalBBpart278, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %lor.lhs.false28, %land.lhs.true23, %lor.lhs.false, %originalBBpart262, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB44, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %128, %originalBB80alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %.neg, %originalBB80 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ %127, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc41 ], [ 0, %if.end ], [ %p.0, %originalBBpart278 ], [ %97, %originalBB68 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %lor.lhs.false28 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB51 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB44 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1083297001, %originalBB80alteredBB ], [ -1907888305, %originalBB68alteredBB ], [ 561669283, %originalBB64alteredBB ], [ -949167659, %originalBB51alteredBB ], [ 1571461974, %originalBB44alteredBB ], [ 145702116, %originalBBalteredBB ], [ -924858382, %originalBBpart287 ], [ %126, %originalBB80 ], [ %117, %for.inc41 ], [ 1728050601, %if.end ], [ 1359135900, %originalBBpart278 ], [ %106, %originalBB68 ], [ %96, %if.then ], [ %87, %originalBBpart266 ], [ %86, %originalBB64 ], [ %76, %lor.lhs.false28 ], [ %67, %land.lhs.true23 ], [ %65, %lor.lhs.false ], [ %63, %originalBBpart262 ], [ %62, %originalBB51 ], [ %52, %land.lhs.true ], [ %43, %originalBBpart249 ], [ %42, %originalBB44 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ -924858382, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -349352284, %for.inc ], [ -174449585, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -769531247, i32 -1793777068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %year = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom, i32 0
  %m1 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom, i32 1
  %m2 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
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
  %11 = select i1 %10, i32 145702116, i32 -1764135564
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
  %20 = select i1 %19, i32 -1675978269, i32 -1764135564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 632293783, i32 -79299599
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1571461974, i32 -1802527276
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %year11 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom9, i32 0
  %32 = load i32, i32* %year11, align 4
  %33 = and i32 %32, 3
  %cmp12 = icmp eq i32 %33, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 726637495, i32 -1802527276
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1486710943, i32 -1850550842
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -949167659, i32 1221766944
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %year15 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom13, i32 0
  %53 = load i32, i32* %year15, align 4
  %rem16 = srem i32 %53, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1841702740, i32 1221766944
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 239236225, i32 -1850550842
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %year20 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom18, i32 0
  %64 = load i32, i32* %year20, align 4
  %rem21 = srem i32 %64, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %65 = select i1 %cmp22, i32 239236225, i32 1359135900
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %m126 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom24, i32 1
  %66 = load i32, i32* %m126, align 4
  %cmp27 = icmp slt i32 %66, 3
  %67 = select i1 %cmp27, i32 -973298189, i32 1851827301
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 561669283, i32 525744461
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %m231 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom29, i32 2
  %77 = load i32, i32* %m231, align 4
  %cmp32 = icmp slt i32 %77, 3
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -617984119, i32 525744461
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -973298189, i32 1359135900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1907888305, i32 1562808173
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %97 = add i32 %p.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 543475057, i32 1562808173
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %m136 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom34, i32 1
  %107 = load i32, i32* %m136, align 4
  %m239 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom34, i32 2
  %108 = load i32, i32* %m239, align 4
  %call40 = call i32 @f(i32 %p.0, i32 %107, i32 %108)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1083297001, i32 1146662940
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1969342722, i32 1146662940
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %p, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %0 = add i32 %m, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @f.a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = add i32 %n, -1
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* @f.a, i64 0, i64 %idxprom2
  %3 = load i32, i32* %arrayidx3, align 4
  %4 = add i32 %1, 984735993
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -984735993
  %7 = icmp slt i32 %6, 0
  %neg = sub i32 984735993, %5
  %8 = select i1 %7, i32 %neg, i32 %6
  %9 = add i32 %8, %p
  %rem = srem i32 %9, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1706625827, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1706625827, label %first
    i32 1260675919, label %if.then
    i32 -1384948712, label %if.else
    i32 1374887261, label %originalBB
    i32 -1593112130, label %loopEntry.outer.backedge
    i32 1576835920, label %if.end
    i32 1416775825, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %10 = select i1 %cmp, i32 1260675919, i32 -1384948712
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1374887261, i32 1416775825
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1593112130, i32 1416775825
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1576835920, %if.then ], [ %19, %if.else ], [ %28, %originalBB ], [ 1374887261, %originalBBalteredBB ], [ 1576835920, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
