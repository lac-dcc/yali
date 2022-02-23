; ModuleID = 'build_ollvm/programs/1/717.ll'
source_filename = "source-C-CXX/1/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [255 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@c = common local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [1000 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i8 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 131272092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 131272092, label %for.cond
    i32 -395069151, label %for.body
    i32 157553156, label %originalBB
    i32 1499874552, label %originalBBpart2
    i32 -1915712417, label %for.cond4
    i32 1023170705, label %for.body10
    i32 -143048521, label %if.then
    i32 -271400448, label %if.end
    i32 -487650700, label %for.inc
    i32 412741304, label %originalBB53
    i32 573720877, label %originalBBpart255
    i32 100933349, label %for.end
    i32 -962062559, label %originalBB57
    i32 942707779, label %originalBBpart259
    i32 -797927090, label %for.inc27
    i32 1875090511, label %originalBB61
    i32 -1533250608, label %originalBBpart268
    i32 1062722875, label %for.end29
    i32 1504798562, label %originalBB70
    i32 214597829, label %originalBBpart272
    i32 -163922048, label %for.cond33
    i32 -474529127, label %for.body36
    i32 2066829591, label %if.then44
    i32 1172040547, label %if.end49
    i32 487923388, label %originalBB74
    i32 -1151184299, label %originalBBpart276
    i32 1315692081, label %for.inc50
    i32 528469345, label %for.end52
    i32 -1347422754, label %originalBB78
    i32 -394083931, label %originalBBpart280
    i32 360139947, label %originalBBalteredBB
    i32 221760700, label %originalBB53alteredBB
    i32 -912230498, label %originalBB57alteredBB
    i32 -1761267083, label %originalBB61alteredBB
    i32 -523968968, label %originalBB70alteredBB
    i32 2044682526, label %originalBB74alteredBB
    i32 1814550698, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB78, %for.end52, %for.inc50, %originalBBpart276, %originalBB74, %if.end49, %if.then44, %for.body36, %for.cond33, %originalBBpart272, %originalBB70, %for.end29, %originalBBpart268, %originalBB61, %for.inc27, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB53, %for.inc, %if.end, %if.then, %for.body10, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end52 ], [ %.neg24, %for.inc50 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart268 ], [ %74, %originalBB61 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %.neg23, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %37, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB78 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end49 ], [ %m.0, %if.then44 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %27, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1347422754, %originalBB78alteredBB ], [ 487923388, %originalBB74alteredBB ], [ 1504798562, %originalBB70alteredBB ], [ 1875090511, %originalBB61alteredBB ], [ -962062559, %originalBB57alteredBB ], [ 412741304, %originalBB53alteredBB ], [ 157553156, %originalBBalteredBB ], [ %142, %originalBB78 ], [ %133, %for.end52 ], [ -163922048, %for.inc50 ], [ 1315692081, %originalBBpart276 ], [ %124, %originalBB74 ], [ %115, %if.end49 ], [ 1172040547, %if.then44 ], [ %105, %for.body36 ], [ %104, %for.cond33 ], [ -163922048, %originalBBpart272 ], [ %102, %originalBB70 ], [ %92, %for.end29 ], [ 131272092, %originalBBpart268 ], [ %83, %originalBB61 ], [ %73, %for.inc27 ], [ -797927090, %originalBBpart259 ], [ %64, %originalBB57 ], [ %55, %for.end ], [ -1915712417, %originalBBpart255 ], [ %46, %originalBB53 ], [ %36, %for.inc ], [ -487650700, %if.end ], [ -271400448, %if.then ], [ %26, %for.body10 ], [ %21, %for.cond4 ], [ -1915712417, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -395069151, i32 1062722875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 157553156, i32 360139947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1499874552, i32 360139947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom5, i32 1, i64 %idxprom8
  %20 = load i8, i8* %arrayidx9, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 100933349, i32 1023170705
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom11, i32 1, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i8 %22 to i64
  %arrayidx17 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom16
  %23 = load i32, i32* %arrayidx17, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx17, align 4
  %idxprom18 = sext i8 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp20, i32 -143048521, i32 -271400448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom21, i32 1, i64 %idxprom24
  %27 = load i8, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 412741304, i32 221760700
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 573720877, i32 221760700
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -962062559, i32 -912230498
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 942707779, i32 -912230498
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1875090511, i32 -1761267083
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1533250608, i32 -1761267083
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1504798562, i32 -523968968
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %conv = sext i8 %m.0 to i32
  %idxprom30 = sext i8 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom30
  %93 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv, i32 %93)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 214597829, i32 -523968968
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp34, i32 -474529127, i32 528469345
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom37, i32 1, i64 0
  %conv41 = sext i8 %m.0 to i32
  %call42 = call i8* @strchr(i8* noundef nonnull %arraydecay40, i32 %conv41) #3
  %tobool43.not = icmp eq i8* %call42, null
  %105 = select i1 %tobool43.not, i32 1172040547, i32 2066829591
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %id47 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom45, i32 0
  %106 = load i32, i32* %id47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 487923388, i32 2044682526
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1151184299, i32 2044682526
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1347422754, i32 1814550698
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -394083931, i32 1814550698
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %idalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sext i8 %m.0 to i32
  %idxprom30alteredBB = sext i8 %m.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom30alteredBB
  %143 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %convalteredBB, i32 %143)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
