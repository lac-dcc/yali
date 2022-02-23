; ModuleID = 'build_ollvm/programs/5/2687.ll'
source_filename = "source-C-CXX/5/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1434614522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1434614522, label %for.cond
    i32 661719002, label %originalBB
    i32 -1400587198, label %originalBBpart2
    i32 -531283371, label %for.body
    i32 -302529989, label %for.cond2
    i32 1911553361, label %for.body4
    i32 88491772, label %for.inc
    i32 -826702096, label %for.end
    i32 -950426685, label %originalBB37
    i32 1372762075, label %originalBBpart239
    i32 1789022468, label %for.cond6
    i32 1205021909, label %for.body8
    i32 -1636919789, label %for.cond11
    i32 -335497020, label %for.body13
    i32 3710824, label %for.inc15
    i32 -1626613695, label %originalBB41
    i32 877708349, label %originalBBpart244
    i32 -787556941, label %for.end17
    i32 641515539, label %if.then
    i32 1700044044, label %originalBB46
    i32 -973138777, label %originalBBpart250
    i32 65649973, label %if.end
    i32 -1120827851, label %originalBB52
    i32 616052637, label %originalBBpart254
    i32 -86219093, label %for.inc20
    i32 1004106462, label %for.end22
    i32 -920811116, label %if.then24
    i32 -8126769, label %originalBB56
    i32 902690032, label %originalBBpart258
    i32 -961518341, label %for.cond25
    i32 93528773, label %for.body27
    i32 -2053630148, label %for.inc30
    i32 -1744005112, label %originalBB60
    i32 -337551760, label %originalBBpart266
    i32 -2120582033, label %for.end32
    i32 -2073509923, label %originalBB68
    i32 -2109003364, label %originalBBpart270
    i32 660078854, label %if.end33
    i32 1511989614, label %for.inc35
    i32 1519555487, label %originalBB72
    i32 654534849, label %originalBBpart286
    i32 1891962294, label %for.end36
    i32 -1470011942, label %originalBB88
    i32 524082075, label %originalBBpart290
    i32 1833343622, label %originalBBalteredBB
    i32 822840042, label %originalBB37alteredBB
    i32 74263457, label %originalBB41alteredBB
    i32 -2027748004, label %originalBB46alteredBB
    i32 -1986625449, label %originalBB52alteredBB
    i32 518787174, label %originalBB56alteredBB
    i32 441887294, label %originalBB60alteredBB
    i32 939624394, label %originalBB68alteredBB
    i32 -83966602, label %originalBB72alteredBB
    i32 -1640466637, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB88, %for.end36, %originalBBpart286, %originalBB72, %for.inc35, %if.end33, %originalBBpart270, %originalBB68, %for.end32, %originalBBpart266, %originalBB60, %for.inc30, %for.body27, %for.cond25, %originalBBpart258, %originalBB56, %if.then24, %for.end22, %for.inc20, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB46, %if.then, %for.end17, %originalBBpart244, %originalBB41, %for.inc15, %for.body13, %for.cond11, %for.body8, %for.cond6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %209, %originalBB46alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB88 ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB72 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB60 ], [ %s.0, %for.inc30 ], [ %132, %for.body27 ], [ %s.0, %for.cond25 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %if.then24 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart250 ], [ %81, %originalBB46 ], [ %s.0, %if.then ], [ %s.0, %for.end17 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB41 ], [ %s.0, %for.inc15 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %47, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %23, %for.body4 ], [ %s.0, %for.cond2 ], [ 0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %.neg16, %for.inc20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %210, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %.neg15, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart266 ], [ %142, %originalBB60 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart244 ], [ %59, %originalBB41 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 1, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1470011942, %originalBB88alteredBB ], [ 1519555487, %originalBB72alteredBB ], [ -2073509923, %originalBB68alteredBB ], [ -1744005112, %originalBB60alteredBB ], [ -8126769, %originalBB56alteredBB ], [ -1120827851, %originalBB52alteredBB ], [ 1700044044, %originalBB46alteredBB ], [ -1626613695, %originalBB41alteredBB ], [ -950426685, %originalBB37alteredBB ], [ 661719002, %originalBBalteredBB ], [ %207, %originalBB88 ], [ %198, %for.end36 ], [ -1434614522, %originalBBpart286 ], [ %189, %originalBB72 ], [ %178, %for.inc35 ], [ 1511989614, %if.end33 ], [ 660078854, %originalBBpart270 ], [ %169, %originalBB68 ], [ %160, %for.end32 ], [ -961518341, %originalBBpart266 ], [ %151, %originalBB60 ], [ %141, %for.inc30 ], [ -2053630148, %for.body27 ], [ %130, %for.cond25 ], [ -961518341, %originalBBpart258 ], [ %128, %originalBB56 ], [ %119, %if.then24 ], [ %110, %for.end22 ], [ 1789022468, %for.inc20 ], [ -86219093, %originalBBpart254 ], [ %108, %originalBB52 ], [ %99, %if.end ], [ 65649973, %originalBBpart250 ], [ %90, %originalBB46 ], [ %79, %if.then ], [ %70, %for.end17 ], [ -1636919789, %originalBBpart244 ], [ %68, %originalBB41 ], [ %58, %for.inc15 ], [ 3710824, %for.body13 ], [ %49, %for.cond11 ], [ -1636919789, %for.body8 ], [ %45, %for.cond6 ], [ 1789022468, %originalBBpart239 ], [ %42, %originalBB37 ], [ %33, %for.end ], [ -302529989, %for.inc ], [ 88491772, %for.body4 ], [ %21, %for.cond2 ], [ -302529989, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 661719002, i32 1833343622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1400587198, i32 1833343622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -531283371, i32 1891962294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1911553361, i32 -826702096
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %22 = load i32, i32* %a, align 4
  %23 = add i32 %22, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -950426685, i32 822840042
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1372762075, i32 822840042
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = add i32 %43, -1
  %cmp7 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp7, i32 1205021909, i32 1004106462
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %46 = load i32, i32* %a, align 4
  %47 = add i32 %46, %s.0
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp12, i32 -335497020, i32 -787556941
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1626613695, i32 74263457
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 877708349, i32 74263457
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp18.not = icmp eq i32 %69, 1
  %70 = select i1 %cmp18.not, i32 65649973, i32 641515539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1700044044, i32 -2027748004
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = add i32 %80, %s.0
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -973138777, i32 -2027748004
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1120827851, i32 -1986625449
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 616052637, i32 -1986625449
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %cmp23.not = icmp eq i32 %109, 1
  %110 = select i1 %cmp23.not, i32 660078854, i32 -920811116
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -8126769, i32 518787174
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 902690032, i32 518787174
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp26, i32 93528773, i32 -2120582033
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %131 = load i32, i32* %a, align 4
  %132 = add i32 %131, %s.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1744005112, i32 441887294
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -337551760, i32 441887294
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2073509923, i32 939624394
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2109003364, i32 939624394
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1519555487, i32 -83966602
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = add i32 %179, -1
  store i32 %180, i32* %k, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 654534849, i32 -83966602
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1470011942, i32 -1640466637
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 524082075, i32 -1640466637
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = add i32 %208, %s.0
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %.neg = add i32 %211, -1
  store i32 %.neg, i32* %k, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
