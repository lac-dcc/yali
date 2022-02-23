; ModuleID = 'build_ollvm/programs/57/66.ll'
source_filename = "source-C-CXX/57/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1163729757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1163729757, label %for.cond
    i32 1892225269, label %for.body
    i32 37320856, label %for.cond5
    i32 -671846523, label %for.body9
    i32 603834483, label %lor.lhs.false
    i32 354637333, label %land.lhs.true
    i32 -1101484503, label %lor.lhs.false25
    i32 717498754, label %originalBB
    i32 -349912688, label %originalBBpart2
    i32 -824742515, label %land.lhs.true31
    i32 985539141, label %lor.lhs.false37
    i32 1731093293, label %land.lhs.true43
    i32 32819100, label %if.then
    i32 -224904821, label %if.else
    i32 62114773, label %if.end
    i32 1806382344, label %for.inc
    i32 -1483911497, label %for.end
    i32 1365712580, label %lor.lhs.false52
    i32 -303850775, label %originalBB92
    i32 1998588821, label %originalBBpart294
    i32 -1990141503, label %land.lhs.true56
    i32 1112669675, label %lor.lhs.false60
    i32 -1473075072, label %land.lhs.true64
    i32 676891188, label %land.lhs.true68
    i32 -1535859063, label %originalBB96
    i32 -1675546337, label %originalBBpart298
    i32 1319949272, label %if.then71
    i32 6673922, label %if.else74
    i32 440484404, label %if.end77
    i32 1212160129, label %for.inc78
    i32 659674020, label %for.end80
    i32 1369260584, label %for.cond82
    i32 -607042938, label %for.body85
    i32 568222142, label %originalBB100
    i32 978727627, label %originalBBpart2102
    i32 -516432790, label %for.inc89
    i32 -1834340026, label %for.end91
    i32 672744759, label %originalBBalteredBB
    i32 2098228501, label %originalBB92alteredBB
    i32 1241845525, label %originalBB96alteredBB
    i32 1653011932, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2102, %originalBB100, %for.body85, %for.cond82, %for.end80, %for.inc78, %if.end77, %if.else74, %if.then71, %originalBBpart298, %originalBB96, %land.lhs.true68, %land.lhs.true64, %lor.lhs.false60, %land.lhs.true56, %originalBBpart294, %originalBB92, %lor.lhs.false52, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true43, %lor.lhs.false37, %land.lhs.true31, %originalBBpart2, %originalBB, %lor.lhs.false25, %land.lhs.true, %lor.lhs.false, %for.body9, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc89 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 1, %for.end80 ], [ %.neg, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else74 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true43 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.else74 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %k.0, %land.lhs.true43 ], [ %k.0, %lor.lhs.false37 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond82 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %if.end77 ], [ %p.0, %if.else74 ], [ %p.0, %if.then71 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %land.lhs.true68 ], [ %p.0, %land.lhs.true64 ], [ %p.0, %lor.lhs.false60 ], [ %p.0, %land.lhs.true56 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %lor.lhs.false52 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true43 ], [ %p.0, %lor.lhs.false37 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false25 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body9 ], [ %p.0, %for.cond5 ], [ %call3, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 568222142, %originalBB100alteredBB ], [ -1535859063, %originalBB96alteredBB ], [ -303850775, %originalBB92alteredBB ], [ 717498754, %originalBBalteredBB ], [ 1369260584, %for.inc89 ], [ -516432790, %originalBBpart2102 ], [ %106, %originalBB100 ], [ %96, %for.body85 ], [ %87, %for.cond82 ], [ 1369260584, %for.end80 ], [ 1163729757, %for.inc78 ], [ 1212160129, %if.end77 ], [ 440484404, %if.else74 ], [ 440484404, %if.then71 ], [ %84, %originalBBpart298 ], [ %83, %originalBB96 ], [ %74, %land.lhs.true68 ], [ %65, %land.lhs.true64 ], [ %63, %lor.lhs.false60 ], [ %61, %land.lhs.true56 ], [ %59, %originalBBpart294 ], [ %58, %originalBB92 ], [ %48, %lor.lhs.false52 ], [ %39, %for.end ], [ 37320856, %for.inc ], [ 1806382344, %if.end ], [ -1483911497, %if.else ], [ 62114773, %if.then ], [ %37, %land.lhs.true43 ], [ %35, %lor.lhs.false37 ], [ %33, %land.lhs.true31 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %lor.lhs.false25 ], [ %11, %land.lhs.true ], [ %9, %lor.lhs.false ], [ %7, %for.body9 ], [ %5, %for.cond5 ], [ 37320856, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1892225269, i32 659674020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call3) #4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %4 = load i8, i8* %add.ptr, align 1
  %cmp7.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp7.not, i32 -1483911497, i32 -671846523
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext10
  %6 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp eq i8 %6, 95
  %7 = select i1 %cmp13, i32 32819100, i32 603834483
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext15
  %8 = load i8, i8* %add.ptr16, align 1
  %cmp18 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp18, i32 354637333, i32 -1101484503
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext20
  %10 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp slt i8 %10, 91
  %11 = select i1 %cmp23, i32 32819100, i32 -1101484503
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 717498754, i32 672744759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext26
  %21 = load i8, i8* %add.ptr27, align 1
  %cmp29 = icmp sgt i8 %21, 96
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -349912688, i32 672744759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %31 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -824742515, i32 985539141
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idx.ext32 = sext i32 %j.0 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext32
  %32 = load i8, i8* %add.ptr33, align 1
  %cmp35 = icmp slt i8 %32, 123
  %33 = select i1 %cmp35, i32 32819100, i32 985539141
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idx.ext38 = sext i32 %j.0 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext38
  %34 = load i8, i8* %add.ptr39, align 1
  %cmp41 = icmp sgt i8 %34, 47
  %35 = select i1 %cmp41, i32 1731093293, i32 -224904821
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idx.ext44 = sext i32 %j.0 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext44
  %36 = load i8, i8* %add.ptr45, align 1
  %cmp47 = icmp slt i8 %36, 58
  %37 = select i1 %cmp47, i32 32819100, i32 -224904821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i8, i8* %p.0, align 1
  %cmp50 = icmp eq i8 %38, 95
  %39 = select i1 %cmp50, i32 676891188, i32 1365712580
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -303850775, i32 2098228501
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %49 = load i8, i8* %p.0, align 1
  %cmp54 = icmp sgt i8 %49, 64
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1998588821, i32 2098228501
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %59 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1990141503, i32 1112669675
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %60 = load i8, i8* %p.0, align 1
  %cmp58 = icmp slt i8 %60, 91
  %61 = select i1 %cmp58, i32 676891188, i32 1112669675
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %62 = load i8, i8* %p.0, align 1
  %cmp62 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp62, i32 -1473075072, i32 6673922
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %64 = load i8, i8* %p.0, align 1
  %cmp66 = icmp slt i8 %64, 123
  %65 = select i1 %cmp66, i32 676891188, i32 6673922
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1535859063, i32 1241845525
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp69 = icmp eq i32 %k.0, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1675546337, i32 1241845525
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %84 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1319949272, i32 6673922
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idx.ext72 = sext i32 %i.0 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %1, i64 %idx.ext72
  store i32 1, i32* %add.ptr73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idx.ext75 = sext i32 %i.0 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %1, i64 %idx.ext75
  store i32 0, i32* %add.ptr76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %85 = load i32, i32* %1, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp83, i32 -607042938, i32 -1834340026
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 568222142, i32 1653011932
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idx.ext86 = sext i32 %i.0 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %1, i64 %idx.ext86
  %97 = load i32, i32* %add.ptr87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 978727627, i32 1653011932
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idx.ext86alteredBB = sext i32 %i.0 to i64
  %add.ptr87alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext86alteredBB
  %108 = load i32, i32* %add.ptr87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
