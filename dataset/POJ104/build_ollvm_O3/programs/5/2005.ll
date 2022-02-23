; ModuleID = 'build_ollvm/programs/5/2005.ll'
source_filename = "source-C-CXX/5/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @juzhen(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %cmp60 = icmp eq i32 %n, 1
  %0 = select i1 %cmp60, i32 -728826008, i32 2109244629
  %cmp48 = icmp eq i32 %m, 1
  %idx.ext41 = sext i32 %n to i64
  %1 = add i32 %m, -1
  %idx.ext18 = sext i32 %m to i64
  %add.ptr19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext18
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 716687566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 716687566, label %for.cond
    i32 1110616418, label %for.body
    i32 -1374794873, label %originalBB
    i32 -1175960347, label %originalBBpart2
    i32 -217368138, label %for.cond1
    i32 1086875186, label %for.body3
    i32 384218679, label %for.inc
    i32 -220273486, label %for.end
    i32 -1960131621, label %for.inc7
    i32 1108809691, label %originalBB76
    i32 1545002700, label %originalBBpart279
    i32 1660846381, label %for.end9
    i32 -1442531734, label %for.cond10
    i32 -1756868422, label %for.body12
    i32 274070881, label %for.inc25
    i32 -308961590, label %originalBB81
    i32 742156897, label %originalBBpart292
    i32 2094544579, label %for.end27
    i32 1171461636, label %originalBB94
    i32 -1671688882, label %originalBBpart296
    i32 2147120213, label %for.cond28
    i32 -760483259, label %for.body30
    i32 -1593791050, label %for.inc45
    i32 303497370, label %for.end47
    i32 -2100661310, label %originalBB98
    i32 -1487237638, label %originalBBpart2100
    i32 -669571032, label %if.then
    i32 -1954320529, label %for.cond49
    i32 1639845413, label %originalBB102
    i32 -1273163757, label %originalBBpart2104
    i32 -268872752, label %for.body51
    i32 -1538276592, label %for.inc57
    i32 -1812508611, label %for.end59
    i32 -527783028, label %if.end
    i32 -728826008, label %if.then61
    i32 1814599103, label %for.cond62
    i32 1917170521, label %for.body64
    i32 1122597693, label %for.inc71
    i32 -1795876626, label %for.end73
    i32 2109244629, label %if.end74
    i32 -2085794065, label %originalBBalteredBB
    i32 -1064511261, label %originalBB76alteredBB
    i32 1822188690, label %originalBB81alteredBB
    i32 517909595, label %originalBB94alteredBB
    i32 550530730, label %originalBB98alteredBB
    i32 -1147952316, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.body64, %for.cond62, %if.then61, %if.end, %for.end59, %for.inc57, %for.body51, %originalBBpart2104, %originalBB102, %for.cond49, %if.then, %originalBBpart2100, %originalBB98, %for.end47, %for.inc45, %for.body30, %for.cond28, %originalBBpart296, %originalBB94, %for.end27, %originalBBpart292, %originalBB81, %for.inc25, %for.body12, %for.cond10, %for.end9, %originalBBpart279, %originalBB76, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %133, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end73 ], [ %132, %for.inc71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %if.then61 ], [ %i.0, %if.end ], [ %i.0, %for.end59 ], [ %128, %for.inc57 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond49 ], [ 0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end47 ], [ %87, %for.inc45 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart279 ], [ %31, %originalBB76 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %if.then61 ], [ %j.0, %if.end ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart292 ], [ %.neg36, %originalBB81 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %131, %for.body64 ], [ %sum.0, %for.cond62 ], [ 0, %if.then61 ], [ %sum.0, %if.end ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %127, %for.body51 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond49 ], [ 0, %if.then ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %86, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.inc25 ], [ %45, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1639845413, %originalBB102alteredBB ], [ -2100661310, %originalBB98alteredBB ], [ 1171461636, %originalBB94alteredBB ], [ -308961590, %originalBB81alteredBB ], [ 1108809691, %originalBB76alteredBB ], [ -1374794873, %originalBBalteredBB ], [ 2109244629, %for.end73 ], [ 1814599103, %for.inc71 ], [ 1122597693, %for.body64 ], [ %129, %for.cond62 ], [ 1814599103, %if.then61 ], [ %0, %if.end ], [ -527783028, %for.end59 ], [ -1954320529, %for.inc57 ], [ -1538276592, %for.body51 ], [ %125, %originalBBpart2104 ], [ %124, %originalBB102 ], [ %115, %for.cond49 ], [ -1954320529, %if.then ], [ %106, %originalBBpart2100 ], [ %105, %originalBB98 ], [ %96, %for.end47 ], [ 2147120213, %for.inc45 ], [ -1593791050, %for.body30 ], [ %82, %for.cond28 ], [ 2147120213, %originalBBpart296 ], [ %81, %originalBB94 ], [ %72, %for.end27 ], [ -1442531734, %originalBBpart292 ], [ %63, %originalBB81 ], [ %54, %for.inc25 ], [ 274070881, %for.body12 ], [ %41, %for.cond10 ], [ -1442531734, %for.end9 ], [ 716687566, %originalBBpart279 ], [ %40, %originalBB76 ], [ %30, %for.inc7 ], [ -1960131621, %for.end ], [ -217368138, %for.inc ], [ 384218679, %for.body3 ], [ %21, %for.cond1 ], [ -217368138, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %2 = select i1 %cmp, i32 1110616418, i32 1660846381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1374794873, i32 -2085794065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1175960347, i32 -2085794065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %21 = select i1 %cmp2, i32 1086875186, i32 -220273486
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1108809691, i32 -1064511261
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1545002700, i32 -1064511261
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %n
  %41 = select i1 %cmp11, i32 -1756868422, i32 2094544579
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext15
  %42 = load i32, i32* %add.ptr16, align 4
  %43 = add i32 %42, %sum.0
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19, i64 -1, i64 %idx.ext15
  %44 = load i32, i32* %add.ptr23, align 4
  %45 = add i32 %43, %44
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -308961590, i32 1822188690
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 742156897, i32 1822188690
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1171461636, i32 517909595
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1671688882, i32 517909595
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %1
  %82 = select i1 %cmp29, i32 -760483259, i32 303497370
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext32, i64 0
  %83 = load i32, i32* %arraydecay34, align 16
  %84 = add i32 %83, %sum.0
  %add.ptr42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext32, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr42, i64 -1
  %85 = load i32, i32* %add.ptr43, align 4
  %86 = add i32 %84, %85
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2100661310, i32 550530730
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1487237638, i32 550530730
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %106 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -669571032, i32 -527783028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1639845413, i32 -1147952316
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %n
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1273163757, i32 -1147952316
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %125 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -268872752, i32 -1812508611
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idx.ext54 = sext i32 %i.0 to i64
  %add.ptr55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext54
  %126 = load i32, i32* %add.ptr55, align 4
  %127 = add i32 %126, %sum.0
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %m
  %129 = select i1 %cmp63, i32 1917170521, i32 -1795876626
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idx.ext66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext66, i64 0
  %130 = load i32, i32* %arraydecay68, align 16
  %131 = add i32 %130, %sum.0
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem23 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1601680788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1601680788, label %first
    i32 -984221892, label %originalBB
    i32 -908463070, label %originalBBpart2
    i32 -1096618494, label %for.cond
    i32 -787502247, label %originalBB2
    i32 248533495, label %originalBBpart24
    i32 884576398, label %for.body
    i32 -546917822, label %for.inc
    i32 1736826267, label %for.end
    i32 -1074973556, label %originalBB6
    i32 -1155535169, label %originalBBpart28
    i32 1539361246, label %originalBBalteredBB
    i32 -1173855856, label %originalBB2alteredBB
    i32 428695264, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1074973556, %originalBB6alteredBB ], [ -787502247, %originalBB2alteredBB ], [ -984221892, %originalBBalteredBB ], [ %61, %originalBB6 ], [ %51, %for.end ], [ -1096618494, %for.inc ], [ -546917822, %for.body ], [ %38, %originalBBpart24 ], [ %37, %originalBB2 ], [ %26, %for.cond ], [ -1096618494, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -984221892, i32 1539361246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload16 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload16)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -908463070, i32 1539361246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -787502247, i32 -1173855856
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 248533495, i32 -1173855856
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 884576398, i32 1736826267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload21 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload21, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  call void @juzhen(i32 %39, i32 %40)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1074973556, i32 428695264
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  %52 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  store i32 %52, i32* %.reg2mem23, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1155535169, i32 428695264
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i32, i32* %.reg2mem23, align 4
  ret i32 %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
