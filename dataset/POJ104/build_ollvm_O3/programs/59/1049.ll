; ModuleID = 'build_ollvm/programs/59/1049.ll'
source_filename = "source-C-CXX/59/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ss = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1549880667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1549880667, label %for.cond
    i32 -1409328471, label %for.body
    i32 446118057, label %for.cond1
    i32 -2016455730, label %for.body3
    i32 489785458, label %originalBB
    i32 -29796233, label %originalBBpart2
    i32 -707783901, label %if.then
    i32 -1686802194, label %if.end
    i32 530984714, label %for.inc
    i32 -976529932, label %originalBB60
    i32 561068538, label %originalBBpart270
    i32 -442737081, label %for.end
    i32 1729517025, label %if.then6
    i32 390746533, label %if.end8
    i32 1115552525, label %for.inc9
    i32 -410411902, label %originalBB72
    i32 -1611102604, label %originalBBpart276
    i32 -1826696394, label %for.end11
    i32 -1344590351, label %for.cond12
    i32 1827367261, label %for.body14
    i32 2027115617, label %originalBB78
    i32 -1384815476, label %originalBBpart291
    i32 -364161836, label %if.then20
    i32 -1572898514, label %originalBB93
    i32 1751123910, label %originalBBpart2109
    i32 -1916454890, label %if.else
    i32 -623063367, label %if.then35
    i32 424988834, label %if.end43
    i32 -1568979751, label %if.end44
    i32 -964306168, label %for.inc45
    i32 629011585, label %for.end47
    i32 1746165568, label %if.then49
    i32 227333027, label %if.end51
    i32 -401767897, label %originalBBalteredBB
    i32 1590156096, label %originalBB60alteredBB
    i32 1015320524, label %originalBB72alteredBB
    i32 1777513346, label %originalBB78alteredBB
    i32 115103783, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then49, %for.end47, %for.inc45, %if.end44, %if.end43, %if.then35, %if.else, %originalBBpart2109, %originalBB93, %if.then20, %originalBBpart291, %originalBB78, %for.body14, %for.cond12, %for.end11, %originalBBpart276, %originalBB72, %for.inc9, %if.end8, %if.then6, %for.end, %originalBBpart270, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %118, %originalBB72alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %115, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart276 ], [ %.neg32, %originalBB72 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %117, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end8 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %31, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %122, %originalBB93alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then49 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.end43 ], [ %114, %if.then35 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2109 ], [ %.neg31, %originalBB93 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB78 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ 0, %for.end11 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB72 ], [ %t.0, %for.inc9 ], [ %t.0, %if.end8 ], [ %t.0, %if.then6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB60 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ 1, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then49 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then35 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc9 ], [ %k.0, %if.end8 ], [ %42, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1572898514, %originalBB93alteredBB ], [ 2027115617, %originalBB78alteredBB ], [ -410411902, %originalBB72alteredBB ], [ -976529932, %originalBB60alteredBB ], [ 489785458, %originalBBalteredBB ], [ 227333027, %if.then49 ], [ %116, %for.end47 ], [ -1344590351, %for.inc45 ], [ -964306168, %if.end44 ], [ -1568979751, %if.end43 ], [ 424988834, %if.then35 ], [ %111, %if.else ], [ -1568979751, %originalBBpart2109 ], [ %105, %originalBB93 ], [ %93, %if.then20 ], [ %84, %originalBBpart291 ], [ %83, %originalBB78 ], [ %70, %for.body14 ], [ %61, %for.cond12 ], [ -1344590351, %for.end11 ], [ -1549880667, %originalBBpart276 ], [ %60, %originalBB72 ], [ %51, %for.inc9 ], [ 1115552525, %if.end8 ], [ 390746533, %if.then6 ], [ %41, %for.end ], [ 446118057, %originalBBpart270 ], [ %40, %originalBB60 ], [ %30, %for.inc ], [ 530984714, %if.end ], [ -1686802194, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 446118057, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1826696394, i32 -1409328471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %2 = select i1 %cmp2, i32 -2016455730, i32 -442737081
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 489785458, i32 -401767897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -29796233, i32 -401767897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -707783901, i32 -1686802194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -976529932, i32 1590156096
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 561068538, i32 1590156096
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %t.0, 1
  %41 = select i1 %cmp5, i32 1729517025, i32 390746533
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -410411902, i32 1015320524
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1611102604, i32 1015320524
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %k.0
  %61 = select i1 %cmp13, i32 1827367261, i32 629011585
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2027115617, i32 1777513346
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom17
  %73 = load i32, i32* %arrayidx18, align 4
  %74 = sub i32 %72, %73
  %cmp19 = icmp eq i32 %74, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1384815476, i32 1777513346
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -364161836, i32 -1916454890
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1572898514, i32 115103783
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %95 = add i32 %i.0, 1
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %96)
  %.neg31 = add i32 %t.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1751123910, i32 115103783
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = add i32 %i.0, 2
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom29
  %107 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %109 = add i32 %107, -1459116667
  %110 = sub i32 %109, %108
  %cmp34 = icmp eq i32 %110, -1459116665
  %111 = select i1 %cmp34, i32 -623063367, i32 424988834
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %.neg = add i32 %i.0, 2
  %idxprom39 = sext i32 %.neg to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom39
  %113 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %113)
  %114 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %t.0, 0
  %116 = select i1 %cmp48, i32 1746165568, i32 227333027
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom21alteredBB
  %119 = load i32, i32* %arrayidx22alteredBB, align 4
  %120 = add i32 %i.0, 1
  %idxprom24alteredBB = sext i32 %120 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom24alteredBB
  %121 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %121)
  %122 = add i32 %t.0, 1
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
