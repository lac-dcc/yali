; ModuleID = 'build_ollvm/programs/5/2352.ll'
source_filename = "source-C-CXX/5/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1855387733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1855387733, label %for.cond
    i32 -188316195, label %originalBB
    i32 928814192, label %originalBBpart2
    i32 236209070, label %for.body
    i32 -556431130, label %originalBB86
    i32 641487788, label %originalBBpart288
    i32 -1005158547, label %for.cond2
    i32 1979103764, label %originalBB90
    i32 -403119972, label %originalBBpart292
    i32 -1543754874, label %for.body4
    i32 2082671885, label %for.cond5
    i32 -1262458679, label %for.body7
    i32 -1054233358, label %originalBB94
    i32 473146590, label %originalBBpart296
    i32 106521463, label %for.inc
    i32 269983376, label %for.end
    i32 -950981362, label %for.inc11
    i32 582872759, label %for.end13
    i32 133537422, label %if.then
    i32 2062826788, label %originalBB98
    i32 -1602830766, label %originalBBpart2100
    i32 -2034903717, label %for.cond15
    i32 1769570469, label %for.body17
    i32 -855670330, label %originalBB102
    i32 2107661118, label %originalBBpart2111
    i32 601797528, label %for.inc21
    i32 184379859, label %for.end23
    i32 -2063756911, label %if.else
    i32 1472829305, label %if.then25
    i32 -1384106404, label %for.cond26
    i32 1311023947, label %originalBB113
    i32 1968318888, label %originalBBpart2115
    i32 -1901325814, label %for.body28
    i32 -1414622576, label %for.inc33
    i32 -744127267, label %originalBB117
    i32 -926819737, label %originalBBpart2125
    i32 164331369, label %for.end35
    i32 1822273391, label %if.else36
    i32 363757711, label %for.cond37
    i32 -1285172860, label %for.body39
    i32 1134145956, label %originalBB127
    i32 -1277963303, label %originalBBpart2144
    i32 -1323648573, label %for.inc56
    i32 -1539263802, label %for.end58
    i32 1807965157, label %for.cond59
    i32 163468637, label %for.body61
    i32 1946433120, label %for.inc78
    i32 -2131754467, label %for.end80
    i32 -1686486650, label %if.end
    i32 -2055497748, label %if.end81
    i32 -216319545, label %for.inc83
    i32 -1811572761, label %originalBB146
    i32 -64734799, label %originalBBpart2160
    i32 -457173827, label %for.end85
    i32 -1113541667, label %originalBB162
    i32 1894212629, label %originalBBpart2164
    i32 7412568, label %originalBBalteredBB
    i32 1664096388, label %originalBB86alteredBB
    i32 324630651, label %originalBB90alteredBB
    i32 842493933, label %originalBB94alteredBB
    i32 2047598135, label %originalBB98alteredBB
    i32 546427529, label %originalBB102alteredBB
    i32 100854955, label %originalBB113alteredBB
    i32 862416298, label %originalBB117alteredBB
    i32 1426398658, label %originalBB127alteredBB
    i32 -1838291210, label %originalBB146alteredBB
    i32 -1749572512, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB162, %for.end85, %originalBBpart2160, %originalBB146, %for.inc83, %if.end81, %if.end, %for.end80, %for.inc78, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2144, %originalBB127, %for.body39, %for.cond37, %if.else36, %for.end35, %originalBBpart2125, %originalBB117, %for.inc33, %for.body28, %originalBBpart2115, %originalBB113, %for.cond26, %if.then25, %if.else, %for.end23, %for.inc21, %originalBBpart2111, %originalBB102, %for.body17, %for.cond15, %originalBBpart2100, %originalBB98, %if.then, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body7, %for.cond5, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %243, %originalBB146alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2160 ], [ %208, %originalBB146 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end81 ], [ %i.0, %if.end ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %if.else36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end81 ], [ %j.0, %if.end ], [ %j.0, %for.end80 ], [ %198, %for.inc78 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ 2, %for.end58 ], [ %190, %for.inc56 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 1, %if.else36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2125 ], [ %155, %originalBB117 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond26 ], [ %i.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %for.end23 ], [ %121, %for.inc21 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %for.end13 ], [ %.neg43, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB162 ], [ %l.0, %for.end85 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB146 ], [ %l.0, %for.inc83 ], [ %l.0, %if.end81 ], [ %l.0, %if.end ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.body61 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB127 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %if.else36 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc33 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.cond26 ], [ %l.0, %if.then25 ], [ %l.0, %if.else ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB102 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %for.end ], [ %78, %for.inc ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ 1, %for.body4 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %242, %originalBB127alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %237, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB162 ], [ %s.0, %for.end85 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc83 ], [ 0, %if.end81 ], [ %s.0, %if.end ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %197, %for.body61 ], [ %s.0, %for.cond59 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %originalBBpart2144 ], [ %180, %originalBB127 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %if.else36 ], [ %s.0, %for.end35 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB117 ], [ %s.0, %for.inc33 ], [ %145, %for.body28 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.cond26 ], [ %s.0, %if.then25 ], [ %s.0, %if.else ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart2111 ], [ %111, %originalBB102 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.then ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1113541667, %originalBB162alteredBB ], [ -1811572761, %originalBB146alteredBB ], [ 1134145956, %originalBB127alteredBB ], [ -744127267, %originalBB117alteredBB ], [ 1311023947, %originalBB113alteredBB ], [ -855670330, %originalBB102alteredBB ], [ 2062826788, %originalBB98alteredBB ], [ -1054233358, %originalBB94alteredBB ], [ 1979103764, %originalBB90alteredBB ], [ -556431130, %originalBB86alteredBB ], [ -188316195, %originalBBalteredBB ], [ %235, %originalBB162 ], [ %226, %for.end85 ], [ -1855387733, %originalBBpart2160 ], [ %217, %originalBB146 ], [ %207, %for.inc83 ], [ -216319545, %if.end81 ], [ -2055497748, %if.end ], [ -1686486650, %for.end80 ], [ 1807965157, %for.inc78 ], [ 1946433120, %for.body61 ], [ %192, %for.cond59 ], [ 1807965157, %for.end58 ], [ 363757711, %for.inc56 ], [ -1323648573, %originalBBpart2144 ], [ %189, %originalBB127 ], [ %175, %for.body39 ], [ %166, %for.cond37 ], [ 363757711, %if.else36 ], [ -1686486650, %for.end35 ], [ -1384106404, %originalBBpart2125 ], [ %164, %originalBB117 ], [ %154, %for.inc33 ], [ -1414622576, %for.body28 ], [ %143, %originalBBpart2115 ], [ %142, %originalBB113 ], [ %132, %for.cond26 ], [ -1384106404, %if.then25 ], [ %123, %if.else ], [ -2055497748, %for.end23 ], [ -2034903717, %for.inc21 ], [ 601797528, %originalBBpart2111 ], [ %120, %originalBB102 ], [ %109, %for.body17 ], [ %100, %for.cond15 ], [ -2034903717, %originalBBpart2100 ], [ %98, %originalBB98 ], [ %89, %if.then ], [ %80, %for.end13 ], [ -1005158547, %for.inc11 ], [ -950981362, %for.end ], [ 2082671885, %for.inc ], [ 106521463, %originalBBpart296 ], [ %77, %originalBB94 ], [ %68, %for.body7 ], [ %59, %for.cond5 ], [ 2082671885, %for.body4 ], [ %57, %originalBBpart292 ], [ %56, %originalBB90 ], [ %46, %for.cond2 ], [ -1005158547, %originalBBpart288 ], [ %37, %originalBB86 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -188316195, i32 7412568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 928814192, i32 7412568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 236209070, i32 -457173827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -556431130, i32 1664096388
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 641487788, i32 1664096388
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1979103764, i32 324630651
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %j.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -403119972, i32 324630651
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1543754874, i32 582872759
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %l.0, %58
  %59 = select i1 %cmp6.not, i32 269983376, i32 -1262458679
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1054233358, i32 842493933
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %l.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 473146590, i32 842493933
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %79, 1
  %80 = select i1 %cmp14, i32 133537422, i32 -2063756911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2062826788, i32 2047598135
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1602830766, i32 2047598135
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %99
  %100 = select i1 %cmp16.not, i32 184379859, i32 1769570469
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -855670330, i32 546427529
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %111 = add i32 %110, %s.0
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2107661118, i32 546427529
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %122, 1
  %123 = select i1 %cmp24, i32 1472829305, i32 1822273391
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1311023947, i32 100854955
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %j.0, %133
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1968318888, i32 100854955
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %143 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1901325814, i32 164331369
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom29, i64 1
  %144 = load i32, i32* %arrayidx31, align 4
  %145 = add i32 %144, %s.0
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -744127267, i32 862416298
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -926819737, i32 862416298
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %cmp38.not = icmp sgt i32 %j.0, %165
  %166 = select i1 %cmp38.not, i32 -1539263802, i32 -1285172860
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1134145956, i32 1426398658
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom40, i64 1
  %176 = load i32, i32* %arrayidx42, align 4
  %177 = add i32 %176, %s.0
  %178 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %178 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom46
  %179 = load i32, i32* %arrayidx47, align 4
  %180 = add i32 %177, %179
  store i32 0, i32* %arrayidx42, align 4
  store i32 0, i32* %arrayidx47, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1277963303, i32 1426398658
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %j.0, %191
  %192 = select i1 %cmp60, i32 163468637, i32 -2131754467
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1, i64 %idxprom63
  %193 = load i32, i32* %arrayidx64, align 4
  %194 = add i32 %193, %s.0
  %195 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %195 to i64
  %arrayidx69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom63
  %196 = load i32, i32* %arrayidx69, align 4
  %197 = add i32 %194, %196
  store i32 0, i32* %arrayidx64, align 4
  store i32 0, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1811572761, i32 -1838291210
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -64734799, i32 -1838291210
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1113541667, i32 -1749572512
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1894212629, i32 -1749572512
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom8alteredBB = sext i32 %l.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1, i64 %idxprom19alteredBB
  %236 = load i32, i32* %arrayidx20alteredBB, align 4
  %237 = add i32 %236, %s.0
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 1
  %238 = load i32, i32* %arrayidx42alteredBB, align 4
  %239 = add i32 %238, %s.0
  %240 = load i32, i32* %n, align 4
  %idxprom46alteredBB = sext i32 %240 to i64
  %arrayidx47alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 %idxprom46alteredBB
  %241 = load i32, i32* %arrayidx47alteredBB, align 4
  %242 = add i32 %239, %241
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 0, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
