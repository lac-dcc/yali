; ModuleID = 'build_ollvm/programs/10/890.ll'
source_filename = "source-C-CXX/10/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1303658803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1303658803, label %for.cond
    i32 835768507, label %originalBB
    i32 -1290588450, label %originalBBpart2
    i32 -798338785, label %for.body
    i32 600734282, label %lor.lhs.false
    i32 559207492, label %lor.lhs.false3
    i32 387017222, label %originalBB35
    i32 2023807788, label %originalBBpart237
    i32 -1876610331, label %lor.lhs.false5
    i32 -998426774, label %lor.lhs.false7
    i32 1316044054, label %lor.lhs.false9
    i32 498100639, label %originalBB39
    i32 -1939070801, label %originalBBpart241
    i32 423186465, label %lor.lhs.false11
    i32 2145671809, label %if.then
    i32 -1960909101, label %if.else
    i32 1156390377, label %lor.lhs.false14
    i32 -1459407645, label %originalBB43
    i32 -258345081, label %originalBBpart245
    i32 -1650945669, label %lor.lhs.false16
    i32 185883556, label %lor.lhs.false18
    i32 -922235870, label %if.then20
    i32 248892870, label %if.else22
    i32 -2019414246, label %if.then24
    i32 654163812, label %originalBB47
    i32 1473085024, label %originalBBpart249
    i32 -1780622406, label %if.then26
    i32 955672947, label %if.else28
    i32 1311421580, label %if.end
    i32 -1047367750, label %if.end30
    i32 -535164567, label %if.end31
    i32 2086068501, label %originalBB51
    i32 1384394090, label %originalBBpart253
    i32 1464878675, label %if.end32
    i32 1729802511, label %originalBB55
    i32 -1356049582, label %originalBBpart257
    i32 -1049788138, label %for.inc
    i32 412983736, label %originalBB59
    i32 -1160467432, label %originalBBpart274
    i32 -136085416, label %for.end
    i32 -989482843, label %originalBBalteredBB
    i32 -301596598, label %originalBB35alteredBB
    i32 -854444379, label %originalBB39alteredBB
    i32 1718915452, label %originalBB43alteredBB
    i32 149486348, label %originalBB47alteredBB
    i32 860369203, label %originalBB51alteredBB
    i32 -152154955, label %originalBB55alteredBB
    i32 -848564840, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end32, %originalBBpart253, %originalBB51, %if.end31, %if.end30, %if.end, %if.else28, %if.then26, %originalBBpart249, %originalBB47, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart245, %originalBB43, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart241, %originalBB39, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart237, %originalBB35, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBB43alteredBB ], [ %count.0, %originalBB39alteredBB ], [ %count.0, %originalBB35alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB59 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %if.end32 ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB51 ], [ %count.0, %if.end31 ], [ %count.0, %if.end30 ], [ %count.0, %if.end ], [ %108, %if.else28 ], [ %107, %if.then26 ], [ %count.0, %originalBBpart249 ], [ %count.0, %originalBB47 ], [ %count.0, %if.then24 ], [ %count.0, %if.else22 ], [ %.neg24, %if.then20 ], [ %count.0, %lor.lhs.false18 ], [ %count.0, %lor.lhs.false16 ], [ %count.0, %originalBBpart245 ], [ %count.0, %originalBB43 ], [ %count.0, %lor.lhs.false14 ], [ %count.0, %if.else ], [ %63, %if.then ], [ %count.0, %lor.lhs.false11 ], [ %count.0, %originalBBpart241 ], [ %count.0, %originalBB39 ], [ %count.0, %lor.lhs.false9 ], [ %count.0, %lor.lhs.false7 ], [ %count.0, %lor.lhs.false5 ], [ %count.0, %originalBBpart237 ], [ %count.0, %originalBB35 ], [ %count.0, %lor.lhs.false3 ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %166, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %.neg, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 412983736, %originalBB59alteredBB ], [ 1729802511, %originalBB55alteredBB ], [ 2086068501, %originalBB51alteredBB ], [ 654163812, %originalBB47alteredBB ], [ -1459407645, %originalBB43alteredBB ], [ 498100639, %originalBB39alteredBB ], [ 387017222, %originalBB35alteredBB ], [ 835768507, %originalBBalteredBB ], [ -1303658803, %originalBBpart274 ], [ %162, %originalBB59 ], [ %153, %for.inc ], [ -1049788138, %originalBBpart257 ], [ %144, %originalBB55 ], [ %135, %if.end32 ], [ 1464878675, %originalBBpart253 ], [ %126, %originalBB51 ], [ %117, %if.end31 ], [ -535164567, %if.end30 ], [ -1047367750, %if.end ], [ 1311421580, %if.else28 ], [ 1311421580, %if.then26 ], [ %106, %originalBBpart249 ], [ %105, %originalBB47 ], [ %95, %if.then24 ], [ %86, %if.else22 ], [ -535164567, %if.then20 ], [ %85, %lor.lhs.false18 ], [ %84, %lor.lhs.false16 ], [ %83, %originalBBpart245 ], [ %82, %originalBB43 ], [ %73, %lor.lhs.false14 ], [ %64, %if.else ], [ 1464878675, %if.then ], [ %62, %lor.lhs.false11 ], [ %61, %originalBBpart241 ], [ %60, %originalBB39 ], [ %51, %lor.lhs.false9 ], [ %42, %lor.lhs.false7 ], [ %41, %lor.lhs.false5 ], [ %40, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 835768507, i32 -989482843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 -1290588450, i32 -989482843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -798338785, i32 -136085416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp1, i32 2145671809, i32 600734282
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp2, i32 2145671809, i32 559207492
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 387017222, i32 -301596598
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2023807788, i32 -301596598
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2145671809, i32 -1876610331
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %41 = select i1 %cmp6, i32 2145671809, i32 -998426774
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %42 = select i1 %cmp8, i32 2145671809, i32 1316044054
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 498100639, i32 -854444379
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1939070801, i32 -854444379
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2145671809, i32 423186465
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %62 = select i1 %cmp12, i32 2145671809, i32 -1960909101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %count.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %64 = select i1 %cmp13, i32 -922235870, i32 1156390377
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1459407645, i32 1718915452
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -258345081, i32 1718915452
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -922235870, i32 -1650945669
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %84 = select i1 %cmp17, i32 -922235870, i32 185883556
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %85 = select i1 %cmp19, i32 -922235870, i32 248892870
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg24 = add i32 %count.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %86 = select i1 %cmp23, i32 -2019414246, i32 -1047367750
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 654163812, i32 149486348
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %96 = load i32, i32* %y, align 4
  %call25 = call i32 @Runnian(i32 %96)
  %tobool = icmp ne i32 %call25, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1473085024, i32 149486348
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %106 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1780622406, i32 955672947
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %107 = add i32 %count.0, 29
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %108 = add i32 %count.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2086068501, i32 860369203
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1384394090, i32 860369203
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1729802511, i32 -152154955
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1356049582, i32 -152154955
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 412983736, i32 -848564840
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1160467432, i32 -848564840
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %d, align 4
  %164 = add i32 %163, %count.0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %y, align 4
  %call25alteredBB = call i32 @Runnian(i32 %165)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Runnian(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 789414105, i32 1727064495
  %9 = select i1 %7, i32 405483339, i32 1727064495
  %rem3 = srem i32 %y, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %10 = select i1 %7, i32 1738833221, i32 -440375007
  %11 = select i1 %7, i32 -1881543169, i32 -440375007
  %12 = and i32 %y, 3
  %cmp2 = icmp eq i32 %12, 0
  %13 = select i1 %cmp2, i32 -1176674656, i32 1831574961
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1884305900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1884305900, label %first
    i32 -97547652, label %lor.lhs.false
    i32 -1176674656, label %land.lhs.true
    i32 -1881543169, label %originalBB
    i32 1738833221, label %originalBBpart2
    i32 1241884059, label %if.then
    i32 405483339, label %originalBB12
    i32 789414105, label %originalBBpart214
    i32 1831574961, label %if.else
    i32 1327035085, label %if.end
    i32 -440375007, label %originalBBalteredBB
    i32 1727064495, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 1, %originalBB12alteredBB ], [ %result.0, %originalBBalteredBB ], [ 0, %if.else ], [ %result.0, %originalBBpart214 ], [ 1, %originalBB12 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 405483339, %originalBB12alteredBB ], [ -1881543169, %originalBBalteredBB ], [ 1327035085, %if.else ], [ 1327035085, %originalBBpart214 ], [ %8, %originalBB12 ], [ %9, %if.then ], [ %15, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 1241884059, i32 -97547652
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %15 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1241884059, i32 1831574961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
