; ModuleID = 'build_ollvm/programs/30/1127.ll'
source_filename = "source-C-CXX/30/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %0 = bitcast i8* %call to %struct.s*
  %arraydecay = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1, i64 0
  %c = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 2
  %d = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 3
  %e = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 4
  %arraydecay2 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 5, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %c, i32* nonnull %d, float* nonnull %e, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.s* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.s* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1697526738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1697526738, label %for.cond
    i32 449496930, label %originalBB
    i32 625801500, label %originalBBpart2
    i32 -1766154564, label %for.body
    i32 710709960, label %if.then
    i32 912451693, label %if.else
    i32 1427145216, label %if.end
    i32 1007101647, label %originalBB59
    i32 -1100019511, label %originalBBpart261
    i32 -1443526364, label %for.inc
    i32 92589114, label %for.end
    i32 349059999, label %for.cond21
    i32 -1508066922, label %originalBB63
    i32 -912190277, label %originalBBpart265
    i32 1024276706, label %for.body23
    i32 -1313569313, label %for.cond24
    i32 -1634880804, label %for.body28
    i32 -92218089, label %for.inc30
    i32 -2111370277, label %for.end32
    i32 1417826361, label %originalBB67
    i32 1141208215, label %originalBBpart269
    i32 -793531005, label %for.inc44
    i32 214214993, label %for.end46
    i32 1297314106, label %originalBBalteredBB
    i32 1725897249, label %originalBB59alteredBB
    i32 590852556, label %originalBB63alteredBB
    i32 1429376845, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart269, %originalBB67, %for.end32, %for.inc30, %for.body28, %for.cond24, %for.body23, %originalBBpart265, %originalBB63, %for.cond21, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p2.0.be = phi %struct.s* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB67alteredBB ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc44 ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB67 ], [ %p2.0, %for.end32 ], [ %p2.0, %for.inc30 ], [ %p2.0, %for.body28 ], [ %p2.0, %for.cond24 ], [ %p2.0, %for.body23 ], [ %p2.0, %originalBBpart265 ], [ %p2.0, %originalBB63 ], [ %p2.0, %for.cond21 ], [ %0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart261 ], [ %p2.0, %originalBB59 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %20, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p1.0.be = phi %struct.s* [ %p1.0, %loopEntry ], [ %0, %originalBB67alteredBB ], [ %p1.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc44 ], [ %p1.0, %originalBBpart269 ], [ %0, %originalBB67 ], [ %p1.0, %for.end32 ], [ %p1.0, %for.inc30 ], [ %66, %for.body28 ], [ %p1.0, %for.cond24 ], [ %p1.0, %for.body23 ], [ %p1.0, %originalBBpart265 ], [ %p1.0, %originalBB63 ], [ %p1.0, %for.cond21 ], [ %0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %20, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %88, %for.inc44 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond21 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc44 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond24 ], [ %n.0, %for.body23 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.cond21 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %23, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1417826361, %originalBB67alteredBB ], [ -1508066922, %originalBB63alteredBB ], [ 1007101647, %originalBB59alteredBB ], [ 449496930, %originalBBalteredBB ], [ 349059999, %for.inc44 ], [ -793531005, %originalBBpart269 ], [ %87, %originalBB67 ], [ %75, %for.end32 ], [ -1313569313, %for.inc30 ], [ -92218089, %for.body28 ], [ %65, %for.cond24 ], [ -1313569313, %for.body23 ], [ %62, %originalBBpart265 ], [ %61, %originalBB63 ], [ %51, %for.cond21 ], [ 349059999, %for.end ], [ -1697526738, %for.inc ], [ -1443526364, %originalBBpart261 ], [ %41, %originalBB59 ], [ %32, %if.end ], [ 92589114, %if.else ], [ 1427145216, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 449496930, i32 1297314106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 625801500, i32 1297314106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1766154564, i32 92589114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %20 = bitcast i8* %call4 to %struct.s*
  %next = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 6
  %21 = bitcast %struct.s** %next to i8**
  store i8* %call4, i8** %21, align 8
  %arraydecay6 = getelementptr inbounds %struct.s, %struct.s* %20, i64 0, i32 0, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6)
  %call10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp11.not = icmp eq i32 %call10, 0
  %22 = select i1 %cmp11.not, i32 912451693, i32 710709960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1, i64 0
  %c14 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 2
  %d15 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %e16 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %arraydecay18 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 5, i64 0
  %call19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %c14, i32* nonnull %d15, float* nonnull %e16, i8* nonnull %arraydecay18)
  %23 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1007101647, i32 1725897249
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1100019511, i32 1725897249
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1508066922, i32 590852556
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = add i32 %n.0, -1
  %cmp22 = icmp slt i32 %j.0, %52
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -912190277, i32 590852556
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1024276706, i32 214214993
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %63 = xor i32 %j.0, -1
  %64 = add i32 %n.0, %63
  %cmp27 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp27, i32 -1634880804, i32 -2111370277
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %next29 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 6
  %66 = load %struct.s*, %struct.s** %next29, align 8
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1417826361, i32 1429376845
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 0, i64 0
  %arraydecay36 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1, i64 0
  %c37 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 2
  %76 = load i8, i8* %c37, align 8
  %conv = sext i8 %76 to i32
  %d38 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %77 = load i32, i32* %d38, align 4
  %e39 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %78 = load float, float* %e39, align 8
  %conv40 = fpext float %78 to double
  %arraydecay42 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 5, i64 0
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay34, i8* nonnull %arraydecay36, i32 %conv, i32 %77, double %conv40, i8* nonnull %arraydecay42)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1141208215, i32 1429376845
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 0, i64 0
  %arraydecay50 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1, i64 0
  %c51 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 2
  %89 = load i8, i8* %c51, align 8
  %conv52 = sext i8 %89 to i32
  %d53 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %90 = load i32, i32* %d53, align 4
  %e54 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %91 = load float, float* %e54, align 8
  %conv55 = fpext float %91 to double
  %arraydecay57 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 5, i64 0
  %call58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay48, i8* nonnull %arraydecay50, i32 %conv52, i32 %90, double %conv55, i8* nonnull %arraydecay57)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 0, i64 0
  %arraydecay36alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1, i64 0
  %c37alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 2
  %92 = load i8, i8* %c37alteredBB, align 8
  %convalteredBB = sext i8 %92 to i32
  %d38alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %93 = load i32, i32* %d38alteredBB, align 4
  %e39alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %94 = load float, float* %e39alteredBB, align 8
  %conv40alteredBB = fpext float %94 to double
  %arraydecay42alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 5, i64 0
  %call43alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay34alteredBB, i8* nonnull %arraydecay36alteredBB, i32 %convalteredBB, i32 %93, double %conv40alteredBB, i8* nonnull %arraydecay42alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
