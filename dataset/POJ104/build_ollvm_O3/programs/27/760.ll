; ModuleID = 'build_ollvm/programs/27/760.ll'
source_filename = "source-C-CXX/27/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(2000) i8* @malloc(i64 2000) #4
  %call1 = tail call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  %0 = bitcast i8* %call1 to i32*
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -720038821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -720038821, label %for.cond
    i32 1056845360, label %originalBB
    i32 -530608156, label %originalBBpart2
    i32 -43564338, label %for.body
    i32 -1228603403, label %lor.lhs.false
    i32 1517751424, label %originalBB54
    i32 488164835, label %originalBBpart256
    i32 87391949, label %land.lhs.true
    i32 -529559667, label %originalBB58
    i32 -672282815, label %originalBBpart260
    i32 -478355844, label %if.then
    i32 708659259, label %originalBB62
    i32 1081842317, label %originalBBpart264
    i32 978329772, label %for.cond19
    i32 1782822508, label %land.rhs
    i32 201440572, label %originalBB66
    i32 359748628, label %originalBBpart268
    i32 426839815, label %land.end
    i32 66771769, label %for.body30
    i32 -2078263624, label %for.inc
    i32 -1463697621, label %for.end
    i32 2109253611, label %if.end
    i32 2072971052, label %for.inc36
    i32 -1642107699, label %for.end38
    i32 275337376, label %for.cond39
    i32 1618858346, label %originalBB70
    i32 1389836091, label %originalBBpart272
    i32 1330739693, label %for.body43
    i32 1830131003, label %for.inc47
    i32 -1252317397, label %for.end49
    i32 1770176760, label %originalBB74
    i32 1531872977, label %originalBBpart276
    i32 -404574532, label %originalBBalteredBB
    i32 -1361053544, label %originalBB54alteredBB
    i32 -1059978419, label %originalBB58alteredBB
    i32 2144823532, label %originalBB62alteredBB
    i32 520444006, label %originalBB66alteredBB
    i32 1378710251, label %originalBB70alteredBB
    i32 1744088816, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB74, %for.end49, %for.inc47, %for.body43, %originalBBpart272, %originalBB70, %for.cond39, %for.end38, %for.inc36, %if.end, %for.end, %for.inc, %for.body30, %land.end, %originalBBpart268, %originalBB66, %land.rhs, %for.cond19, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB54, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %.neg, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body30 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB74 ], [ %k.0, %for.end49 ], [ %127, %for.inc47 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond39 ], [ 0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body30 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB74 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %for.body43 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.cond39 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %j.0, %if.end ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body30 ], [ %s.0, %land.end ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %land.rhs ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %105, %for.inc36 ], [ %i.0, %if.end ], [ %104, %for.end ], [ %103, %for.inc ], [ %i.0, %for.body30 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1770176760, %originalBB74alteredBB ], [ 1618858346, %originalBB70alteredBB ], [ 201440572, %originalBB66alteredBB ], [ 708659259, %originalBB62alteredBB ], [ -529559667, %originalBB58alteredBB ], [ 1517751424, %originalBB54alteredBB ], [ 1056845360, %originalBBalteredBB ], [ %146, %originalBB74 ], [ %136, %for.end49 ], [ 275337376, %for.inc47 ], [ 1830131003, %for.body43 ], [ %125, %originalBBpart272 ], [ %124, %originalBB70 ], [ %114, %for.cond39 ], [ 275337376, %for.end38 ], [ -720038821, %for.inc36 ], [ 2072971052, %if.end ], [ 2109253611, %for.end ], [ 978329772, %for.inc ], [ -2078263624, %for.body30 ], [ %101, %land.end ], [ 426839815, %originalBBpart268 ], [ %100, %originalBB66 ], [ %90, %land.rhs ], [ %81, %for.cond19 ], [ 978329772, %originalBBpart264 ], [ %79, %originalBB62 ], [ %70, %if.then ], [ %61, %originalBBpart260 ], [ %60, %originalBB58 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart256 ], [ %40, %originalBB54 ], [ %30, %lor.lhs.false ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %land.end ], [ %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond19 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %9 = select i1 %8, i32 1056845360, i32 -404574532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %10 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -530608156, i32 -404574532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -43564338, i32 -1642107699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp4, i32 -478355844, i32 -1228603403
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1517751424, i32 -1361053544
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext6, -1
  %add.ptr8 = getelementptr inbounds i8, i8* %call, i64 %add.ptr8.idx
  %31 = load i8, i8* %add.ptr8, align 1
  %cmp10 = icmp eq i8 %31, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 488164835, i32 -1361053544
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 87391949, i32 2109253611
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -529559667, i32 -1059978419
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %call, i64 %idx.ext12
  %51 = load i8, i8* %add.ptr13, align 1
  %cmp15 = icmp ne i8 %51, 32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -672282815, i32 -1059978419
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -478355844, i32 2109253611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 708659259, i32 2144823532
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idx.ext17 = sext i32 %j.0 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %0, i64 %idx.ext17
  store i32 0, i32* %add.ptr18, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1081842317, i32 2144823532
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %call, i64 %idx.ext20
  %80 = load i8, i8* %add.ptr21, align 1
  %cmp23.not = icmp eq i8 %80, 32
  %81 = select i1 %cmp23.not, i32 426839815, i32 1782822508
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 201440572, i32 520444006
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %call, i64 %idx.ext25
  %91 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp ne i8 %91, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 359748628, i32 520444006
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %101 = select i1 %.reg2mem.0, i32 66771769, i32 -1463697621
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %0, i64 %idx.ext31
  %102 = load i32, i32* %add.ptr32, align 4
  %.neg39 = add i32 %102, 1
  store i32 %.neg39, i32* %add.ptr32, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %104 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1618858346, i32 1378710251
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %115 = add i32 %s.0, -1
  %cmp41 = icmp slt i32 %k.0, %115
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1389836091, i32 1378710251
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1330739693, i32 -1252317397
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idx.ext44 = sext i32 %k.0 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %0, i64 %idx.ext44
  %126 = load i32, i32* %add.ptr45, align 4
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1770176760, i32 1744088816
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idx.ext50 = sext i32 %s.0 to i64
  %add.ptr52.idx = add nsw i64 %idx.ext50, -1
  %add.ptr52 = getelementptr inbounds i32, i32* %0, i64 %add.ptr52.idx
  %137 = load i32, i32* %add.ptr52, align 4
  %call53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1531872977, i32 1744088816
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idx.ext17alteredBB = sext i32 %j.0 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.ext17alteredBB
  store i32 0, i32* %add.ptr18alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idx.ext50alteredBB = sext i32 %s.0 to i64
  %add.ptr52alteredBB.idx = add nsw i64 %idx.ext50alteredBB, -1
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %0, i64 %add.ptr52alteredBB.idx
  %147 = load i32, i32* %add.ptr52alteredBB, align 4
  %call53alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
