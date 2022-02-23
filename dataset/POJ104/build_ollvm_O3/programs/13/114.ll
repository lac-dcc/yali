; ModuleID = 'build_ollvm/programs/13/114.ll'
source_filename = "source-C-CXX/13/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@data = common global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1373360947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1373360947, label %for.cond
    i32 -71819196, label %for.body
    i32 -1838157051, label %for.inc
    i32 1146038808, label %for.end
    i32 -1123679835, label %for.cond12
    i32 543223356, label %originalBB
    i32 -386326621, label %originalBBpart2
    i32 660898820, label %for.body14
    i32 1138060249, label %originalBB63
    i32 -2006836764, label %originalBBpart265
    i32 821397270, label %if.then
    i32 738871487, label %originalBB67
    i32 322616974, label %originalBBpart269
    i32 -601579514, label %if.end
    i32 270495469, label %originalBB71
    i32 1095204615, label %originalBBpart273
    i32 -573065942, label %land.lhs.true
    i32 989912814, label %if.then30
    i32 392535076, label %if.end31
    i32 -1966309455, label %land.lhs.true37
    i32 -253610623, label %if.then43
    i32 317690811, label %if.end44
    i32 550326389, label %for.inc45
    i32 -1148182922, label %originalBB75
    i32 1037753413, label %originalBBpart278
    i32 -455683686, label %for.end47
    i32 -1049531997, label %originalBBalteredBB
    i32 1094837103, label %originalBB63alteredBB
    i32 -1544757590, label %originalBB67alteredBB
    i32 -5875534, label %originalBB71alteredBB
    i32 1463070122, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB75, %for.inc45, %if.end44, %if.then43, %land.lhs.true37, %if.end31, %if.then30, %land.lhs.true, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %120, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %104, %originalBB75 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB75 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %x.0, %if.then43 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %if.end31 ], [ %x.0, %if.then30 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB75 ], [ %y.0, %for.inc45 ], [ %y.0, %if.end44 ], [ %y.0, %if.then43 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %if.end31 ], [ %i.0, %if.then30 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond12 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB75 ], [ %z.0, %for.inc45 ], [ %z.0, %if.end44 ], [ %i.0, %if.then43 ], [ %z.0, %land.lhs.true37 ], [ %z.0, %if.end31 ], [ %y.0, %if.then30 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB71 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond12 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1148182922, %originalBB75alteredBB ], [ 270495469, %originalBB71alteredBB ], [ 738871487, %originalBB67alteredBB ], [ 1138060249, %originalBB63alteredBB ], [ 543223356, %originalBBalteredBB ], [ -1123679835, %originalBBpart278 ], [ %113, %originalBB75 ], [ %103, %for.inc45 ], [ 550326389, %if.end44 ], [ 317690811, %if.then43 ], [ %94, %land.lhs.true37 ], [ %91, %if.end31 ], [ 550326389, %if.then30 ], [ %88, %land.lhs.true ], [ %85, %originalBBpart273 ], [ %84, %originalBB71 ], [ %73, %if.end ], [ 550326389, %originalBBpart269 ], [ %64, %originalBB67 ], [ %55, %if.then ], [ %46, %originalBBpart265 ], [ %45, %originalBB63 ], [ %34, %for.body14 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond12 ], [ -1123679835, %for.end ], [ -1373360947, %for.inc ], [ -1838157051, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -71819196, i32 1146038808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 1, i64 %idxprom
  %arrayidx4 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 2, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = load i32, i32* %arrayidx4, align 4
  %4 = add i32 %3, %2
  %arrayidx11 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom
  store i32 %4, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 543223356, i32 -1049531997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %15
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -386326621, i32 -1049531997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 660898820, i32 -455683686
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1138060249, i32 1094837103
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom15
  %35 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %x.0 to i64
  %arrayidx18 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom17
  %36 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %35, %36
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2006836764, i32 1094837103
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 821397270, i32 -601579514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 738871487, i32 -1544757590
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 322616974, i32 -1544757590
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 270495469, i32 -5875534
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %x.0 to i64
  %arrayidx23 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %74, %75
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1095204615, i32 -5875534
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -573065942, i32 392535076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %y.0 to i64
  %arrayidx28 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom27
  %87 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp29, i32 989912814, i32 392535076
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom32
  %89 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %y.0 to i64
  %arrayidx35 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom34
  %90 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp sgt i32 %89, %90
  %91 = select i1 %cmp36.not, i32 317690811, i32 -1966309455
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom38
  %92 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %z.0 to i64
  %arrayidx41 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom40
  %93 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp42, i32 -253610623, i32 317690811
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1148182922, i32 1463070122
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1037753413, i32 1463070122
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %x.0 to i64
  %arrayidx49 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %idxprom48
  %114 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom48
  %115 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %115)
  %idxprom53 = sext i32 %y.0 to i64
  %arrayidx54 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %idxprom53
  %116 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom53
  %117 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %117)
  %idxprom58 = sext i32 %z.0 to i64
  %arrayidx59 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 0, i64 %idxprom58
  %118 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds %struct.data, %struct.data* @data, i64 0, i32 3, i64 %idxprom58
  %119 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %118, i32 %119)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
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
