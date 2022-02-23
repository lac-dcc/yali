; ModuleID = 'build_ollvm/programs/13/522.ll'
source_filename = "source-C-CXX/13/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %student = alloca [100000 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.student* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1771191774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1771191774, label %for.cond
    i32 458426361, label %originalBB
    i32 -1223123268, label %originalBBpart2
    i32 -1636183719, label %for.body
    i32 -2143006723, label %originalBB56
    i32 -811747083, label %originalBBpart258
    i32 667870376, label %for.inc
    i32 2065547794, label %originalBB60
    i32 -441594329, label %originalBBpart264
    i32 118401951, label %for.end
    i32 1431258397, label %originalBB66
    i32 1320215070, label %originalBBpart268
    i32 783035846, label %for.cond14
    i32 25739540, label %originalBB70
    i32 -409046124, label %originalBBpart272
    i32 -849346057, label %for.body16
    i32 -1006604569, label %for.cond17
    i32 -1393186694, label %originalBB74
    i32 -117901578, label %originalBBpart276
    i32 1547720343, label %for.body19
    i32 -568612626, label %if.then
    i32 -2064437543, label %if.end
    i32 412752713, label %for.inc38
    i32 1190549402, label %for.end39
    i32 -1259522495, label %for.inc40
    i32 -1462294895, label %for.end42
    i32 2042977843, label %originalBBalteredBB
    i32 735431362, label %originalBB56alteredBB
    i32 -898146737, label %originalBB60alteredBB
    i32 1878770168, label %originalBB66alteredBB
    i32 -1349764747, label %originalBB70alteredBB
    i32 1192816224, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc38, %if.end, %if.then, %for.body19, %originalBBpart276, %originalBB74, %for.cond17, %for.body16, %originalBBpart272, %originalBB70, %for.cond14, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %137, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %126, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond17 ], [ %99, %for.body16 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %51, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %127, %for.inc40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1393186694, %originalBB74alteredBB ], [ 25739540, %originalBB70alteredBB ], [ 1431258397, %originalBB66alteredBB ], [ 2065547794, %originalBB60alteredBB ], [ -2143006723, %originalBB56alteredBB ], [ 458426361, %originalBBalteredBB ], [ 783035846, %for.inc40 ], [ -1259522495, %for.end39 ], [ -1006604569, %for.inc38 ], [ 412752713, %if.end ], [ -2064437543, %if.then ], [ %122, %for.body19 ], [ %118, %originalBBpart276 ], [ %117, %originalBB74 ], [ %108, %for.cond17 ], [ -1006604569, %for.body16 ], [ %97, %originalBBpart272 ], [ %96, %originalBB70 ], [ %87, %for.cond14 ], [ 783035846, %originalBBpart268 ], [ %78, %originalBB66 ], [ %69, %for.end ], [ -1771191774, %originalBBpart264 ], [ %60, %originalBB60 ], [ %50, %for.inc ], [ 667870376, %originalBBpart258 ], [ %41, %originalBB56 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 458426361, i32 2042977843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1223123268, i32 2042977843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1636183719, i32 118401951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2143006723, i32 735431362
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %ID = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom, i32 0
  %mark1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom, i32 1
  %mark2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %mark1, i32* nonnull %mark2)
  %30 = load i32, i32* %mark1, align 4
  %31 = load i32, i32* %mark2, align 8
  %32 = add i32 %31, %30
  %total = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom, i32 3
  store i32 %32, i32* %total, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -811747083, i32 735431362
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2065547794, i32 -898146737
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -441594329, i32 -898146737
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1431258397, i32 1878770168
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1320215070, i32 1878770168
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 25739540, i32 -1349764747
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %m.0, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -409046124, i32 -1349764747
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -849346057, i32 -1462294895
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1393186694, i32 1192816224
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp18 = icmp sge i32 %k.0, %m.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -117901578, i32 1192816224
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %118 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1547720343, i32 1190549402
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %total22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom20, i32 3
  %119 = load i32, i32* %total22, align 4
  %120 = add i32 %k.0, -1
  %idxprom24 = sext i32 %120 to i64
  %total26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom24, i32 3
  %121 = load i32, i32* %total26, align 4
  %cmp27 = icmp sgt i32 %119, %121
  %122 = select i1 %cmp27, i32 -568612626, i32 -2064437543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = add i32 %k.0, -1
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom29
  %124 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %124, i64 16, i1 false)
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom34
  %125 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %124, i8* noundef nonnull align 16 dereferenceable(16) %125, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %125, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %127 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %ID44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 0, i32 0
  %128 = load i32, i32* %ID44, align 16
  %total46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 0, i32 3
  %129 = load i32, i32* %total46, align 4
  %ID48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 1, i32 0
  %130 = load i32, i32* %ID48, align 16
  %total50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 1, i32 3
  %131 = load i32, i32* %total50, align 4
  %ID52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 2, i32 0
  %132 = load i32, i32* %ID52, align 16
  %total54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 2, i32 3
  %133 = load i32, i32* %total54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %129, i32 %130, i32 %131, i32 %132, i32 %133)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %IDalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB, i32 0
  %mark1alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB, i32 1
  %mark2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %IDalteredBB, i32* nonnull %mark1alteredBB, i32* nonnull %mark2alteredBB)
  %134 = load i32, i32* %mark1alteredBB, align 4
  %135 = load i32, i32* %mark2alteredBB, align 8
  %136 = add i32 %135, %134
  %totalalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %136, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
