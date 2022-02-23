; ModuleID = 'build_ollvm/programs/2/2813.ll'
source_filename = "source-C-CXX/2/2813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"&d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -488971751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -488971751, label %for.cond
    i32 -344154916, label %for.body
    i32 1024749093, label %originalBB
    i32 2069230862, label %originalBBpart2
    i32 1628295482, label %for.inc
    i32 -58515190, label %originalBB41
    i32 1988622763, label %originalBBpart250
    i32 -462649574, label %for.end
    i32 -1544635182, label %for.cond7
    i32 370069625, label %for.body10
    i32 -1119600912, label %for.cond11
    i32 1015764230, label %for.body13
    i32 -320193022, label %originalBB52
    i32 1794546940, label %originalBBpart266
    i32 -1316013362, label %if.then
    i32 -1692299043, label %if.end
    i32 754367673, label %land.lhs.true
    i32 671590239, label %land.lhs.true25
    i32 1764077543, label %if.then32
    i32 -1330634639, label %if.end34
    i32 -2067303167, label %for.inc35
    i32 -701518226, label %originalBB68
    i32 877892333, label %originalBBpart276
    i32 -318535992, label %for.end37
    i32 969394497, label %originalBB78
    i32 -263995535, label %originalBBpart280
    i32 815677920, label %for.inc38
    i32 -530618017, label %originalBB82
    i32 -142998242, label %originalBBpart292
    i32 1339960228, label %for.end40
    i32 1940960710, label %cleanup
    i32 1124341818, label %originalBBalteredBB
    i32 -418189067, label %originalBB41alteredBB
    i32 370816254, label %originalBB52alteredBB
    i32 1945958565, label %originalBB68alteredBB
    i32 967776565, label %originalBB78alteredBB
    i32 -835168691, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart292, %originalBB82, %for.inc38, %originalBBpart280, %originalBB78, %for.end37, %originalBBpart276, %originalBB68, %for.inc35, %if.end34, %if.then32, %land.lhs.true25, %land.lhs.true, %if.end, %if.then, %originalBBpart266, %originalBB52, %for.body13, %for.cond11, %for.body10, %for.cond7, %for.end, %originalBBpart250, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %139, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %.neg18, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %140, %originalBB82alteredBB ], [ %i6.0, %originalBB78alteredBB ], [ %i6.0, %originalBB68alteredBB ], [ %i6.0, %originalBB52alteredBB ], [ %i6.0, %originalBB41alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %for.end40 ], [ %i6.0, %originalBBpart292 ], [ %129, %originalBB82 ], [ %i6.0, %for.inc38 ], [ %i6.0, %originalBBpart280 ], [ %i6.0, %originalBB78 ], [ %i6.0, %for.end37 ], [ %i6.0, %originalBBpart276 ], [ %i6.0, %originalBB68 ], [ %i6.0, %for.inc35 ], [ %i6.0, %if.end34 ], [ %i6.0, %if.then32 ], [ %i6.0, %land.lhs.true25 ], [ %i6.0, %land.lhs.true ], [ %i6.0, %if.end ], [ %i6.0, %if.then ], [ %i6.0, %originalBBpart266 ], [ %i6.0, %originalBB52 ], [ %i6.0, %for.body13 ], [ %i6.0, %for.cond11 ], [ %i6.0, %for.body10 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %originalBBpart250 ], [ %i6.0, %originalBB41 ], [ %i6.0, %for.inc ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart276 ], [ %92, %originalBB68 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %46, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB41 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -530618017, %originalBB82alteredBB ], [ 969394497, %originalBB78alteredBB ], [ -701518226, %originalBB68alteredBB ], [ -320193022, %originalBB52alteredBB ], [ -58515190, %originalBB41alteredBB ], [ 1024749093, %originalBBalteredBB ], [ 1940960710, %for.end40 ], [ -1544635182, %originalBBpart292 ], [ %138, %originalBB82 ], [ %128, %for.inc38 ], [ 815677920, %originalBBpart280 ], [ %119, %originalBB78 ], [ %110, %for.end37 ], [ -1119600912, %originalBBpart276 ], [ %101, %originalBB68 ], [ %91, %for.inc35 ], [ -2067303167, %if.end34 ], [ 1940960710, %if.then32 ], [ %82, %land.lhs.true25 ], [ %77, %land.lhs.true ], [ %74, %if.end ], [ 1940960710, %if.then ], [ %71, %originalBBpart266 ], [ %70, %originalBB52 ], [ %57, %for.body13 ], [ %48, %for.cond11 ], [ -1119600912, %for.body10 ], [ %45, %for.cond7 ], [ -1544635182, %for.end ], [ -488971751, %originalBBpart250 ], [ %40, %originalBB41 ], [ %31, %for.inc ], [ 1628295482, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -344154916, i32 -462649574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1024749093, i32 1124341818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2069230862, i32 1124341818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -58515190, i32 -418189067
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1988622763, i32 -418189067
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %idxprom3 = sext i32 %42 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %cmp9 = icmp slt i32 %i6.0, %44
  %45 = select i1 %cmp9, i32 370069625, i32 1339960228
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %46 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %47
  %48 = select i1 %cmp12, i32 1015764230, i32 -318535992
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -320193022, i32 370816254
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i6.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %59 = load i32, i32* %arrayidx17, align 4
  %60 = add i32 %59, %58
  %61 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %60, %61
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1794546940, i32 370816254
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %71 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1316013362, i32 -1692299043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -2
  %cmp22 = icmp eq i32 %i6.0, %73
  %74 = select i1 %cmp22, i32 754367673, i32 -1330634639
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %cmp24 = icmp eq i32 %k.0, %76
  %77 = select i1 %cmp24, i32 671590239, i32 -1330634639
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i6.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %79 = load i32, i32* %arrayidx29, align 4
  %80 = add i32 %79, %78
  %81 = load i32, i32* %a, align 4
  %cmp31.not = icmp eq i32 %80, %81
  %82 = select i1 %cmp31.not, i32 -1330634639, i32 1764077543
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -701518226, i32 1945958565
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 877892333, i32 1945958565
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 969394497, i32 967776565
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -263995535, i32 967776565
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -530618017, i32 -835168691
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %129 = add i32 %i6.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -142998242, i32 -835168691
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i6.0, 1
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
