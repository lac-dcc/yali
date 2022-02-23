; ModuleID = 'build_ollvm/programs/49/1376.ll'
source_filename = "source-C-CXX/49/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 325074245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325074245, label %for.cond
    i32 749292373, label %for.body
    i32 1962644910, label %lor.lhs.false
    i32 -295468359, label %if.then
    i32 823776285, label %originalBB
    i32 -138810972, label %originalBBpart2
    i32 -1847634981, label %if.end
    i32 -975904808, label %lor.lhs.false8
    i32 65697867, label %lor.lhs.false10
    i32 1260094663, label %lor.lhs.false12
    i32 -2053185714, label %lor.lhs.false14
    i32 -117267301, label %originalBB29
    i32 1250697198, label %originalBBpart231
    i32 -1839287506, label %lor.lhs.false16
    i32 1645254665, label %originalBB33
    i32 302788418, label %originalBBpart235
    i32 -673588753, label %lor.lhs.false18
    i32 -690696714, label %originalBB37
    i32 -1938547471, label %originalBBpart239
    i32 2127552503, label %if.then20
    i32 -1239432221, label %if.else
    i32 -580241227, label %if.then23
    i32 -1739674569, label %originalBB41
    i32 -1369013718, label %originalBBpart246
    i32 -787988284, label %if.else25
    i32 -2056253652, label %originalBB48
    i32 -1849614917, label %originalBBpart254
    i32 968007396, label %if.end27
    i32 1451038211, label %if.end28
    i32 2097352277, label %for.inc
    i32 258377626, label %for.end
    i32 -637116795, label %originalBB56
    i32 -185728172, label %originalBBpart258
    i32 -530539454, label %originalBBalteredBB
    i32 -1684641031, label %originalBB29alteredBB
    i32 889339946, label %originalBB33alteredBB
    i32 718814039, label %originalBB37alteredBB
    i32 1993083093, label %originalBB41alteredBB
    i32 2095814427, label %originalBB48alteredBB
    i32 1195315192, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %if.end28, %if.end27, %originalBBpart254, %originalBB48, %if.else25, %originalBBpart246, %originalBB41, %if.then23, %if.else, %if.then20, %originalBBpart239, %originalBB37, %lor.lhs.false18, %originalBBpart235, %originalBB33, %lor.lhs.false16, %originalBBpart231, %originalBB29, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB56 ], [ %m.0, %for.end ], [ %.neg, %for.inc ], [ %m.0, %if.end28 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB48 ], [ %m.0, %if.else25 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB41 ], [ %m.0, %if.then23 ], [ %m.0, %if.else ], [ %m.0, %if.then20 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %lor.lhs.false16 ], [ %m.0, %originalBBpart231 ], [ %m.0, %originalBB29 ], [ %m.0, %lor.lhs.false14 ], [ %m.0, %lor.lhs.false12 ], [ %m.0, %lor.lhs.false10 ], [ %m.0, %lor.lhs.false8 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB56alteredBB ], [ %144, %originalBB48alteredBB ], [ %143, %originalBB41alteredBB ], [ %e.0, %originalBB37alteredBB ], [ %e.0, %originalBB33alteredBB ], [ %e.0, %originalBB29alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB56 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end28 ], [ %e.0, %if.end27 ], [ %e.0, %originalBBpart254 ], [ %.neg21, %originalBB48 ], [ %e.0, %if.else25 ], [ %e.0, %originalBBpart246 ], [ %.neg22, %originalBB41 ], [ %e.0, %if.then23 ], [ %e.0, %if.else ], [ %87, %if.then20 ], [ %e.0, %originalBBpart239 ], [ %e.0, %originalBB37 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %originalBBpart235 ], [ %e.0, %originalBB33 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %originalBBpart231 ], [ %e.0, %originalBB29 ], [ %e.0, %lor.lhs.false14 ], [ %e.0, %lor.lhs.false12 ], [ %e.0, %lor.lhs.false10 ], [ %e.0, %lor.lhs.false8 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end28 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB48 ], [ %k.0, %if.else25 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then23 ], [ %k.0, %if.else ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %lor.lhs.false10 ], [ %k.0, %lor.lhs.false8 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %rem, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -637116795, %originalBB56alteredBB ], [ -2056253652, %originalBB48alteredBB ], [ -1739674569, %originalBB41alteredBB ], [ -690696714, %originalBB37alteredBB ], [ 1645254665, %originalBB33alteredBB ], [ -117267301, %originalBB29alteredBB ], [ 823776285, %originalBBalteredBB ], [ %142, %originalBB56 ], [ %133, %for.end ], [ 325074245, %for.inc ], [ 2097352277, %if.end28 ], [ 1451038211, %if.end27 ], [ 968007396, %originalBBpart254 ], [ %124, %originalBB48 ], [ %115, %if.else25 ], [ 968007396, %originalBBpart246 ], [ %106, %originalBB41 ], [ %97, %if.then23 ], [ %88, %if.else ], [ 1451038211, %if.then20 ], [ %86, %originalBBpart239 ], [ %85, %originalBB37 ], [ %76, %lor.lhs.false18 ], [ %67, %originalBBpart235 ], [ %66, %originalBB33 ], [ %57, %lor.lhs.false16 ], [ %48, %originalBBpart231 ], [ %47, %originalBB29 ], [ %38, %lor.lhs.false14 ], [ %29, %lor.lhs.false12 ], [ %28, %lor.lhs.false10 ], [ %27, %lor.lhs.false8 ], [ %26, %if.end ], [ -1847634981, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %lor.lhs.false ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 13
  %0 = select i1 %cmp, i32 749292373, i32 258377626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %e.0, 13
  %rem = srem i32 %1, 7
  %2 = load i32, i32* %w, align 4
  %3 = add i32 %2, %rem
  %cmp2 = icmp eq i32 %3, 6
  %4 = select i1 %cmp2, i32 -295468359, i32 1962644910
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %w, align 4
  %6 = add i32 %5, %k.0
  %cmp5 = icmp eq i32 %6, 13
  %7 = select i1 %cmp5, i32 -295468359, i32 -1847634981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 823776285, i32 -530539454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -138810972, i32 -530539454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp eq i32 %m.0, 1
  %26 = select i1 %cmp7, i32 2127552503, i32 -975904808
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %m.0, 3
  %27 = select i1 %cmp9, i32 2127552503, i32 65697867
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %m.0, 5
  %28 = select i1 %cmp11, i32 2127552503, i32 1260094663
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %m.0, 7
  %29 = select i1 %cmp13, i32 2127552503, i32 -2053185714
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -117267301, i32 -1684641031
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %m.0, 8
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1250697198, i32 -1684641031
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %48 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2127552503, i32 -1839287506
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1645254665, i32 889339946
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %m.0, 10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 302788418, i32 889339946
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2127552503, i32 -673588753
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -690696714, i32 718814039
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m.0, 12
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1938547471, i32 718814039
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %86 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2127552503, i32 -1239432221
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %87 = add i32 %e.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %m.0, 2
  %88 = select i1 %cmp22, i32 -580241227, i32 -787988284
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1739674569, i32 1993083093
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg22 = add i32 %e.0, 28
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1369013718, i32 1993083093
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2056253652, i32 2095814427
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg21 = add i32 %e.0, 30
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1849614917, i32 2095814427
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -637116795, i32 1195315192
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -185728172, i32 1195315192
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %e.0, 28
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %e.0, 30
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
