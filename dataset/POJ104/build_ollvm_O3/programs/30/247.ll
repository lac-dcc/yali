; ModuleID = 'build_ollvm/programs/30/247.ll'
source_filename = "source-C-CXX/30/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.018 = phi %struct.student* [ undef, %entry ], [ %head.018.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1518852989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1518852989, label %for.cond
    i32 -1904366774, label %if.then
    i32 -252598726, label %if.then9
    i32 762574776, label %if.else
    i32 -516827011, label %if.end
    i32 1979138313, label %originalBB
    i32 -660704460, label %originalBBpart2
    i32 2064312510, label %if.else11
    i32 -1212152234, label %if.end12
    i32 -808519777, label %originalBB17
    i32 844164735, label %originalBBpart219
    i32 1035763489, label %for.inc
    i32 779042449, label %originalBB21
    i32 1901240280, label %originalBBpart225
    i32 -400039563, label %for.end
    i32 1216580514, label %originalBB27
    i32 1691707358, label %originalBBpart229
    i32 -1608892443, label %originalBBalteredBB
    i32 -603415320, label %originalBB17alteredBB
    i32 541868186, label %originalBB21alteredBB
    i32 944746549, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %originalBBpart225, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end12, %if.else11, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then9, %if.then, %for.cond
  %head.018.be = phi %struct.student* [ %head.018, %loopEntry ], [ %head.018, %originalBB27alteredBB ], [ %head.018, %originalBB21alteredBB ], [ %head.018, %originalBB17alteredBB ], [ %head.018, %originalBBalteredBB ], [ %head.0, %originalBB27 ], [ %head.018, %for.end ], [ %head.018, %originalBBpart225 ], [ %head.018, %originalBB21 ], [ %head.018, %for.inc ], [ %head.018, %originalBBpart219 ], [ %head.018, %originalBB17 ], [ %head.018, %if.end12 ], [ %head.018, %if.else11 ], [ %head.018, %originalBBpart2 ], [ %head.018, %originalBB ], [ %head.018, %if.end ], [ %head.018, %if.else ], [ %head.018, %if.then9 ], [ %head.018, %if.then ], [ %head.018, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB27alteredBB ], [ %head.0, %originalBB21alteredBB ], [ %head.0, %originalBB17alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB27 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart225 ], [ %head.0, %originalBB21 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart219 ], [ %head.0, %originalBB17 ], [ %head.0, %if.end12 ], [ %head.0, %if.else11 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then9 ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB27alteredBB ], [ %p1.0, %originalBB21alteredBB ], [ %p1.0, %originalBB17alteredBB ], [ %78, %originalBBalteredBB ], [ %p1.0, %originalBB27 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart225 ], [ %p1.0, %originalBB21 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart219 ], [ %p1.0, %originalBB17 ], [ %p1.0, %if.end12 ], [ %p1.0, %if.else11 ], [ %p1.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then9 ], [ %p1.0, %if.then ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB27alteredBB ], [ %p2.0, %originalBB21alteredBB ], [ %p2.0, %originalBB17alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBB27 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart225 ], [ %p2.0, %originalBB21 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart219 ], [ %p2.0, %originalBB17 ], [ %p2.0, %if.end12 ], [ %p2.0, %if.else11 ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then9 ], [ %p2.0, %if.then ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1216580514, %originalBB27alteredBB ], [ 779042449, %originalBB21alteredBB ], [ -808519777, %originalBB17alteredBB ], [ 1979138313, %originalBBalteredBB ], [ %77, %originalBB27 ], [ %68, %for.end ], [ 1518852989, %originalBBpart225 ], [ %59, %originalBB21 ], [ %50, %for.inc ], [ 1035763489, %originalBBpart219 ], [ %41, %originalBB17 ], [ %32, %if.end12 ], [ -400039563, %if.else11 ], [ -1212152234, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ -516827011, %if.else ], [ -516827011, %if.then9 ], [ %4, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 2064312510, i32 -1904366774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %c = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %c, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay6)
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4
  %cmp8 = icmp eq i32 %2, 0
  %4 = select i1 %cmp8, i32 -252598726, i32 762574776
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1979138313, i32 -1608892443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call10 to %struct.student*
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -660704460, i32 -1608892443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -808519777, i32 -603415320
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay14)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 844164735, i32 -603415320
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
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
  %50 = select i1 %49, i32 779042449, i32 541868186
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1901240280, i32 541868186
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1216580514, i32 944746549
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next16, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1691707358, i32 944746549
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  store %struct.student* %head.018, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %78 = bitcast i8* %call10alteredBB to %struct.student*
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call15alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay14alteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %next16alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next16alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @del(%struct.student* %head, i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -320426111, i32 794890557
  %9 = select i1 %7, i32 1702163245, i32 794890557
  %10 = select i1 %7, i32 1216323518, i32 -897302694
  %11 = select i1 %7, i32 -388813713, i32 -897302694
  %12 = select i1 %7, i32 -5099132, i32 -1484523269
  %13 = select i1 %7, i32 -503447817, i32 -1484523269
  %14 = select i1 %7, i32 991006470, i32 -469472781
  %15 = select i1 %7, i32 -1298783948, i32 -469472781
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.018 = phi %struct.student* [ undef, %entry ], [ %head.addr.018.be, %loopEntry.backedge ]
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2058439585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem26.0 = phi i1 [ undef, %entry ], [ %.reg2mem26.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2058439585, label %while.cond
    i32 -1298783948, label %originalBB
    i32 991006470, label %originalBBpart2
    i32 -1460064665, label %land.rhs
    i32 -503447817, label %originalBB13
    i32 -5099132, label %originalBBpart215
    i32 -1582572340, label %land.end
    i32 827112378, label %while.body
    i32 857473958, label %while.end
    i32 -388813713, label %originalBB17
    i32 1216323518, label %originalBBpart219
    i32 -2085862161, label %if.then
    i32 803732196, label %if.then8
    i32 796490883, label %if.else
    i32 -1187815104, label %if.end
    i32 1653190418, label %if.end12
    i32 1702163245, label %originalBB21
    i32 -320426111, label %originalBBpart223
    i32 -469472781, label %originalBBalteredBB
    i32 -1484523269, label %originalBB13alteredBB
    i32 -897302694, label %originalBB17alteredBB
    i32 794890557, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %if.end12, %if.end, %if.else, %if.then8, %if.then, %originalBBpart219, %originalBB17, %while.end, %while.body, %land.end, %originalBBpart215, %originalBB13, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %head.addr.018.be = phi %struct.student* [ %head.addr.018, %loopEntry ], [ %head.addr.018, %originalBB21alteredBB ], [ %head.addr.018, %originalBB17alteredBB ], [ %head.addr.018, %originalBB13alteredBB ], [ %head.addr.018, %originalBBalteredBB ], [ %head.addr.0, %originalBB21 ], [ %head.addr.018, %if.end12 ], [ %head.addr.018, %if.end ], [ %head.addr.018, %if.else ], [ %head.addr.018, %if.then8 ], [ %head.addr.018, %if.then ], [ %head.addr.018, %originalBBpart219 ], [ %head.addr.018, %originalBB17 ], [ %head.addr.018, %while.end ], [ %head.addr.018, %while.body ], [ %head.addr.018, %land.end ], [ %head.addr.018, %originalBBpart215 ], [ %head.addr.018, %originalBB13 ], [ %head.addr.018, %land.rhs ], [ %head.addr.018, %originalBBpart2 ], [ %head.addr.018, %originalBB ], [ %head.addr.018, %while.cond ]
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB21alteredBB ], [ %head.addr.0, %originalBB17alteredBB ], [ %head.addr.0, %originalBB13alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBB21 ], [ %head.addr.0, %if.end12 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else ], [ %22, %if.then8 ], [ %head.addr.0, %if.then ], [ %head.addr.0, %originalBBpart219 ], [ %head.addr.0, %originalBB17 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %while.body ], [ %head.addr.0, %land.end ], [ %head.addr.0, %originalBBpart215 ], [ %head.addr.0, %originalBB13 ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB21alteredBB ], [ %p1.0, %originalBB17alteredBB ], [ %p1.0, %originalBB13alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB21 ], [ %p1.0, %if.end12 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then8 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart219 ], [ %p1.0, %originalBB17 ], [ %p1.0, %while.end ], [ %19, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %originalBBpart215 ], [ %p1.0, %originalBB13 ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB21alteredBB ], [ %p2.0, %originalBB17alteredBB ], [ %p2.0, %originalBB13alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB21 ], [ %p2.0, %if.end12 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then8 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart219 ], [ %p2.0, %originalBB17 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %originalBBpart215 ], [ %p2.0, %originalBB13 ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1702163245, %originalBB21alteredBB ], [ -388813713, %originalBB17alteredBB ], [ -503447817, %originalBB13alteredBB ], [ -1298783948, %originalBBalteredBB ], [ %8, %originalBB21 ], [ %9, %if.end12 ], [ 1653190418, %if.end ], [ -1187815104, %if.else ], [ -1187815104, %if.then8 ], [ %21, %if.then ], [ %20, %originalBBpart219 ], [ %10, %originalBB17 ], [ %11, %while.end ], [ -2058439585, %while.body ], [ %18, %land.end ], [ -1582572340, %originalBBpart215 ], [ %12, %originalBB13 ], [ %13, %land.rhs ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  %.reg2mem26.0.be = phi i1 [ %.reg2mem26.0, %loopEntry ], [ %.reg2mem26.0, %originalBB21alteredBB ], [ %.reg2mem26.0, %originalBB17alteredBB ], [ %.reg2mem26.0, %originalBB13alteredBB ], [ %.reg2mem26.0, %originalBBalteredBB ], [ %.reg2mem26.0, %originalBB21 ], [ %.reg2mem26.0, %if.end12 ], [ %.reg2mem26.0, %if.end ], [ %.reg2mem26.0, %if.else ], [ %.reg2mem26.0, %if.then8 ], [ %.reg2mem26.0, %if.then ], [ %.reg2mem26.0, %originalBBpart219 ], [ %.reg2mem26.0, %originalBB17 ], [ %.reg2mem26.0, %while.end ], [ %.reg2mem26.0, %while.body ], [ %.reg2mem26.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart215 ], [ %.reg2mem26.0, %originalBB13 ], [ %.reg2mem26.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem26.0, %originalBB ], [ %.reg2mem26.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %str, i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1460064665, i32 -1582572340
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %17 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %17, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %18 = select i1 %.reg2mem26.0, i32 827112378, i32 857473958
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %19 = load %struct.student*, %struct.student** %next2, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %str, i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2085862161, i32 1653190418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = icmp eq %struct.student* %p1.0, %head.addr.0
  %21 = select i1 %cmp7, i32 803732196, i32 796490883
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %22 = load %struct.student*, %struct.student** %next9, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %23 = load %struct.student*, %struct.student** %next10, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %23, %struct.student** %next11, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %24, -1
  store i32 %25, i32* @n, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  store %struct.student* %head.addr.018, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ %call, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 450188452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 450188452, label %while.cond
    i32 -1015848586, label %while.body
    i32 1184944859, label %while.cond1
    i32 1716796516, label %while.body3
    i32 -1457165777, label %while.end
    i32 -1240214300, label %originalBB
    i32 934674040, label %originalBBpart2
    i32 618639713, label %while.end12
    i32 1496694601, label %originalBB13
    i32 1516719693, label %originalBBpart215
    i32 -1649131229, label %originalBBalteredBB
    i32 1067110035, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %while.end12, %originalBBpart2, %originalBB, %while.end, %while.body3, %while.cond1, %while.body, %while.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB13alteredBB ], [ %call11alteredBB, %originalBBalteredBB ], [ %head.0, %originalBB13 ], [ %head.0, %while.end12 ], [ %head.0, %originalBBpart2 ], [ %call11, %originalBB ], [ %head.0, %while.end ], [ %head.0, %while.body3 ], [ %head.0, %while.cond1 ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB13alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB13 ], [ %p1.0, %while.end12 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.end ], [ %3, %while.body3 ], [ %p1.0, %while.cond1 ], [ %head.0, %while.body ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1496694601, %originalBB13alteredBB ], [ -1240214300, %originalBBalteredBB ], [ %42, %originalBB13 ], [ %33, %while.end12 ], [ 450188452, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %while.end ], [ 1184944859, %while.body3 ], [ %2, %while.cond1 ], [ 1184944859, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %head.0, null
  %0 = select i1 %cmp.not, i32 618639713, i32 -1015848586
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %1 = load %struct.student*, %struct.student** %next, align 8
  %cmp2.not = icmp eq %struct.student* %1, null
  %2 = select i1 %cmp2.not, i32 -1457165777, i32 1716796516
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %next4, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1240214300, i32 -1649131229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %c = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %13 = load i8, i8* %c, align 8
  %conv = sext i8 %13 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %14 = load i32, i32* %age, align 4
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %15 = load float, float* %score, align 8
  %conv6 = fpext float %15 to double
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay5, i32 %conv, i32 %14, double %conv6, i8* nonnull %arraydecay7)
  %call11 = tail call %struct.student* @del(%struct.student* %head.0, i8* %arraydecay)
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 934674040, i32 -1649131229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1496694601, i32 1067110035
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1516719693, i32 1067110035
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %43 = load i8, i8* %calteredBB, align 8
  %convalteredBB = sext i8 %43 to i32
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %44 = load i32, i32* %agealteredBB, align 4
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %45 = load float, float* %scorealteredBB, align 8
  %conv6alteredBB = fpext float %45 to double
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay5alteredBB, i32 %convalteredBB, i32 %44, double %conv6alteredBB, i8* nonnull %arraydecay7alteredBB)
  %call11alteredBB = tail call %struct.student* @del(%struct.student* %head.0, i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

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
