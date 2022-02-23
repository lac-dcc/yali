; ModuleID = 'build_ollvm/programs/53/325.ll'
source_filename = "source-C-CXX/53/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1452231042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1452231042, label %while.cond
    i32 -259458630, label %originalBB
    i32 -554751426, label %originalBBpart2
    i32 -1140941274, label %while.body
    i32 1850845287, label %while.end
    i32 -982862211, label %originalBB14
    i32 -1584282553, label %originalBBpart216
    i32 -774775909, label %for.cond
    i32 499245467, label %for.body
    i32 1905448690, label %for.cond2
    i32 194537549, label %for.body4
    i32 -653489073, label %originalBB18
    i32 1277852553, label %originalBBpart235
    i32 -1305492279, label %if.then
    i32 -1355063192, label %originalBB37
    i32 1510160969, label %originalBBpart239
    i32 80992282, label %if.end
    i32 1924519016, label %for.inc
    i32 658291732, label %for.end
    i32 -240700822, label %if.then9
    i32 -460002393, label %if.end11
    i32 -1807245015, label %for.inc12
    i32 -2139921447, label %originalBB41
    i32 -1071578767, label %originalBBpart248
    i32 1505311960, label %for.end13
    i32 1138291654, label %originalBB50
    i32 -2124513671, label %originalBBpart252
    i32 -767909593, label %originalBBalteredBB
    i32 1468546209, label %originalBB14alteredBB
    i32 805183445, label %originalBB18alteredBB
    i32 -104656734, label %originalBB37alteredBB
    i32 560560331, label %originalBB41alteredBB
    i32 2059004259, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB50, %for.end13, %originalBBpart248, %originalBB41, %for.inc12, %if.end11, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB18, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart216, %originalBB14, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %129, %originalBB18alteredBB ], [ %t.0, %originalBB14alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB50 ], [ %t.0, %for.end13 ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB41 ], [ %t.0, %for.inc12 ], [ %t.0, %if.end11 ], [ %t.0, %if.then9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %87, %if.end ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart235 ], [ %56, %originalBB18 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %m.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart216 ], [ %t.0, %originalBB14 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB50alteredBB ], [ %130, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB18alteredBB ], [ %s.0, %originalBB14alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB50 ], [ %m.0, %for.end13 ], [ %m.0, %originalBBpart248 ], [ %100, %originalBB41 ], [ %m.0, %for.inc12 ], [ %m.0, %if.end11 ], [ %m.0, %if.then9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB18 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart216 ], [ %s.0, %originalBB14 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB18alteredBB ], [ %s.0, %originalBB14alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB50 ], [ %s.0, %for.end13 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB41 ], [ %s.0, %for.inc12 ], [ %s.0, %if.end11 ], [ %s.0, %if.then9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB18 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart216 ], [ %s.0, %originalBB14 ], [ %s.0, %while.end ], [ %mul, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %while.end ], [ %21, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB50 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end11 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %88, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB18 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1138291654, %originalBB50alteredBB ], [ -2139921447, %originalBB41alteredBB ], [ -1355063192, %originalBB37alteredBB ], [ -653489073, %originalBB18alteredBB ], [ -982862211, %originalBB14alteredBB ], [ -259458630, %originalBBalteredBB ], [ %127, %originalBB50 ], [ %118, %for.end13 ], [ -774775909, %originalBBpart248 ], [ %109, %originalBB41 ], [ %99, %for.inc12 ], [ -1807245015, %if.end11 ], [ -460002393, %if.then9 ], [ %90, %for.end ], [ 1905448690, %for.inc ], [ 1924519016, %if.end ], [ 658291732, %originalBBpart239 ], [ %85, %originalBB37 ], [ %76, %if.then ], [ %67, %originalBBpart235 ], [ %66, %originalBB18 ], [ %54, %for.body4 ], [ %45, %for.cond2 ], [ 1905448690, %for.body ], [ %43, %for.cond ], [ -774775909, %originalBBpart216 ], [ %39, %originalBB14 ], [ %30, %while.end ], [ 1452231042, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -259458630, i32 -767909593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -554751426, i32 -767909593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1140941274, i32 1850845287
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %20, %s.0
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -982862211, i32 1468546209
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1584282553, i32 1468546209
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %k, align 4
  %42 = add i32 %41, %40
  %cmp1.not = icmp slt i32 %m.0, %42
  %43 = select i1 %cmp1.not, i32 1505311960, i32 499245467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp3.not, i32 658291732, i32 194537549
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -653489073, i32 805183445
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 %t.0, %55
  %57 = load i32, i32* %n, align 4
  %rem = srem i32 %56, %57
  %cmp5 = icmp ne i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1277852553, i32 805183445
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %67 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1305492279, i32 80992282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1355063192, i32 -104656734
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1510160969, i32 -104656734
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %div = sdiv i32 %t.0, %86
  %87 = sub i32 %t.0, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %j.0, %89
  %90 = select i1 %cmp8, i32 -240700822, i32 -460002393
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2139921447, i32 560560331
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %100 = add i32 %m.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1071578767, i32 560560331
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1138291654, i32 2059004259
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2124513671, i32 2059004259
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 %t.0, %128
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
