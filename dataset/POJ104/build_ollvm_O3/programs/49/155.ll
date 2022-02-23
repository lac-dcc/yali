; ModuleID = 'build_ollvm/programs/49/155.ll'
source_filename = "source-C-CXX/49/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %date.0 = phi i32 [ undef, %entry ], [ %date.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 81832108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 81832108, label %for.cond
    i32 -1289862070, label %for.body
    i32 -1381376253, label %originalBB
    i32 -1051662380, label %originalBBpart2
    i32 1801192248, label %if.then
    i32 1801093142, label %originalBB23
    i32 1740938071, label %originalBBpart225
    i32 736129715, label %if.else
    i32 775346757, label %originalBB27
    i32 -434698093, label %originalBBpart229
    i32 -348561800, label %lor.lhs.false
    i32 1065467278, label %lor.lhs.false4
    i32 361859851, label %lor.lhs.false6
    i32 786185016, label %originalBB31
    i32 -1735730736, label %originalBBpart233
    i32 -1601688498, label %if.then8
    i32 -1022196885, label %originalBB35
    i32 -626110891, label %originalBBpart244
    i32 -1593662978, label %if.else9
    i32 1529811792, label %originalBB46
    i32 71232277, label %originalBBpart248
    i32 -1287363861, label %if.then11
    i32 -518967454, label %if.else13
    i32 1008990286, label %if.end
    i32 586195925, label %if.end15
    i32 509179183, label %if.end16
    i32 816473874, label %if.then19
    i32 1238461696, label %if.end22
    i32 1968676761, label %originalBB50
    i32 -245163459, label %originalBBpart252
    i32 -1086077139, label %for.inc
    i32 2129273235, label %for.end
    i32 2071700584, label %originalBB54
    i32 -929726517, label %originalBBpart256
    i32 -1854826158, label %originalBBalteredBB
    i32 -570524828, label %originalBB23alteredBB
    i32 -1343103508, label %originalBB27alteredBB
    i32 -765587467, label %originalBB31alteredBB
    i32 -1716450326, label %originalBB35alteredBB
    i32 -254586632, label %originalBB46alteredBB
    i32 1455556331, label %originalBB50alteredBB
    i32 -1672870965, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end22, %if.then19, %if.end16, %if.end15, %if.end, %if.else13, %if.then11, %originalBBpart248, %originalBB46, %if.else9, %originalBBpart244, %originalBB35, %if.then8, %originalBBpart233, %originalBB31, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %originalBBpart229, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %date.0.be = phi i32 [ %date.0, %loopEntry ], [ %date.0, %originalBB54alteredBB ], [ %date.0, %originalBB50alteredBB ], [ %date.0, %originalBB46alteredBB ], [ %159, %originalBB35alteredBB ], [ %date.0, %originalBB31alteredBB ], [ %date.0, %originalBB27alteredBB ], [ 13, %originalBB23alteredBB ], [ %date.0, %originalBBalteredBB ], [ %date.0, %originalBB54 ], [ %date.0, %for.end ], [ %date.0, %for.inc ], [ %date.0, %originalBBpart252 ], [ %date.0, %originalBB50 ], [ %date.0, %if.end22 ], [ %date.0, %if.then19 ], [ %date.0, %if.end16 ], [ %date.0, %if.end15 ], [ %date.0, %if.end ], [ %116, %if.else13 ], [ %115, %if.then11 ], [ %date.0, %originalBBpart248 ], [ %date.0, %originalBB46 ], [ %date.0, %if.else9 ], [ %date.0, %originalBBpart244 ], [ %.neg, %originalBB35 ], [ %date.0, %if.then8 ], [ %date.0, %originalBBpart233 ], [ %date.0, %originalBB31 ], [ %date.0, %lor.lhs.false6 ], [ %date.0, %lor.lhs.false4 ], [ %date.0, %lor.lhs.false ], [ %date.0, %originalBBpart229 ], [ %date.0, %originalBB27 ], [ %date.0, %if.else ], [ %date.0, %originalBBpart225 ], [ 13, %originalBB23 ], [ %date.0, %if.then ], [ %date.0, %originalBBpart2 ], [ %date.0, %originalBB ], [ %date.0, %for.body ], [ %date.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %140, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2071700584, %originalBB54alteredBB ], [ 1968676761, %originalBB50alteredBB ], [ 1529811792, %originalBB46alteredBB ], [ -1022196885, %originalBB35alteredBB ], [ 786185016, %originalBB31alteredBB ], [ 775346757, %originalBB27alteredBB ], [ 1801093142, %originalBB23alteredBB ], [ -1381376253, %originalBBalteredBB ], [ %158, %originalBB54 ], [ %149, %for.end ], [ 81832108, %for.inc ], [ -1086077139, %originalBBpart252 ], [ %139, %originalBB50 ], [ %130, %if.end22 ], [ 1238461696, %if.then19 ], [ %120, %if.end16 ], [ 509179183, %if.end15 ], [ 586195925, %if.end ], [ 1008990286, %if.else13 ], [ 1008990286, %if.then11 ], [ %114, %originalBBpart248 ], [ %113, %originalBB46 ], [ %104, %if.else9 ], [ 586195925, %originalBBpart244 ], [ %95, %originalBB35 ], [ %86, %if.then8 ], [ %77, %originalBBpart233 ], [ %76, %originalBB31 ], [ %67, %lor.lhs.false6 ], [ %58, %lor.lhs.false4 ], [ %57, %lor.lhs.false ], [ %56, %originalBBpart229 ], [ %55, %originalBB27 ], [ %46, %if.else ], [ 509179183, %originalBBpart225 ], [ %37, %originalBB23 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -1289862070, i32 2129273235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1381376253, i32 -1854826158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1051662380, i32 -1854826158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1801192248, i32 736129715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1801093142, i32 -570524828
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1740938071, i32 -570524828
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 775346757, i32 -1343103508
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -434698093, i32 -1343103508
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1601688498, i32 -348561800
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 6
  %57 = select i1 %cmp3, i32 -1601688498, i32 1065467278
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 9
  %58 = select i1 %cmp5, i32 -1601688498, i32 361859851
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 786185016, i32 -765587467
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 11
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1735730736, i32 -765587467
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1601688498, i32 -1593662978
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1022196885, i32 -1716450326
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg = add i32 %date.0, 30
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -626110891, i32 -1716450326
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1529811792, i32 -254586632
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 71232277, i32 -254586632
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %114 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1287363861, i32 -518967454
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %115 = add i32 %date.0, 28
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %116 = add i32 %date.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %118 = add i32 %date.0, -1
  %119 = add i32 %118, %117
  %rem = srem i32 %119, 7
  %cmp18 = icmp eq i32 %rem, 5
  %120 = select i1 %cmp18, i32 816473874, i32 1238461696
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1968676761, i32 1455556331
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -245163459, i32 1455556331
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2071700584, i32 -1672870965
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -929726517, i32 -1672870965
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %date.0, 30
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
