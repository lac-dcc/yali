; ModuleID = 'build_ollvm/programs/52/666.ll'
source_filename = "source-C-CXX/52/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %sub.ptr.rhs.cast = ptrtoint [300 x i32]* %a to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ %arraydecay, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1513830180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1513830180, label %for.cond
    i32 -1917825353, label %originalBB
    i32 -375615191, label %originalBBpart2
    i32 1754656096, label %for.body
    i32 -685696893, label %for.inc
    i32 -1490413660, label %originalBB27
    i32 601885291, label %originalBBpart233
    i32 -357458224, label %for.end
    i32 -1596607290, label %for.cond5
    i32 1963731643, label %for.body9
    i32 -1482261804, label %for.cond11
    i32 774883886, label %for.body13
    i32 -177253805, label %if.then
    i32 202493119, label %originalBB35
    i32 -666502702, label %originalBBpart237
    i32 -1840739800, label %if.end
    i32 1385947908, label %for.inc16
    i32 1619841606, label %for.end17
    i32 193844539, label %originalBB39
    i32 -1293344386, label %originalBBpart255
    i32 -1499750700, label %if.then21
    i32 1891417336, label %originalBB57
    i32 -438627851, label %originalBBpart259
    i32 -1889540183, label %if.end23
    i32 -795623889, label %for.inc24
    i32 -1614615108, label %originalBB61
    i32 -362600092, label %originalBBpart263
    i32 1179784093, label %for.end26
    i32 -520431030, label %originalBBalteredBB
    i32 -1543270645, label %originalBB27alteredBB
    i32 1309190028, label %originalBB35alteredBB
    i32 -1348079711, label %originalBB39alteredBB
    i32 86491830, label %originalBB57alteredBB
    i32 -1485466190, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.inc24, %if.end23, %originalBBpart259, %originalBB57, %if.then21, %originalBBpart255, %originalBB39, %for.end17, %for.inc16, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body13, %for.cond11, %for.body9, %for.cond5, %for.end, %originalBBpart233, %originalBB27, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %122, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %29, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %123, %originalBB35alteredBB ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end23 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %if.then21 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB39 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc16 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart237 ], [ %55, %originalBB35 ], [ %s.0, %if.then ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ 0, %for.body9 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB27 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %incdec.ptr25alteredBB, %originalBB61alteredBB ], [ %p1.0, %originalBB57alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBB27alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart263 ], [ %incdec.ptr25, %originalBB61 ], [ %p1.0, %for.inc24 ], [ %p1.0, %if.end23 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %if.then21 ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB39 ], [ %p1.0, %for.end17 ], [ %p1.0, %for.inc16 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %if.then ], [ %p1.0, %for.body13 ], [ %p1.0, %for.cond11 ], [ %p1.0, %for.body9 ], [ %p1.0, %for.cond5 ], [ %add.ptr, %for.end ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB27 ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBB39alteredBB ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBB27alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %for.inc24 ], [ %p2.0, %if.end23 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %if.then21 ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB39 ], [ %p2.0, %for.end17 ], [ %incdec.ptr, %for.inc16 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %if.then ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond11 ], [ %arraydecay, %for.body9 ], [ %p2.0, %for.cond5 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB27 ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1614615108, %originalBB61alteredBB ], [ 1891417336, %originalBB57alteredBB ], [ 193844539, %originalBB39alteredBB ], [ 202493119, %originalBB35alteredBB ], [ -1490413660, %originalBB27alteredBB ], [ -1917825353, %originalBBalteredBB ], [ -1596607290, %originalBBpart263 ], [ %121, %originalBB61 ], [ %112, %for.inc24 ], [ -795623889, %if.end23 ], [ -1889540183, %originalBBpart259 ], [ %103, %originalBB57 ], [ %93, %if.then21 ], [ %84, %originalBBpart255 ], [ %83, %originalBB39 ], [ %73, %for.end17 ], [ -1482261804, %for.inc16 ], [ 1385947908, %if.end ], [ -1840739800, %originalBBpart237 ], [ %64, %originalBB35 ], [ %54, %if.then ], [ %45, %for.body13 ], [ %42, %for.cond11 ], [ -1482261804, %for.body9 ], [ %41, %for.cond5 ], [ -1596607290, %for.end ], [ -1513830180, %originalBBpart233 ], [ %38, %originalBB27 ], [ %28, %for.inc ], [ -685696893, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1917825353, i32 -520431030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -375615191, i32 -520431030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1754656096, i32 -357458224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1490413660, i32 -1543270645
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 601885291, i32 -1543270645
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %p1.0, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %cmp8 = icmp ult i32* %p1.0, %add.ptr7
  %41 = select i1 %cmp8, i32 1963731643, i32 1179784093
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp ult i32* %p2.0, %p1.0
  %42 = select i1 %cmp12, i32 774883886, i32 1619841606
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %p1.0, align 4
  %44 = load i32, i32* %p2.0, align 4
  %cmp14.not = icmp eq i32 %43, %44
  %45 = select i1 %cmp14.not, i32 -1840739800, i32 -177253805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 202493119, i32 1309190028
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %55 = add i32 %s.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -666502702, i32 1309190028
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p2.0, i64 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 193844539, i32 -1348079711
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %conv = sext i32 %s.0 to i64
  %sub.ptr.lhs.cast = ptrtoint i32* %p1.0 to i64
  %74 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %74, 2
  %cmp19 = icmp eq i64 %sub.ptr.div, %conv
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1293344386, i32 -1348079711
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1499750700, i32 -1889540183
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1891417336, i32 86491830
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %94 = load i32, i32* %p1.0, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -438627851, i32 86491830
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1614615108, i32 -1485466190
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i32, i32* %p1.0, i64 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -362600092, i32 -1485466190
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %p1.0, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %incdec.ptr25alteredBB = getelementptr inbounds i32, i32* %p1.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
