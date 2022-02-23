; ModuleID = 'build_ollvm/programs/13/1276.ll'
source_filename = "source-C-CXX/13/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %t = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.stu*
  %2 = bitcast %struct.stu* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1553352188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1553352188, label %for.cond
    i32 1986002343, label %for.body
    i32 332593021, label %for.inc
    i32 2117111819, label %for.end
    i32 1280604794, label %for.cond16
    i32 -1694431612, label %for.body19
    i32 -12842641, label %originalBB
    i32 -205790967, label %originalBBpart2
    i32 871528778, label %for.cond20
    i32 -548007060, label %for.body23
    i32 -406182658, label %originalBB61
    i32 -966279857, label %originalBBpart268
    i32 972345423, label %if.then
    i32 -156825978, label %if.end
    i32 -1847245756, label %for.inc42
    i32 -566054895, label %originalBB70
    i32 -523012373, label %originalBBpart274
    i32 -1026633003, label %for.end43
    i32 1525172887, label %for.inc44
    i32 744667577, label %for.end46
    i32 -1618885598, label %for.cond47
    i32 1150455862, label %originalBB76
    i32 -466598804, label %originalBBpart278
    i32 -1221570242, label %for.body50
    i32 -1074024862, label %originalBB80
    i32 -815681682, label %originalBBpart282
    i32 840113932, label %for.inc58
    i32 -1497554596, label %originalBB84
    i32 -1690069901, label %originalBBpart290
    i32 1214468595, label %for.end60
    i32 736156002, label %originalBBalteredBB
    i32 175615260, label %originalBB61alteredBB
    i32 -1501546948, label %originalBB70alteredBB
    i32 881093468, label %originalBB76alteredBB
    i32 759601074, label %originalBB80alteredBB
    i32 776980442, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB84, %for.inc58, %originalBBpart282, %originalBB80, %for.body50, %originalBBpart278, %originalBB76, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart274, %originalBB70, %for.inc42, %if.end, %if.then, %originalBBpart268, %originalBB61, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %133, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %130, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %120, %originalBB84 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart274 ], [ %.neg47, %originalBB70 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %.neg46, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1497554596, %originalBB84alteredBB ], [ -1074024862, %originalBB80alteredBB ], [ 1150455862, %originalBB76alteredBB ], [ -566054895, %originalBB70alteredBB ], [ -406182658, %originalBB61alteredBB ], [ -12842641, %originalBBalteredBB ], [ -1618885598, %originalBBpart290 ], [ %129, %originalBB84 ], [ %119, %for.inc58 ], [ 840113932, %originalBBpart282 ], [ %110, %originalBB80 ], [ %99, %for.body50 ], [ %90, %originalBBpart278 ], [ %89, %originalBB76 ], [ %80, %for.cond47 ], [ -1618885598, %for.end46 ], [ 1280604794, %for.inc44 ], [ 1525172887, %for.end43 ], [ 871528778, %originalBBpart274 ], [ %71, %originalBB70 ], [ %62, %for.inc42 ], [ -1847245756, %if.end ], [ -156825978, %if.then ], [ %50, %originalBBpart268 ], [ %49, %originalBB61 ], [ %37, %for.body23 ], [ %28, %for.cond20 ], [ 871528778, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body19 ], [ %8, %for.cond16 ], [ 1280604794, %for.end ], [ 1553352188, %for.inc ], [ 332593021, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1986002343, i32 2117111819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 0
  %verbal = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 1
  %math = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %verbal, i32* nonnull %math)
  %5 = load i32, i32* %verbal, align 4
  %6 = load i32, i32* %math, align 4
  %7 = add i32 %6, %5
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom, i32 3
  store i32 %7, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 3
  %8 = select i1 %cmp17, i32 -1694431612, i32 744667577
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -12842641, i32 736156002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -205790967, i32 736156002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, %j.0
  %28 = select i1 %cmp21, i32 -548007060, i32 -1026633003
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -406182658, i32 175615260
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %sum26 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom24, i32 3
  %38 = load i32, i32* %sum26, align 4
  %39 = add i32 %i.0, -1
  %idxprom27 = sext i32 %39 to i64
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom27, i32 3
  %40 = load i32, i32* %sum29, align 4
  %cmp30 = icmp sgt i32 %38, %40
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -966279857, i32 175615260
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %50 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 972345423, i32 -156825978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom32
  %51 = bitcast %struct.stu* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %2, i8* noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false)
  %52 = add i32 %i.0, -1
  %idxprom37 = sext i32 %52 to i64
  %arrayidx38 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom37
  %53 = bitcast %struct.stu* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %51, i8* noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -566054895, i32 -1501546948
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg47 = add i32 %i.0, -1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -523012373, i32 -1501546948
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1150455862, i32 881093468
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 3
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -466598804, i32 881093468
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %90 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1221570242, i32 1214468595
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1074024862, i32 759601074
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %id53 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom51, i32 0
  %100 = load i32, i32* %id53, align 4
  %sum56 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom51, i32 3
  %101 = load i32, i32* %sum56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -815681682, i32 759601074
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1497554596, i32 776980442
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1690069901, i32 776980442
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %id53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom51alteredBB, i32 0
  %131 = load i32, i32* %id53alteredBB, align 4
  %sum56alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idxprom51alteredBB, i32 3
  %132 = load i32, i32* %sum56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
