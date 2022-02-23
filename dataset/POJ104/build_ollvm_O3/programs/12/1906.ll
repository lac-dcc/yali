; ModuleID = 'build_ollvm/programs/12/1906.ll'
source_filename = "source-C-CXX/12/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1811517739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1811517739, label %for.cond
    i32 727129783, label %for.body
    i32 335826882, label %for.inc
    i32 103011512, label %originalBB
    i32 -343357264, label %originalBBpart2
    i32 2056389524, label %for.end
    i32 -695936692, label %for.cond4
    i32 671323450, label %for.body7
    i32 1386066175, label %for.cond8
    i32 985454184, label %originalBB52
    i32 -917530121, label %originalBBpart254
    i32 -1491598472, label %for.body11
    i32 -1976078707, label %originalBB56
    i32 1277412997, label %originalBBpart258
    i32 956858456, label %if.then
    i32 -856376666, label %if.end
    i32 620226236, label %for.inc18
    i32 1467604566, label %originalBB60
    i32 1706400656, label %originalBBpart271
    i32 1749898676, label %for.end20
    i32 -566415204, label %land.lhs.true
    i32 1667991756, label %if.then25
    i32 2140275246, label %if.else
    i32 -599262562, label %originalBB73
    i32 934308478, label %originalBBpart275
    i32 -1730112591, label %land.lhs.true31
    i32 2076190146, label %if.then34
    i32 1897344529, label %if.end38
    i32 1745696199, label %if.end39
    i32 1506194006, label %for.inc40
    i32 1090416789, label %for.end42
    i32 -39520216, label %originalBBalteredBB
    i32 -223417249, label %originalBB52alteredBB
    i32 1714220413, label %originalBB56alteredBB
    i32 -1154954158, label %originalBB60alteredBB
    i32 1503621516, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.end38, %if.then34, %land.lhs.true31, %originalBBpart275, %originalBB73, %if.else, %if.then25, %land.lhs.true, %for.end20, %originalBBpart271, %originalBB60, %for.inc18, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body11, %originalBBpart254, %originalBB52, %for.cond8, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %109, %originalBBalteredBB ], [ %108, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %110, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart271 ], [ %74, %originalBB60 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc40 ], [ %r.0, %if.end39 ], [ %r.0, %if.end38 ], [ %r.0, %if.then34 ], [ %r.0, %land.lhs.true31 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %if.else ], [ %r.0, %if.then25 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end20 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB60 ], [ %r.0, %for.inc18 ], [ %r.0, %if.end ], [ 1, %if.then ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %for.body11 ], [ %r.0, %originalBBpart254 ], [ %r.0, %originalBB52 ], [ %r.0, %for.cond8 ], [ 0, %for.body7 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc40 ], [ %d.0, %if.end39 ], [ %d.0, %if.end38 ], [ %d.0, %if.then34 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %if.else ], [ 1, %if.then25 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end20 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB60 ], [ %d.0, %for.inc18 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %for.body11 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %for.cond8 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -599262562, %originalBB73alteredBB ], [ 1467604566, %originalBB60alteredBB ], [ -1976078707, %originalBB56alteredBB ], [ 985454184, %originalBB52alteredBB ], [ 103011512, %originalBBalteredBB ], [ -695936692, %for.inc40 ], [ 1506194006, %if.end39 ], [ 1745696199, %if.end38 ], [ 1897344529, %if.then34 ], [ %106, %land.lhs.true31 ], [ %105, %originalBBpart275 ], [ %104, %originalBB73 ], [ %95, %if.else ], [ 1745696199, %if.then25 ], [ %85, %land.lhs.true ], [ %84, %for.end20 ], [ 1386066175, %originalBBpart271 ], [ %83, %originalBB60 ], [ %73, %for.inc18 ], [ 620226236, %if.end ], [ -856376666, %if.then ], [ %64, %originalBBpart258 ], [ %63, %originalBB56 ], [ %52, %for.body11 ], [ %43, %originalBBpart254 ], [ %42, %originalBB52 ], [ %33, %for.cond8 ], [ 1386066175, %for.body7 ], [ %24, %for.cond4 ], [ -695936692, %for.end ], [ -1811517739, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 335826882, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 727129783, i32 2056389524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 103011512, i32 -39520216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -343357264, i32 -39520216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 671323450, i32 1090416789
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 985454184, i32 -223417249
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -917530121, i32 -223417249
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1491598472, i32 1749898676
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1976078707, i32 1714220413
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %1, i64 %idx.ext12
  %53 = load i32, i32* %add.ptr13, align 4
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %1, i64 %idx.ext14
  %54 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp eq i32 %53, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1277412997, i32 1714220413
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 956858456, i32 -856376666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1467604566, i32 -1154954158
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1706400656, i32 -1154954158
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %r.0, 0
  %84 = select i1 %cmp21, i32 -566415204, i32 2140275246
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %d.0, 0
  %85 = select i1 %cmp23, i32 1667991756, i32 2140275246
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %1, i64 %idx.ext26
  %86 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -599262562, i32 1503621516
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %r.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 934308478, i32 1503621516
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %105 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1730112591, i32 1897344529
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %d.0, 1
  %106 = select i1 %cmp32, i32 2076190146, i32 1897344529
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %1, i64 %idx.ext35
  %107 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
