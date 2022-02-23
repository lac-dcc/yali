; ModuleID = 'build_ollvm/programs/73/257.ll'
source_filename = "source-C-CXX/73/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0.idx = phi i64 [ 0, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -399547738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -399547738, label %for.cond
    i32 1428576199, label %for.body
    i32 1305016381, label %if.then
    i32 1304248766, label %if.then5
    i32 -1154395248, label %originalBB
    i32 -252227800, label %originalBBpart2
    i32 1632652029, label %if.end
    i32 1534869937, label %if.end6
    i32 907393231, label %for.inc
    i32 1542000079, label %for.end
    i32 -492295570, label %if.then10
    i32 -1223767040, label %originalBB31
    i32 -745429606, label %originalBBpart233
    i32 249319715, label %for.cond12
    i32 -43908795, label %for.body16
    i32 978256691, label %for.inc18
    i32 616499705, label %originalBB35
    i32 1159268805, label %originalBBpart237
    i32 1303838073, label %for.end20
    i32 -736544206, label %originalBB39
    i32 -485079206, label %originalBBpart241
    i32 1902451188, label %if.else
    i32 1837084385, label %originalBB43
    i32 -356664124, label %originalBBpart245
    i32 1822947164, label %if.end23
    i32 -1491008785, label %originalBBalteredBB
    i32 -1999943246, label %originalBB31alteredBB
    i32 -1229299965, label %originalBB35alteredBB
    i32 -84164205, label %originalBB39alteredBB
    i32 -839587828, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %for.end20, %originalBBpart237, %originalBB35, %for.inc18, %for.body16, %for.cond12, %originalBBpart233, %originalBB31, %if.then10, %for.end, %for.inc, %if.end6, %if.end, %originalBBpart2, %originalBB, %if.then5, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %.neg, %originalBBalteredBB ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end6 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %14, %originalBB ], [ %k.0, %if.then5 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %for.end20 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.inc18 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %if.then10 ], [ %t.0, %for.end ], [ %24, %for.inc ], [ %t.0, %if.end6 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then5 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.idx, %originalBB43alteredBB ], [ %p.0.idx, %originalBB39alteredBB ], [ %p.0.add22, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %p.0.add21, %originalBBalteredBB ], [ %p.0.idx, %originalBBpart245 ], [ %p.0.idx, %originalBB43 ], [ %p.0.idx, %if.else ], [ %p.0.idx, %originalBBpart241 ], [ %p.0.idx, %originalBB39 ], [ %p.0.idx, %for.end20 ], [ %p.0.idx, %originalBBpart237 ], [ %p.0.add20, %originalBB35 ], [ %p.0.idx, %for.inc18 ], [ %p.0.idx, %for.body16 ], [ %p.0.idx, %for.cond12 ], [ %p.0.idx, %originalBBpart233 ], [ 0, %originalBB31 ], [ %p.0.idx, %if.then10 ], [ %p.0.idx, %for.end ], [ %p.0.idx, %for.inc ], [ %p.0.idx, %if.end6 ], [ %p.0.idx, %if.end ], [ %p.0.idx, %originalBBpart2 ], [ %p.0.add, %originalBB ], [ %p.0.idx, %if.then5 ], [ %p.0.idx, %if.then ], [ %p.0.idx, %for.body ], [ %p.0.idx, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1837084385, %originalBB43alteredBB ], [ -736544206, %originalBB39alteredBB ], [ 616499705, %originalBB35alteredBB ], [ -1223767040, %originalBB31alteredBB ], [ -1154395248, %originalBBalteredBB ], [ 1822947164, %originalBBpart245 ], [ %100, %originalBB43 ], [ %91, %if.else ], [ 1822947164, %originalBBpart241 ], [ %82, %originalBB39 ], [ %72, %for.end20 ], [ 249319715, %originalBBpart237 ], [ %63, %originalBB35 ], [ %54, %for.inc18 ], [ 978256691, %for.body16 ], [ %44, %for.cond12 ], [ 249319715, %originalBBpart233 ], [ %43, %originalBB31 ], [ %34, %if.then10 ], [ %25, %for.end ], [ -399547738, %for.inc ], [ 907393231, %if.end6 ], [ 1534869937, %if.end ], [ 1632652029, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then5 ], [ %4, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %t.0, %1
  %2 = select i1 %cmp.not, i32 1542000079, i32 1428576199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @reverse(i32 %t.0)
  %cmp2 = icmp eq i32 %t.0, %call1
  %3 = select i1 %cmp2, i32 1305016381, i32 1534869937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 @prime(i32 %t.0)
  %cmp4 = icmp eq i32 %call3, 1
  %4 = select i1 %cmp4, i32 1304248766, i32 1632652029
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1154395248, i32 -1491008785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %t.0, i32* %p.0.ptr, align 4
  %p.0.add = add nsw i64 %p.0.idx, 1
  %14 = add i32 %k.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -252227800, i32 -1491008785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i64 %p.0.idx, 0
  %25 = select i1 %cmp9, i32 -492295570, i32 1902451188
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1223767040, i32 -1999943246
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -745429606, i32 -1999943246
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp15 = icmp ult i32* %p.0.ptr, %add.ptr14
  %44 = select i1 %cmp15, i32 -43908795, i32 1303838073
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %p.0.ptr, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 616499705, i32 -1229299965
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %p.0.add20 = add nsw i64 %p.0.idx, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1159268805, i32 -1229299965
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -736544206, i32 -84164205
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %73 = load i32, i32* %p.0.ptr, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -485079206, i32 -84164205
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1837084385, i32 -839587828
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -356664124, i32 -839587828
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %t.0, i32* %p.0.ptr, align 4
  %p.0.add21 = add nsw i64 %p.0.idx, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.0.add22 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %p.0.ptr, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %t) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %b = alloca [100000 x i32], align 16
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.addr.0 = phi i32 [ %t, %entry ], [ %t.addr.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ %arraydecay, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %rev.0 = phi i32 [ undef, %entry ], [ %rev.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1244314480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1244314480, label %for.cond
    i32 -1240355414, label %for.body
    i32 -85962203, label %for.inc
    i32 -1616514371, label %for.end
    i32 486316401, label %for.cond2
    i32 370321655, label %originalBB
    i32 -850158637, label %originalBBpart2
    i32 -1951153010, label %for.body5
    i32 -1680894556, label %for.inc6
    i32 -764893901, label %for.end8
    i32 -346705645, label %originalBB9
    i32 636774249, label %originalBBpart211
    i32 -2029800113, label %originalBBalteredBB
    i32 -1764624565, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end8, %for.inc6, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %t.addr.0.be = phi i32 [ %t.addr.0, %loopEntry ], [ %t.addr.0, %originalBB9alteredBB ], [ %t.addr.0, %originalBBalteredBB ], [ %t.addr.0, %originalBB9 ], [ %t.addr.0, %for.end8 ], [ %t.addr.0, %for.inc6 ], [ %t.addr.0, %for.body5 ], [ %t.addr.0, %originalBBpart2 ], [ %t.addr.0, %originalBB ], [ %t.addr.0, %for.cond2 ], [ %t.addr.0, %for.end ], [ %t.addr.0, %for.inc ], [ %div, %for.body ], [ %t.addr.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB9alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB9 ], [ %r.0, %for.end8 ], [ %r.0, %for.inc6 ], [ %r.0, %for.body5 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond2 ], [ %r.0, %for.end ], [ %1, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB9alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB9 ], [ %q.0, %for.end8 ], [ %incdec.ptr7, %for.inc6 ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %rev.0.be = phi i32 [ %rev.0, %loopEntry ], [ %rev.0, %originalBB9alteredBB ], [ %rev.0, %originalBBalteredBB ], [ %rev.0, %originalBB9 ], [ %rev.0, %for.end8 ], [ %rev.0, %for.inc6 ], [ %22, %for.body5 ], [ %rev.0, %originalBBpart2 ], [ %rev.0, %originalBB ], [ %rev.0, %for.cond2 ], [ 0, %for.end ], [ %rev.0, %for.inc ], [ %rev.0, %for.body ], [ %rev.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -346705645, %originalBB9alteredBB ], [ 370321655, %originalBBalteredBB ], [ %40, %originalBB9 ], [ %31, %for.end8 ], [ 486316401, %for.inc6 ], [ -1680894556, %for.body5 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond2 ], [ 486316401, %for.end ], [ -1244314480, %for.inc ], [ -85962203, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %t.addr.0, 0
  %0 = select i1 %cmp, i32 -1240355414, i32 -1616514371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %t.addr.0, 10
  store i32 %rem, i32* %q.0, align 4
  %div = sdiv i32 %t.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  %1 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 370321655, i32 -2029800113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %r.0 to i64
  %add.ptr = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idx.ext
  %cmp4 = icmp ult i32* %q.0, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -850158637, i32 -2029800113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1951153010, i32 -764893901
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %rev.0, 10
  %21 = load i32, i32* %q.0, align 4
  %22 = add i32 %21, %mul
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %incdec.ptr7 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -346705645, i32 -1764624565
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  store i32 %rev.0, i32* %.reg2mem, align 4
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 636774249, i32 -1764624565
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i32 %t) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %t to double
  %call = tail call double @sqrt(double %conv) #5
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1400625419, i32 1359470173
  %9 = select i1 %7, i32 1964662334, i32 1359470173
  %10 = select i1 %7, i32 1185538015, i32 -495607810
  %11 = select i1 %7, i32 -217291651, i32 -495607810
  %12 = select i1 %7, i32 1273865195, i32 -1042465350
  %13 = select i1 %7, i32 1409072970, i32 -1042465350
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i32 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 576783120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 576783120, label %for.cond
    i32 -114364061, label %for.body
    i32 1692300599, label %if.then
    i32 -169413063, label %if.end
    i32 -1944577583, label %for.inc
    i32 1409072970, label %originalBB
    i32 1273865195, label %originalBBpart2
    i32 477342022, label %for.end
    i32 -217291651, label %originalBB20
    i32 1185538015, label %originalBBpart222
    i32 -419708658, label %if.then7
    i32 -1302056178, label %if.else
    i32 -1037637127, label %return
    i32 1964662334, label %originalBB24
    i32 -1400625419, label %originalBBpart226
    i32 -1042465350, label %originalBBalteredBB
    i32 -495607810, label %originalBB20alteredBB
    i32 1359470173, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.else, %if.then7, %originalBBpart222, %originalBB20, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.012.be = phi i32 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB24alteredBB ], [ %retval.012, %originalBB20alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB24 ], [ %retval.012, %return ], [ %retval.012, %if.else ], [ %retval.012, %if.then7 ], [ %retval.012, %originalBBpart222 ], [ %retval.012, %originalBB20 ], [ %retval.012, %for.end ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %for.inc ], [ %retval.012, %if.end ], [ %retval.012, %if.then ], [ %retval.012, %for.body ], [ %retval.012, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB24 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB20 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1964662334, %originalBB24alteredBB ], [ -217291651, %originalBB20alteredBB ], [ 1409072970, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %return ], [ -1037637127, %if.else ], [ -1037637127, %if.then7 ], [ %16, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %for.end ], [ 576783120, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.inc ], [ -1944577583, %if.end ], [ 477342022, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv1
  %14 = select i1 %cmp.not, i32 477342022, i32 -114364061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %t, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp3, i32 1692300599, i32 -169413063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, %conv1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %16 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -419708658, i32 -1302056178
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %retval.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
