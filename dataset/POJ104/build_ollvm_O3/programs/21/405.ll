; ModuleID = 'build_ollvm/programs/21/405.ll'
source_filename = "source-C-CXX/21/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 298
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1494129396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1494129396, label %for.cond
    i32 1665800137, label %originalBB
    i32 756233291, label %originalBBpart2
    i32 1170829609, label %for.body
    i32 -82852246, label %if.then
    i32 -807481619, label %originalBB86
    i32 -1006673434, label %originalBBpart288
    i32 1221666762, label %if.end
    i32 -2106206004, label %for.inc
    i32 -770907230, label %originalBB90
    i32 -1025543313, label %originalBBpart292
    i32 862218553, label %for.end
    i32 48266738, label %originalBB94
    i32 -1621006231, label %originalBBpart296
    i32 -1973050796, label %for.cond3
    i32 -690860731, label %originalBB98
    i32 -1667327957, label %originalBBpart2100
    i32 -1463105640, label %for.body5
    i32 -2051507472, label %for.cond6
    i32 1020161736, label %for.body8
    i32 1420615902, label %originalBB102
    i32 -1226951820, label %originalBBpart2104
    i32 242690578, label %if.then10
    i32 1331579798, label %if.else
    i32 -64875589, label %if.then18
    i32 -1188949824, label %if.end22
    i32 1484747746, label %if.end23
    i32 1800119237, label %originalBB106
    i32 1507320265, label %originalBBpart2108
    i32 565750164, label %for.inc24
    i32 535825456, label %for.end26
    i32 -587469484, label %for.inc27
    i32 -779576361, label %for.end29
    i32 1987310543, label %for.cond30
    i32 -1781430701, label %for.body32
    i32 1224814629, label %if.then39
    i32 -1678949876, label %if.end50
    i32 988816031, label %for.inc51
    i32 -104632613, label %for.end53
    i32 -1123875331, label %for.cond54
    i32 -1567315855, label %originalBB110
    i32 1383940068, label %originalBBpart2112
    i32 2091096452, label %for.body56
    i32 1247079337, label %if.then63
    i32 -825995212, label %if.end74
    i32 -1334640793, label %originalBB114
    i32 85724154, label %originalBBpart2116
    i32 1157341681, label %for.inc75
    i32 926828127, label %for.end77
    i32 1050630156, label %if.then80
    i32 120266668, label %if.else82
    i32 1974771015, label %originalBB118
    i32 -766281176, label %originalBBpart2120
    i32 2138584869, label %if.end85
    i32 564180104, label %originalBBalteredBB
    i32 -635659618, label %originalBB86alteredBB
    i32 -1511750459, label %originalBB90alteredBB
    i32 -492771228, label %originalBB94alteredBB
    i32 -993044373, label %originalBB98alteredBB
    i32 1534798585, label %originalBB102alteredBB
    i32 -1980508556, label %originalBB106alteredBB
    i32 -2078389730, label %originalBB110alteredBB
    i32 -1718131219, label %originalBB114alteredBB
    i32 493680313, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.else82, %if.then80, %for.end77, %for.inc75, %originalBBpart2116, %originalBB114, %if.end74, %if.then63, %for.body56, %originalBBpart2112, %originalBB110, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2108, %originalBB106, %if.end23, %if.end22, %if.then18, %if.else, %if.then10, %originalBBpart2104, %originalBB102, %for.body8, %for.cond6, %for.body5, %originalBBpart2100, %originalBB98, %for.cond3, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB90, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end74 ], [ %j.0, %if.then63 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %140, %for.inc24 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %217, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %195, %for.inc75 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end74 ], [ %i.0, %if.then63 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond54 ], [ 1, %for.end53 ], [ %150, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %141, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %49, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974771015, %originalBB118alteredBB ], [ -1334640793, %originalBB114alteredBB ], [ -1567315855, %originalBB110alteredBB ], [ 1800119237, %originalBB106alteredBB ], [ 1420615902, %originalBB102alteredBB ], [ -690860731, %originalBB98alteredBB ], [ 48266738, %originalBB94alteredBB ], [ -770907230, %originalBB90alteredBB ], [ -807481619, %originalBB86alteredBB ], [ 1665800137, %originalBBalteredBB ], [ 2138584869, %originalBBpart2120 ], [ %216, %originalBB118 ], [ %206, %if.else82 ], [ 2138584869, %if.then80 ], [ %197, %for.end77 ], [ -1123875331, %for.inc75 ], [ 1157341681, %originalBBpart2116 ], [ %194, %originalBB114 ], [ %185, %if.end74 ], [ -825995212, %if.then63 ], [ %173, %for.body56 ], [ %169, %originalBBpart2112 ], [ %168, %originalBB110 ], [ %159, %for.cond54 ], [ -1123875331, %for.end53 ], [ 1987310543, %for.inc51 ], [ 988816031, %if.end50 ], [ -1678949876, %if.then39 ], [ %146, %for.body32 ], [ %142, %for.cond30 ], [ 1987310543, %for.end29 ], [ -1973050796, %for.inc27 ], [ -587469484, %for.end26 ], [ -2051507472, %for.inc24 ], [ 565750164, %originalBBpart2108 ], [ %139, %originalBB106 ], [ %130, %if.end23 ], [ 1484747746, %if.end22 ], [ -1188949824, %if.then18 ], [ %120, %if.else ], [ 565750164, %if.then10 ], [ %115, %originalBBpart2104 ], [ %114, %originalBB102 ], [ %105, %for.body8 ], [ %96, %for.cond6 ], [ -2051507472, %for.body5 ], [ %95, %originalBBpart2100 ], [ %94, %originalBB98 ], [ %85, %for.cond3 ], [ -1973050796, %originalBBpart296 ], [ %76, %originalBB94 ], [ %67, %for.end ], [ -1494129396, %originalBBpart292 ], [ %58, %originalBB90 ], [ %48, %for.inc ], [ -2106206004, %if.end ], [ 862218553, %originalBBpart288 ], [ %39, %originalBB86 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1665800137, i32 564180104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 301
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 756233291, i32 564180104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1170829609, i32 862218553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %cmp2 = icmp eq i32 %call1, 10
  %21 = select i1 %cmp2, i32 -82852246, i32 1221666762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -807481619, i32 -635659618
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1006673434, i32 -635659618
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -770907230, i32 -1511750459
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1025543313, i32 -1511750459
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 48266738, i32 -492771228
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1621006231, i32 -492771228
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -690860731, i32 -993044373
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 301
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1667327957, i32 -993044373
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %95 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1463105640, i32 -779576361
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 301
  %96 = select i1 %cmp7, i32 1020161736, i32 535825456
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1420615902, i32 1534798585
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, %j.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1226951820, i32 1534798585
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %115 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 242690578, i32 1331579798
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %118 = add i32 %j.0, -1
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %119 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %117, %119
  %120 = select i1 %cmp17, i32 -64875589, i32 -1188949824
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1800119237, i32 -1980508556
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1507320265, i32 -1980508556
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 300
  %142 = select i1 %cmp31, i32 -1781430701, i32 -104632613
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %144 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp38, i32 1224814629, i32 -1678949876
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %148 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %149 = load i32, i32* %arrayidx44, align 4
  store i32 %149, i32* %arrayidx42, align 4
  store i32 %148, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1567315855, i32 -2078389730
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 299
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1383940068, i32 -2078389730
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %169 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 2091096452, i32 926828127
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %idxprom58 = sext i32 %170 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %171 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %172 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp62, i32 1247079337, i32 -825995212
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  %idxprom65 = sext i32 %174 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %175 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %176 = load i32, i32* %arrayidx68, align 4
  store i32 %176, i32* %arrayidx66, align 4
  store i32 %175, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1334640793, i32 -1718131219
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 85724154, i32 -1718131219
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %196 = load i32, i32* %arrayidx83alteredBB, align 8
  %cmp79 = icmp eq i32 %196, 0
  %197 = select i1 %cmp79, i32 1050630156, i32 120266668
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1974771015, i32 493680313
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx83alteredBB, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -766281176, i32 493680313
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx83alteredBB, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
