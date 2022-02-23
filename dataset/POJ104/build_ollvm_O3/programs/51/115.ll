; ModuleID = 'build_ollvm/programs/51/115.ll'
source_filename = "source-C-CXX/51/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1338215556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1338215556, label %for.cond
    i32 -1235855199, label %for.body
    i32 1942846879, label %for.inc
    i32 231537307, label %for.end
    i32 980481749, label %originalBB
    i32 -2008827398, label %originalBBpart2
    i32 -1644793912, label %if.then
    i32 1313135105, label %for.cond6
    i32 -288889256, label %for.body9
    i32 -1574171130, label %if.then12
    i32 107498749, label %if.end
    i32 840627418, label %for.inc19
    i32 -850301103, label %for.end21
    i32 87196226, label %originalBB62
    i32 -1927574888, label %originalBBpart264
    i32 1215777885, label %if.end22
    i32 -1323696130, label %for.cond23
    i32 1395525969, label %for.body26
    i32 -814423114, label %originalBB66
    i32 1479355383, label %originalBBpart268
    i32 1194046202, label %for.cond27
    i32 1166460992, label %for.body31
    i32 -284737994, label %for.inc38
    i32 1154671426, label %for.end40
    i32 -2055790298, label %for.inc41
    i32 2136699182, label %originalBB70
    i32 285977006, label %originalBBpart282
    i32 516186168, label %for.end43
    i32 1921263832, label %for.cond44
    i32 1038640755, label %for.body47
    i32 -1341935381, label %if.then51
    i32 -1598677063, label %if.end55
    i32 1135689689, label %originalBB84
    i32 1073560944, label %originalBBpart286
    i32 -1310574362, label %for.inc59
    i32 1978343992, label %originalBB88
    i32 1193786969, label %originalBBpart290
    i32 393868902, label %for.end61
    i32 1835427817, label %return
    i32 1896135962, label %originalBBalteredBB
    i32 916087664, label %originalBB62alteredBB
    i32 -580486733, label %originalBB66alteredBB
    i32 -1328452903, label %originalBB70alteredBB
    i32 -1114439355, label %originalBB84alteredBB
    i32 1580557, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end61, %originalBBpart290, %originalBB88, %for.inc59, %originalBBpart286, %originalBB84, %if.end55, %if.then51, %for.body47, %for.cond44, %for.end43, %originalBBpart282, %originalBB70, %for.inc41, %for.end40, %for.inc38, %for.body31, %for.cond27, %originalBBpart268, %originalBB66, %for.body26, %for.cond23, %if.end22, %originalBBpart264, %originalBB62, %for.end21, %for.inc19, %if.end, %if.then12, %for.body9, %for.cond6, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart282 ], [ %84, %originalBB70 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 1, %if.end22 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %140, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart290 ], [ %128, %originalBB88 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %.neg33, %for.inc38 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end21 ], [ %31, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB88alteredBB ], [ %tmp.0, %originalBB84alteredBB ], [ %tmp.0, %originalBB70alteredBB ], [ %138, %originalBB66alteredBB ], [ %tmp.0, %originalBB62alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.end61 ], [ %tmp.0, %originalBBpart290 ], [ %tmp.0, %originalBB88 ], [ %tmp.0, %for.inc59 ], [ %tmp.0, %originalBBpart286 ], [ %tmp.0, %originalBB84 ], [ %tmp.0, %if.end55 ], [ %tmp.0, %if.then51 ], [ %tmp.0, %for.body47 ], [ %tmp.0, %for.cond44 ], [ %tmp.0, %for.end43 ], [ %tmp.0, %originalBBpart282 ], [ %tmp.0, %originalBB70 ], [ %tmp.0, %for.inc41 ], [ %tmp.0, %for.end40 ], [ %tmp.0, %for.inc38 ], [ %74, %for.body31 ], [ %tmp.0, %for.cond27 ], [ %tmp.0, %originalBBpart268 ], [ %61, %originalBB66 ], [ %tmp.0, %for.body26 ], [ %tmp.0, %for.cond23 ], [ %tmp.0, %if.end22 ], [ %tmp.0, %originalBBpart264 ], [ %tmp.0, %originalBB62 ], [ %tmp.0, %for.end21 ], [ %tmp.0, %for.inc19 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then12 ], [ %tmp.0, %for.body9 ], [ %tmp.0, %for.cond6 ], [ %tmp.0, %if.then ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978343992, %originalBB88alteredBB ], [ 1135689689, %originalBB84alteredBB ], [ 2136699182, %originalBB70alteredBB ], [ -814423114, %originalBB66alteredBB ], [ 87196226, %originalBB62alteredBB ], [ 980481749, %originalBBalteredBB ], [ 1835427817, %for.end61 ], [ 1921263832, %originalBBpart290 ], [ %137, %originalBB88 ], [ %127, %for.inc59 ], [ -1310574362, %originalBBpart286 ], [ %118, %originalBB84 ], [ %108, %if.end55 ], [ 393868902, %if.then51 ], [ %98, %for.body47 ], [ %95, %for.cond44 ], [ 1921263832, %for.end43 ], [ -1323696130, %originalBBpart282 ], [ %93, %originalBB70 ], [ %83, %for.inc41 ], [ -2055790298, %for.end40 ], [ 1194046202, %for.inc38 ], [ -284737994, %for.body31 ], [ %73, %for.cond27 ], [ 1194046202, %originalBBpart268 ], [ %70, %originalBB66 ], [ %60, %for.body26 ], [ %51, %for.cond23 ], [ -1323696130, %if.end22 ], [ 1835427817, %originalBBpart264 ], [ %49, %originalBB62 ], [ %40, %for.end21 ], [ 1313135105, %for.inc19 ], [ 840627418, %if.end ], [ -850301103, %if.then12 ], [ %28, %for.body9 ], [ %25, %for.cond6 ], [ 1313135105, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ -1338215556, %for.inc ], [ 1942846879, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1235855199, i32 231537307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 980481749, i32 1896135962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %13, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2008827398, i32 1896135962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1644793912, i32 1215777885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp7, i32 -288889256, i32 -850301103
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp10 = icmp eq i32 %i.0, %27
  %28 = select i1 %cmp10, i32 -1574171130, i32 107498749
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %1, i64 %idx.ext13
  %29 = load i32, i32* %add.ptr14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %1, i64 %idx.ext16
  %30 = load i32, i32* %add.ptr17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 87196226, i32 916087664
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1927574888, i32 916087664
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp24.not = icmp sgt i32 %j.0, %50
  %51 = select i1 %cmp24.not, i32 516186168, i32 1395525969
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -814423114, i32 -580486733
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1479355383, i32 -580486733
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp29 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp29, i32 1166460992, i32 1154671426
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr34.idx = add nsw i64 %idx.ext32, 1
  %add.ptr34 = getelementptr inbounds i32, i32* %1, i64 %add.ptr34.idx
  %74 = load i32, i32* %add.ptr34, align 4
  store i32 %tmp.0, i32* %add.ptr34, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  store i32 %tmp.0, i32* %1, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2136699182, i32 -1328452903
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 285977006, i32 -1328452903
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp45, i32 1038640755, i32 393868902
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %cmp49 = icmp eq i32 %i.0, %97
  %98 = select i1 %cmp49, i32 -1341935381, i32 -1598677063
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %1, i64 %idx.ext52
  %99 = load i32, i32* %add.ptr53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1135689689, i32 -1114439355
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %1, i64 %idx.ext56
  %109 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1073560944, i32 -1114439355
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1978343992, i32 1580557
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1193786969, i32 1580557
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %1, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idx.ext56alteredBB = sext i32 %i.0 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext56alteredBB
  %139 = load i32, i32* %add.ptr57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
