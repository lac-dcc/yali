; ModuleID = 'build_ollvm/programs/22/1075.ll'
source_filename = "source-C-CXX/22/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca [100 x i8]*, align 8
  %p.reg2mem = alloca [100 x i8]**, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 937911356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 937911356, label %first
    i32 -1063081740, label %originalBB
    i32 566697837, label %originalBBpart2
    i32 310276982, label %for.cond
    i32 -2686850, label %for.body
    i32 611649537, label %for.inc
    i32 1605544478, label %originalBB47
    i32 -729589504, label %originalBBpart260
    i32 516882240, label %for.end
    i32 -1222017580, label %originalBB62
    i32 54941063, label %originalBBpart264
    i32 460945713, label %for.cond2
    i32 -1431509447, label %for.body4
    i32 -178176291, label %originalBB66
    i32 -1372508051, label %originalBBpart292
    i32 -1547571699, label %for.inc29
    i32 47843792, label %for.end31
    i32 -1818506303, label %for.cond32
    i32 -63508602, label %originalBB94
    i32 -1485473896, label %originalBBpart2103
    i32 -1336633648, label %for.body34
    i32 -888893738, label %for.inc39
    i32 1254453239, label %for.end41
    i32 981729786, label %originalBBalteredBB
    i32 950328922, label %originalBB47alteredBB
    i32 1955778609, label %originalBB62alteredBB
    i32 -325946241, label %originalBB66alteredBB
    i32 -1948737102, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc39, %for.body34, %originalBBpart2103, %originalBB94, %for.cond32, %for.end31, %for.inc29, %originalBBpart292, %originalBB66, %for.body4, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -63508602, %originalBB94alteredBB ], [ -178176291, %originalBB66alteredBB ], [ -1222017580, %originalBB62alteredBB ], [ 1605544478, %originalBB47alteredBB ], [ -1063081740, %originalBBalteredBB ], [ -1818506303, %for.inc39 ], [ -888893738, %for.body34 ], [ %117, %originalBBpart2103 ], [ %116, %originalBB94 ], [ %104, %for.cond32 ], [ -1818506303, %for.end31 ], [ 460945713, %for.inc29 ], [ -1547571699, %originalBBpart292 ], [ %93, %originalBB66 ], [ %70, %for.body4 ], [ %61, %for.cond2 ], [ 460945713, %originalBBpart264 ], [ %58, %originalBB62 ], [ %48, %for.end ], [ 310276982, %originalBBpart260 ], [ %39, %originalBB47 ], [ %29, %for.inc ], [ 611649537, %for.body ], [ %20, %for.cond ], [ 310276982, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -1063081740, i32 981729786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %str = alloca [100 x [100 x i8]], align 16
  %p = alloca [100 x i8]*, align 8
  store [100 x i8]** %p, [100 x i8]*** %p.reg2mem, align 8
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  store [100 x i8]* %arraydecay, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 566697837, i32 981729786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  %18 = load [100 x i8]*, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idx.ext = sext i32 %19 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 %idx.ext, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %20 = select i1 %cmp.not, i32 516882240, i32 -2686850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1605544478, i32 950328922
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %.neg1 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -729589504, i32 950328922
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1222017580, i32 1955778609
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %49, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 54941063, i32 1955778609
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %div = sdiv i32 %60, 2
  %cmp3 = icmp slt i32 %59, %div
  %61 = select i1 %cmp3, i32 -1431509447, i32 47843792
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -178176291, i32 -325946241
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload156 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload156, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  %71 = load [100 x i8]*, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idx.ext6 = sext i32 %72 to i64
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 %idx.ext6, i64 0
  %call9 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(1) %arraydecay8) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  %73 = load [100 x i8]*, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idx.ext10 = sext i32 %74 to i64
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 %idx.ext10, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  %75 = load [100 x i8]*, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %idx.ext13 = sext i32 %76 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %78 = xor i32 %77, -1
  %79 = sext i32 %78 to i64
  %add.ptr17.idx = add nsw i64 %79, %idx.ext13
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 %add.ptr17.idx, i64 0
  %call19 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(1) %arraydecay18) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  %80 = load [100 x i8]*, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %idx.ext20 = sext i32 %81 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %83 = xor i32 %82, -1
  %84 = sext i32 %83 to i64
  %add.ptr25.idx = add nsw i64 %84, %idx.ext20
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 %add.ptr25.idx, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155, i64 0, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay26, i8* noundef nonnull dereferenceable(1) %arraydecay27) #3
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1372508051, i32 -325946241
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -63508602, i32 -1948737102
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %107 = add i32 %106, -1
  %cmp33 = icmp slt i32 %105, %107
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1485473896, i32 -1948737102
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %117 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1336633648, i32 1254453239
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  %118 = load [100 x i8]*, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idx.ext35 = sext i32 %119 to i64
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 %idx.ext35, i64 0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  %122 = load [100 x i8]*, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %idx.ext42 = sext i32 %123 to i64
  %add.ptr44.idx = add nsw i64 %idx.ext42, -1
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 %add.ptr44.idx, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay45)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %125, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  %126 = load [100 x i8]*, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idx.ext6alteredBB = sext i32 %127 to i64
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 %idx.ext6alteredBB, i64 0
  %call9alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  %128 = load [100 x i8]*, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idx.ext10alteredBB = sext i32 %129 to i64
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 %idx.ext10alteredBB, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  %130 = load [100 x i8]*, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %idx.ext13alteredBB = sext i32 %131 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %133 = xor i32 %132, -1
  %134 = sext i32 %133 to i64
  %add.ptr17alteredBB.idx = add nsw i64 %134, %idx.ext13alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 %add.ptr17alteredBB.idx, i64 0
  %call19alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay18alteredBB) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem, align 8
  %135 = load [100 x i8]*, [100 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %idx.ext20alteredBB = sext i32 %136 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %138 = xor i32 %137, -1
  %139 = sext i32 %138 to i64
  %add.ptr25alteredBB.idx = add nsw i64 %139, %idx.ext20alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 %add.ptr25alteredBB.idx, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 0
  %call28alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay26alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay27alteredBB) #3
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
