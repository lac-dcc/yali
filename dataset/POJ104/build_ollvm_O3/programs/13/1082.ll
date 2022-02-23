; ModuleID = 'build_ollvm/programs/13/1082.ll'
source_filename = "source-C-CXX/13/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.mark] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1015622312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1015622312, label %for.cond
    i32 1393531418, label %for.body
    i32 -1558244725, label %for.inc
    i32 2121233664, label %for.end
    i32 -399931963, label %for.cond14
    i32 -361354280, label %for.body16
    i32 -770928308, label %if.then
    i32 -1536321713, label %if.end
    i32 1128164570, label %for.inc35
    i32 -1261948907, label %for.end37
    i32 -194333930, label %originalBB
    i32 746251955, label %originalBBpart2
    i32 727859727, label %for.cond38
    i32 -1902676726, label %for.body41
    i32 438551182, label %originalBB117
    i32 -48191631, label %originalBBpart2124
    i32 -1788002354, label %if.then50
    i32 445296685, label %if.end61
    i32 -1137923073, label %for.inc62
    i32 1981242058, label %for.end64
    i32 -1761945949, label %for.cond65
    i32 1604869096, label %for.body68
    i32 -352533003, label %if.then77
    i32 436058054, label %originalBB126
    i32 1047344624, label %originalBBpart2143
    i32 -395446676, label %if.end88
    i32 -1172206718, label %for.inc89
    i32 1659967637, label %originalBB145
    i32 -843861202, label %originalBBpart2155
    i32 -1963758082, label %for.end91
    i32 2014857559, label %originalBBalteredBB
    i32 -325442689, label %originalBB117alteredBB
    i32 -699704369, label %originalBB126alteredBB
    i32 -170213024, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB145, %for.inc89, %if.end88, %originalBBpart2143, %originalBB126, %if.then77, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then50, %originalBBpart2124, %originalBB117, %for.body41, %for.cond38, %originalBBpart2, %originalBB, %for.end37, %for.inc35, %if.end, %if.then, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB145alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %99, %originalBB145 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then77 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %62, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end37 ], [ %15, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1659967637, %originalBB145alteredBB ], [ 436058054, %originalBB126alteredBB ], [ 438551182, %originalBB117alteredBB ], [ -194333930, %originalBBalteredBB ], [ -1761945949, %originalBBpart2155 ], [ %108, %originalBB145 ], [ %98, %for.inc89 ], [ -1172206718, %if.end88 ], [ -395446676, %originalBBpart2143 ], [ %89, %originalBB126 ], [ %77, %if.then77 ], [ %68, %for.body68 ], [ %65, %for.cond65 ], [ -1761945949, %for.end64 ], [ 727859727, %for.inc62 ], [ -1137923073, %if.end61 ], [ 445296685, %if.then50 ], [ %58, %originalBBpart2124 ], [ %57, %originalBB117 ], [ %45, %for.body41 ], [ %36, %for.cond38 ], [ 727859727, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end37 ], [ -399931963, %for.inc35 ], [ 1128164570, %if.end ], [ -1536321713, %if.then ], [ %11, %for.body16 ], [ %8, %for.cond14 ], [ -399931963, %for.end ], [ -1015622312, %for.inc ], [ -1558244725, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1393531418, i32 2121233664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom, i32 0
  %ch = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %ch, i32* nonnull %math)
  %2 = load i32, i32* %math, align 8
  %3 = load i32, i32* %ch, align 4
  %4 = add i32 %3, %2
  %sum = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp15 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp15, i32 -361354280, i32 -1261948907
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %sum19 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom17, i32 3
  %9 = load i32, i32* %sum19, align 4
  %.neg41 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg41 to i64
  %sum23 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom21, i32 3
  %10 = load i32, i32* %sum23, align 4
  %cmp24.not = icmp slt i32 %9, %10
  %11 = select i1 %cmp24.not, i32 -1536321713, i32 -770928308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom25
  %12 = bitcast %struct.mark* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  %13 = add i32 %i.0, 1
  %idxprom30 = sext i32 %13 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom30
  %14 = bitcast %struct.mark* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %12, i8* noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -194333930, i32 2014857559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 746251955, i32 2014857559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -2
  %cmp40 = icmp slt i32 %i.0, %35
  %36 = select i1 %cmp40, i32 -1902676726, i32 1981242058
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 438551182, i32 -325442689
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %sum44 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom42, i32 3
  %46 = load i32, i32* %sum44, align 4
  %47 = add i32 %i.0, 1
  %idxprom46 = sext i32 %47 to i64
  %sum48 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom46, i32 3
  %48 = load i32, i32* %sum48, align 4
  %cmp49 = icmp sge i32 %46, %48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -48191631, i32 -325442689
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %58 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1788002354, i32 445296685
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom51
  %59 = bitcast %struct.mark* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false)
  %60 = add i32 %i.0, 1
  %idxprom56 = sext i32 %60 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom56
  %61 = bitcast %struct.mark* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %59, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -3
  %cmp67 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp67, i32 1604869096, i32 -1963758082
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %sum71 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom69, i32 3
  %66 = load i32, i32* %sum71, align 4
  %.neg40 = add i32 %i.0, 1
  %idxprom73 = sext i32 %.neg40 to i64
  %sum75 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom73, i32 3
  %67 = load i32, i32* %sum75, align 4
  %cmp76.not = icmp slt i32 %66, %67
  %68 = select i1 %cmp76.not, i32 -395446676, i32 -352533003
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 436058054, i32 -699704369
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom78
  %78 = bitcast %struct.mark* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false)
  %79 = add i32 %i.0, 1
  %idxprom83 = sext i32 %79 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom83
  %80 = bitcast %struct.mark* %arrayidx84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %78, i8* noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %80, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i1 false)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1047344624, i32 -699704369
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1659967637, i32 -170213024
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -843861202, i32 -170213024
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %idxprom93 = sext i32 %110 to i64
  %num95 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom93, i32 0
  %111 = load i32, i32* %num95, align 16
  %sum99 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom93, i32 3
  %112 = load i32, i32* %sum99, align 4
  %113 = add i32 %109, -2
  %idxprom101 = sext i32 %113 to i64
  %num103 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom101, i32 0
  %114 = load i32, i32* %num103, align 16
  %sum107 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom101, i32 3
  %115 = load i32, i32* %sum107, align 4
  %116 = add i32 %109, -3
  %idxprom109 = sext i32 %116 to i64
  %num111 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom109, i32 0
  %117 = load i32, i32* %num111, align 16
  %sum115 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom109, i32 3
  %118 = load i32, i32* %sum115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %112, i32 %114, i32 %115, i32 %117, i32 %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom78alteredBB
  %119 = bitcast %struct.mark* %arrayidx79alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %119, i64 16, i1 false)
  %.neg39 = add i32 %i.0, 1
  %idxprom83alteredBB = sext i32 %.neg39 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom83alteredBB
  %120 = bitcast %struct.mark* %arrayidx84alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %119, i8* noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %120, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
