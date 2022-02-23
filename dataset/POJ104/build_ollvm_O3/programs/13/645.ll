; ModuleID = 'build_ollvm/programs/13/645.ll'
source_filename = "source-C-CXX/13/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@st = common global [100000 x %struct.f] zeroinitializer, align 16
@tp = common local_unnamed_addr global %struct.f zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1086169063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1086169063, label %for.cond
    i32 -277377151, label %for.body
    i32 -730802197, label %for.inc
    i32 -366953986, label %for.end
    i32 -1561274610, label %for.cond15
    i32 -666521838, label %for.body17
    i32 897805036, label %originalBB
    i32 57603519, label %originalBBpart2
    i32 707549877, label %for.cond19
    i32 -456024551, label %for.body21
    i32 -987319216, label %if.then
    i32 -2047939408, label %if.end
    i32 -1230757443, label %originalBB62
    i32 1055421256, label %originalBBpart264
    i32 1157249499, label %for.inc37
    i32 -617849457, label %for.end39
    i32 -2128238668, label %originalBB66
    i32 692530733, label %originalBBpart268
    i32 -1399368826, label %for.inc40
    i32 1238247275, label %for.end42
    i32 366810591, label %originalBB70
    i32 1041071465, label %originalBBpart272
    i32 1344402525, label %for.cond43
    i32 1980653522, label %originalBB74
    i32 -539649126, label %originalBBpart276
    i32 -163262944, label %for.body45
    i32 -943546023, label %originalBB78
    i32 800389674, label %originalBBpart280
    i32 -642725932, label %for.inc53
    i32 -111920529, label %for.end55
    i32 100756793, label %originalBBalteredBB
    i32 1148589078, label %originalBB62alteredBB
    i32 -349889619, label %originalBB66alteredBB
    i32 122729824, label %originalBB70alteredBB
    i32 -413884179, label %originalBB74alteredBB
    i32 -709365674, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart280, %originalBB78, %for.body45, %originalBBpart276, %originalBB74, %for.cond43, %originalBBpart272, %originalBB70, %for.end42, %for.inc40, %originalBBpart268, %originalBB66, %for.end39, %for.inc37, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg25, %for.inc53 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %i.0, %for.end42 ], [ %70, %for.inc40 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end39 ], [ %51, %for.inc37 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -943546023, %originalBB78alteredBB ], [ 1980653522, %originalBB74alteredBB ], [ 366810591, %originalBB70alteredBB ], [ -2128238668, %originalBB66alteredBB ], [ -1230757443, %originalBB62alteredBB ], [ 897805036, %originalBBalteredBB ], [ 1344402525, %for.inc53 ], [ -642725932, %originalBBpart280 ], [ %127, %originalBB78 ], [ %116, %for.body45 ], [ %107, %originalBBpart276 ], [ %106, %originalBB74 ], [ %97, %for.cond43 ], [ 1344402525, %originalBBpart272 ], [ %88, %originalBB70 ], [ %79, %for.end42 ], [ -1561274610, %for.inc40 ], [ -1399368826, %originalBBpart268 ], [ %69, %originalBB66 ], [ %60, %for.end39 ], [ 707549877, %for.inc37 ], [ 1157249499, %originalBBpart264 ], [ %50, %originalBB62 ], [ %41, %if.end ], [ -2047939408, %if.then ], [ %30, %for.body21 ], [ %27, %for.cond19 ], [ 707549877, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body17 ], [ %6, %for.cond15 ], [ -1561274610, %for.end ], [ 1086169063, %for.inc ], [ -730802197, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -366953986, i32 -277377151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a1 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom, i32 0
  %b4 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom, i32 1
  %c7 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %b4, i32* nonnull %c7)
  %2 = load i32, i32* %c7, align 4
  %3 = load i32, i32* %b4, align 4
  %4 = add i32 %3, %2
  store i32 %4, i32* %b4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 4
  %6 = select i1 %cmp16, i32 -666521838, i32 1238247275
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 897805036, i32 100756793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 57603519, i32 100756793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp20.not, i32 -617849457, i32 -456024551
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %b24 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom22, i32 1
  %28 = load i32, i32* %b24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %b27 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom25, i32 1
  %29 = load i32, i32* %b27, align 4
  %cmp28 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp28, i32 -987319216, i32 -2047939408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom29
  %31 = bitcast %struct.f* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.f* @tp to i8*), i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom33
  %32 = bitcast %struct.f* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %32, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.f* @tp to i8*), i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1230757443, i32 1148589078
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1055421256, i32 1148589078
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2128238668, i32 -349889619
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 692530733, i32 -349889619
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 366810591, i32 122729824
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1041071465, i32 122729824
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1980653522, i32 -413884179
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 4
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -539649126, i32 -413884179
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %107 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -163262944, i32 -111920529
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -943546023, i32 -709365674
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %a48 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom46, i32 0
  %117 = load i32, i32* %a48, align 4
  %b51 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom46, i32 1
  %118 = load i32, i32* %b51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 800389674, i32 -709365674
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %a48alteredBB = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom46alteredBB, i32 0
  %128 = load i32, i32* %a48alteredBB, align 4
  %b51alteredBB = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom46alteredBB, i32 1
  %129 = load i32, i32* %b51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %129)
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
