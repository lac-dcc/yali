; ModuleID = 'build_ollvm/programs/60/721.ll'
source_filename = "source-C-CXX/60/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137410144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137410144, label %for.cond
    i32 1378524192, label %originalBB
    i32 -341462996, label %originalBBpart2
    i32 1591688719, label %for.body
    i32 -961322996, label %for.inc
    i32 862554231, label %originalBB24
    i32 -1989343261, label %originalBBpart229
    i32 -2006766455, label %for.end
    i32 1719053161, label %for.cond2
    i32 717942541, label %for.body4
    i32 -419212655, label %lor.lhs.false
    i32 1483308572, label %if.then
    i32 -296015463, label %originalBB31
    i32 2049413216, label %originalBBpart233
    i32 249016796, label %if.else
    i32 1128639418, label %for.cond12
    i32 160806998, label %originalBB35
    i32 -1592518901, label %originalBBpart237
    i32 -1154650623, label %for.body16
    i32 1466805319, label %for.inc17
    i32 -513521344, label %for.end19
    i32 1819404565, label %if.end
    i32 -695315067, label %for.inc21
    i32 431899399, label %originalBB39
    i32 2104380577, label %originalBBpart243
    i32 -870697329, label %for.end23
    i32 812630794, label %originalBB45
    i32 640913394, label %originalBBpart247
    i32 1023189406, label %originalBBalteredBB
    i32 1315029451, label %originalBB24alteredBB
    i32 -1363666355, label %originalBB31alteredBB
    i32 -33891131, label %originalBB35alteredBB
    i32 -1982598354, label %originalBB39alteredBB
    i32 1759582533, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB45, %for.end23, %originalBBpart243, %originalBB39, %for.inc21, %if.end, %for.end19, %for.inc17, %for.body16, %originalBBpart237, %originalBB35, %for.cond12, %if.else, %originalBBpart233, %originalBB31, %if.then, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %originalBBpart229, %originalBB24, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB45alteredBB ], [ %f.0, %originalBB39alteredBB ], [ %f.0, %originalBB35alteredBB ], [ %f.0, %originalBB31alteredBB ], [ %f.0, %originalBB24alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB45 ], [ %f.0, %for.end23 ], [ %f.0, %originalBBpart243 ], [ %f.0, %originalBB39 ], [ %f.0, %for.inc21 ], [ %f.0, %if.end ], [ 1, %for.end19 ], [ %f.0, %for.inc17 ], [ %b.0, %for.body16 ], [ %f.0, %originalBBpart237 ], [ %f.0, %originalBB35 ], [ %f.0, %for.cond12 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart233 ], [ %f.0, %originalBB31 ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart229 ], [ %f.0, %originalBB24 ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %122, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %.neg, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart243 ], [ %94, %originalBB39 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart229 ], [ %29, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB45 ], [ %b.0, %for.end23 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB39 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end ], [ 1, %for.end19 ], [ %b.0, %for.inc17 ], [ %83, %for.body16 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %for.cond12 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart229 ], [ %b.0, %originalBB24 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBB24alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB45 ], [ %c.0, %for.end23 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB39 ], [ %c.0, %for.inc21 ], [ %c.0, %if.end ], [ 0, %for.end19 ], [ %c.0, %for.inc17 ], [ %83, %for.body16 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %for.cond12 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart229 ], [ %c.0, %originalBB24 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB45 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB39 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end ], [ %p.0, %for.end19 ], [ %84, %for.inc17 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.cond12 ], [ 2, %if.else ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB24 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 812630794, %originalBB45alteredBB ], [ 431899399, %originalBB39alteredBB ], [ 160806998, %originalBB35alteredBB ], [ -296015463, %originalBB31alteredBB ], [ 862554231, %originalBB24alteredBB ], [ 1378524192, %originalBBalteredBB ], [ %121, %originalBB45 ], [ %112, %for.end23 ], [ 1719053161, %originalBBpart243 ], [ %103, %originalBB39 ], [ %93, %for.inc21 ], [ -695315067, %if.end ], [ 1819404565, %for.end19 ], [ 1128639418, %for.inc17 ], [ 1466805319, %for.body16 ], [ %82, %originalBBpart237 ], [ %81, %originalBB35 ], [ %71, %for.cond12 ], [ 1128639418, %if.else ], [ 1819404565, %originalBBpart233 ], [ %62, %originalBB31 ], [ %53, %if.then ], [ %44, %lor.lhs.false ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ 1719053161, %for.end ], [ 137410144, %originalBBpart229 ], [ %38, %originalBB24 ], [ %28, %for.inc ], [ -961322996, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1378524192, i32 1023189406
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
  %18 = select i1 %17, i32 -341462996, i32 1023189406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1591688719, i32 -2006766455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %28 = select i1 %27, i32 862554231, i32 1315029451
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1989343261, i32 1315029451
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 717942541, i32 -870697329
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %41, 1
  %42 = select i1 %cmp7, i32 1483308572, i32 -419212655
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %43, 2
  %44 = select i1 %cmp10, i32 1483308572, i32 249016796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -296015463, i32 -1363666355
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 49)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2049413216, i32 -1363666355
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 160806998, i32 -33891131
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %p.0, %72
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1592518901, i32 -33891131
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1154650623, i32 -513521344
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %83 = add i32 %b.0, %f.0
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %84 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 431899399, i32 -1982598354
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2104380577, i32 -1982598354
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 812630794, i32 1759582533
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 640913394, i32 1759582533
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
