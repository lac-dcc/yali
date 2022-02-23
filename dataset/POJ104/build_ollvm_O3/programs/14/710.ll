; ModuleID = 'build_ollvm/programs/14/710.ll'
source_filename = "source-C-CXX/14/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %ll.0 = phi i32 [ 0, %entry ], [ %ll.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 731451526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 731451526, label %for.cond
    i32 -1062629800, label %for.body
    i32 38624600, label %if.then
    i32 1945074653, label %if.then4
    i32 -1814350266, label %if.end
    i32 451334042, label %if.end5
    i32 -547111911, label %originalBB
    i32 1038049658, label %originalBBpart2
    i32 2040790816, label %land.lhs.true
    i32 360001380, label %if.then8
    i32 -261980995, label %originalBB24
    i32 1888714639, label %originalBBpart231
    i32 1131701704, label %if.end10
    i32 -1580266950, label %originalBB33
    i32 -1926956549, label %originalBBpart235
    i32 254389943, label %land.lhs.true12
    i32 1478216818, label %originalBB37
    i32 1926380969, label %originalBBpart239
    i32 252549654, label %if.then14
    i32 -1961036959, label %if.end15
    i32 849150501, label %for.inc
    i32 1804204603, label %originalBB41
    i32 -1790045091, label %originalBBpart247
    i32 234340149, label %for.end
    i32 508758985, label %if.then18
    i32 -1168590349, label %originalBB49
    i32 927176503, label %originalBBpart251
    i32 332917036, label %if.end19
    i32 2143545092, label %originalBB53
    i32 1762953699, label %originalBBpart291
    i32 -1911080149, label %originalBBalteredBB
    i32 -1855617801, label %originalBB24alteredBB
    i32 -1731918569, label %originalBB33alteredBB
    i32 1630886359, label %originalBB37alteredBB
    i32 396789403, label %originalBB41alteredBB
    i32 -704823742, label %originalBB49alteredBB
    i32 -1567122858, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB53, %if.end19, %originalBBpart251, %originalBB49, %if.then18, %for.end, %originalBBpart247, %originalBB41, %for.inc, %if.end15, %if.then14, %originalBBpart239, %originalBB37, %land.lhs.true12, %originalBBpart235, %originalBB33, %if.end10, %originalBBpart231, %originalBB24, %if.then8, %land.lhs.true, %originalBBpart2, %originalBB, %if.end5, %if.end, %if.then4, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %146, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %94, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end5 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBB24alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB53 ], [ %q.0, %if.end19 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %if.then18 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB41 ], [ %q.0, %for.inc ], [ %q.0, %if.end15 ], [ %q.0, %if.then14 ], [ %q.0, %originalBBpart239 ], [ %q.0, %originalBB37 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %if.end10 ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB24 ], [ %q.0, %if.then8 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end5 ], [ %q.0, %if.end ], [ %q.0, %if.then4 ], [ %4, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB53alteredBB ], [ %147, %originalBB49alteredBB ], [ %r.0, %originalBB41alteredBB ], [ %r.0, %originalBB37alteredBB ], [ %r.0, %originalBB33alteredBB ], [ %145, %originalBB24alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB53 ], [ %r.0, %if.end19 ], [ %r.0, %originalBBpart251 ], [ %115, %originalBB49 ], [ %r.0, %if.then18 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart247 ], [ %r.0, %originalBB41 ], [ %r.0, %for.inc ], [ %r.0, %if.end15 ], [ %r.0, %if.then14 ], [ %r.0, %originalBBpart239 ], [ %r.0, %originalBB37 ], [ %r.0, %land.lhs.true12 ], [ %r.0, %originalBBpart235 ], [ %r.0, %originalBB33 ], [ %r.0, %if.end10 ], [ %r.0, %originalBBpart231 ], [ %36, %originalBB24 ], [ %r.0, %if.then8 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end5 ], [ %r.0, %if.end ], [ %r.0, %if.then4 ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBB24alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB53 ], [ %l.0, %if.end19 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %if.then18 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB41 ], [ %l.0, %for.inc ], [ %l.0, %if.end15 ], [ 2, %if.then14 ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %land.lhs.true12 ], [ %l.0, %originalBBpart235 ], [ %l.0, %originalBB33 ], [ %l.0, %if.end10 ], [ %l.0, %originalBBpart231 ], [ %l.0, %originalBB24 ], [ %l.0, %if.then8 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end5 ], [ %l.0, %if.end ], [ 1, %if.then4 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %ll.0.be = phi i32 [ %ll.0, %loopEntry ], [ %ll.0, %originalBB53alteredBB ], [ %ll.0, %originalBB49alteredBB ], [ %ll.0, %originalBB41alteredBB ], [ %ll.0, %originalBB37alteredBB ], [ %ll.0, %originalBB33alteredBB ], [ %ll.0, %originalBB24alteredBB ], [ %ll.0, %originalBBalteredBB ], [ %ll.0, %originalBB53 ], [ %ll.0, %if.end19 ], [ %ll.0, %originalBBpart251 ], [ %ll.0, %originalBB49 ], [ %ll.0, %if.then18 ], [ %ll.0, %for.end ], [ %ll.0, %originalBBpart247 ], [ %ll.0, %originalBB41 ], [ %ll.0, %for.inc ], [ %ll.0, %if.end15 ], [ 1, %if.then14 ], [ %ll.0, %originalBBpart239 ], [ %ll.0, %originalBB37 ], [ %ll.0, %land.lhs.true12 ], [ %ll.0, %originalBBpart235 ], [ %ll.0, %originalBB33 ], [ %ll.0, %if.end10 ], [ %ll.0, %originalBBpart231 ], [ %ll.0, %originalBB24 ], [ %ll.0, %if.then8 ], [ %ll.0, %land.lhs.true ], [ %ll.0, %originalBBpart2 ], [ %ll.0, %originalBB ], [ %ll.0, %if.end5 ], [ %ll.0, %if.end ], [ %ll.0, %if.then4 ], [ %ll.0, %if.then ], [ %ll.0, %for.body ], [ %ll.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2143545092, %originalBB53alteredBB ], [ -1168590349, %originalBB49alteredBB ], [ 1804204603, %originalBB41alteredBB ], [ 1478216818, %originalBB37alteredBB ], [ -1580266950, %originalBB33alteredBB ], [ -261980995, %originalBB24alteredBB ], [ -547111911, %originalBBalteredBB ], [ %144, %originalBB53 ], [ %133, %if.end19 ], [ 332917036, %originalBBpart251 ], [ %124, %originalBB49 ], [ %114, %if.then18 ], [ %105, %for.end ], [ 731451526, %originalBBpart247 ], [ %103, %originalBB41 ], [ %93, %for.inc ], [ 849150501, %if.end15 ], [ -1961036959, %if.then14 ], [ %84, %originalBBpart239 ], [ %83, %originalBB37 ], [ %73, %land.lhs.true12 ], [ %64, %originalBBpart235 ], [ %63, %originalBB33 ], [ %54, %if.end10 ], [ 1131701704, %originalBBpart231 ], [ %45, %originalBB24 ], [ %35, %if.then8 ], [ %26, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end5 ], [ 451334042, %if.end ], [ -1814350266, %if.then4 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  %cmp.not = icmp sgt i32 %i.0, %mul
  %1 = select i1 %cmp.not, i32 234340149, i32 -1062629800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %2 = load i32, i32* %p, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 38624600, i32 451334042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %q.0, 1
  %cmp3 = icmp eq i32 %ll.0, 0
  %5 = select i1 %cmp3, i32 1945074653, i32 -1814350266
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -547111911, i32 -1911080149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %cmp6 = icmp eq i32 %15, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1038049658, i32 -1911080149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2040790816, i32 1131701704
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %l.0, 1
  %26 = select i1 %cmp7, i32 360001380, i32 1131701704
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -261980995, i32 -1855617801
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %36 = add i32 %r.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1888714639, i32 -1855617801
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1580266950, i32 -1731918569
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %l.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1926956549, i32 -1731918569
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 254389943, i32 -1961036959
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1478216818, i32 1630886359
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %74 = load i32, i32* %p, align 4
  %cmp13 = icmp ne i32 %74, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1926380969, i32 1630886359
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 252549654, i32 -1961036959
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1804204603, i32 396789403
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1790045091, i32 396789403
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %r.0, %104
  %105 = select i1 %cmp17, i32 508758985, i32 332917036
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1168590349, i32 -704823742
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 927176503, i32 -704823742
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2143545092, i32 -1567122858
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %mul20.neg = mul i32 %r.0, -2
  %134 = add i32 %mul20.neg, %q.0
  %135 = add i32 %r.0, -2
  %mul22 = mul nsw i32 %134, %135
  %div = sdiv i32 %mul22, 2
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1762953699, i32 -1567122858
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %mul20alteredBB.neg = mul i32 %r.0, -2
  %148 = add i32 %mul20alteredBB.neg, %q.0
  %149 = add i32 %r.0, -2
  %mul22alteredBB = mul nsw i32 %148, %149
  %divalteredBB = sdiv i32 %mul22alteredBB, 2
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB)
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
