; ModuleID = 'build_ollvm/programs/3/70.ll'
source_filename = "source-C-CXX/3/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload119.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %call1 = call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #3
  %0 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %a41.0 = phi i32 [ undef, %entry ], [ %a41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1650005653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem118.0 = phi i1 [ undef, %entry ], [ %.reg2mem118.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1650005653, label %for.cond
    i32 1984019604, label %originalBB
    i32 449662790, label %originalBBpart2
    i32 527191944, label %for.body
    i32 1682713462, label %originalBB61
    i32 1382805771, label %originalBBpart263
    i32 344835503, label %for.inc
    i32 694135256, label %originalBB65
    i32 -1468896139, label %originalBBpart272
    i32 -1418759576, label %for.end
    i32 153171363, label %for.cond3
    i32 381314560, label %originalBB74
    i32 -1150154197, label %originalBBpart276
    i32 -1672877355, label %for.body5
    i32 666499157, label %for.cond6
    i32 1617659582, label %for.body8
    i32 -99101157, label %originalBB78
    i32 2081390610, label %originalBBpart280
    i32 1669054988, label %for.inc14
    i32 1343410165, label %for.end16
    i32 2100907570, label %for.inc17
    i32 -126091521, label %for.end19
    i32 -2147076807, label %for.cond20
    i32 1020226401, label %for.body22
    i32 454367538, label %for.cond23
    i32 -1564606447, label %originalBB82
    i32 -409856019, label %originalBBpart284
    i32 751347639, label %land.rhs
    i32 -121312903, label %land.end
    i32 187418032, label %for.body26
    i32 -90969023, label %for.inc32
    i32 -6383620, label %for.end34
    i32 -1572376570, label %for.inc35
    i32 -40023658, label %for.end37
    i32 431119697, label %originalBB86
    i32 -1574019292, label %originalBBpart288
    i32 1877565930, label %for.cond38
    i32 -1307253907, label %originalBB90
    i32 -34029267, label %originalBBpart292
    i32 1874778804, label %for.body40
    i32 -1356925485, label %for.cond43
    i32 57147794, label %land.rhs45
    i32 1788357805, label %originalBB94
    i32 -1026296197, label %originalBBpart296
    i32 -1217323292, label %land.end47
    i32 -789195943, label %originalBB98
    i32 -1707469498, label %originalBBpart2100
    i32 1967901316, label %for.body48
    i32 -208689736, label %for.inc55
    i32 268496011, label %originalBB102
    i32 -700785945, label %originalBBpart2115
    i32 555212399, label %for.end57
    i32 1751025685, label %for.inc58
    i32 -504485788, label %for.end60
    i32 -1869812890, label %originalBBalteredBB
    i32 -608380433, label %originalBB61alteredBB
    i32 292041719, label %originalBB65alteredBB
    i32 627195798, label %originalBB74alteredBB
    i32 -199849799, label %originalBB78alteredBB
    i32 2105706003, label %originalBB82alteredBB
    i32 -1819151735, label %originalBB86alteredBB
    i32 -861888377, label %originalBB90alteredBB
    i32 -1653808555, label %originalBB94alteredBB
    i32 660718546, label %originalBB98alteredBB
    i32 -1307097851, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %originalBBpart2115, %originalBB102, %for.inc55, %for.body48, %originalBBpart2100, %originalBB98, %land.end47, %originalBBpart296, %originalBB94, %land.rhs45, %for.cond43, %for.body40, %originalBBpart292, %originalBB90, %for.cond38, %originalBBpart288, %originalBB86, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body26, %land.end, %land.rhs, %originalBBpart284, %originalBB82, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end16, %for.inc14, %originalBBpart280, %originalBB78, %for.body8, %for.cond6, %for.body5, %originalBBpart276, %originalBB74, %for.cond3, %for.end, %originalBBpart272, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %232, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg39, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.end47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.rhs45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %128, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond23 ], [ 0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %100, %for.inc17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart272 ], [ %49, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2115 ], [ %221, %originalBB102 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.end47 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.rhs45 ], [ %j.0, %for.cond43 ], [ %169, %for.body40 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end37 ], [ %129, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end16 ], [ %.neg40, %for.inc14 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc58 ], [ %a.0, %for.end57 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB102 ], [ %a.0, %for.inc55 ], [ %a.0, %for.body48 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %land.end47 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %land.rhs45 ], [ %a.0, %for.cond43 ], [ %a.0, %for.body40 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %127, %for.body26 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %a41.0.be = phi i32 [ %a41.0, %loopEntry ], [ %a41.0, %originalBB102alteredBB ], [ %a41.0, %originalBB98alteredBB ], [ %a41.0, %originalBB94alteredBB ], [ %a41.0, %originalBB90alteredBB ], [ %a41.0, %originalBB86alteredBB ], [ %a41.0, %originalBB82alteredBB ], [ %a41.0, %originalBB78alteredBB ], [ %a41.0, %originalBB74alteredBB ], [ %a41.0, %originalBB65alteredBB ], [ %a41.0, %originalBB61alteredBB ], [ %a41.0, %originalBBalteredBB ], [ %a41.0, %for.inc58 ], [ %a41.0, %for.end57 ], [ %a41.0, %originalBBpart2115 ], [ %a41.0, %originalBB102 ], [ %a41.0, %for.inc55 ], [ %211, %for.body48 ], [ %a41.0, %originalBBpart2100 ], [ %a41.0, %originalBB98 ], [ %a41.0, %land.end47 ], [ %a41.0, %originalBBpart296 ], [ %a41.0, %originalBB94 ], [ %a41.0, %land.rhs45 ], [ %a41.0, %for.cond43 ], [ %i.0, %for.body40 ], [ %a41.0, %originalBBpart292 ], [ %a41.0, %originalBB90 ], [ %a41.0, %for.cond38 ], [ %a41.0, %originalBBpart288 ], [ %a41.0, %originalBB86 ], [ %a41.0, %for.end37 ], [ %a41.0, %for.inc35 ], [ %a41.0, %for.end34 ], [ %a41.0, %for.inc32 ], [ %a41.0, %for.body26 ], [ %a41.0, %land.end ], [ %a41.0, %land.rhs ], [ %a41.0, %originalBBpart284 ], [ %a41.0, %originalBB82 ], [ %a41.0, %for.cond23 ], [ %a41.0, %for.body22 ], [ %a41.0, %for.cond20 ], [ %a41.0, %for.end19 ], [ %a41.0, %for.inc17 ], [ %a41.0, %for.end16 ], [ %a41.0, %for.inc14 ], [ %a41.0, %originalBBpart280 ], [ %a41.0, %originalBB78 ], [ %a41.0, %for.body8 ], [ %a41.0, %for.cond6 ], [ %a41.0, %for.body5 ], [ %a41.0, %originalBBpart276 ], [ %a41.0, %originalBB74 ], [ %a41.0, %for.cond3 ], [ %a41.0, %for.end ], [ %a41.0, %originalBBpart272 ], [ %a41.0, %originalBB65 ], [ %a41.0, %for.inc ], [ %a41.0, %originalBBpart263 ], [ %a41.0, %originalBB61 ], [ %a41.0, %for.body ], [ %a41.0, %originalBBpart2 ], [ %a41.0, %originalBB ], [ %a41.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 268496011, %originalBB102alteredBB ], [ -789195943, %originalBB98alteredBB ], [ 1788357805, %originalBB94alteredBB ], [ -1307253907, %originalBB90alteredBB ], [ 431119697, %originalBB86alteredBB ], [ -1564606447, %originalBB82alteredBB ], [ -99101157, %originalBB78alteredBB ], [ 381314560, %originalBB74alteredBB ], [ 694135256, %originalBB65alteredBB ], [ 1682713462, %originalBB61alteredBB ], [ 1984019604, %originalBBalteredBB ], [ 1877565930, %for.inc58 ], [ 1751025685, %for.end57 ], [ -1356925485, %originalBBpart2115 ], [ %230, %originalBB102 ], [ %220, %for.inc55 ], [ -208689736, %for.body48 ], [ %208, %originalBBpart2100 ], [ %207, %originalBB98 ], [ %198, %land.end47 ], [ -1217323292, %originalBBpart296 ], [ %189, %originalBB94 ], [ %180, %land.rhs45 ], [ %171, %for.cond43 ], [ -1356925485, %for.body40 ], [ %167, %originalBBpart292 ], [ %166, %originalBB90 ], [ %156, %for.cond38 ], [ 1877565930, %originalBBpart288 ], [ %147, %originalBB86 ], [ %138, %for.end37 ], [ -2147076807, %for.inc35 ], [ -1572376570, %for.end34 ], [ 454367538, %for.inc32 ], [ -90969023, %for.body26 ], [ %124, %land.end ], [ -121312903, %land.rhs ], [ %122, %originalBBpart284 ], [ %121, %originalBB82 ], [ %112, %for.cond23 ], [ 454367538, %for.body22 ], [ %103, %for.cond20 ], [ -2147076807, %for.end19 ], [ 153171363, %for.inc17 ], [ 2100907570, %for.end16 ], [ 666499157, %for.inc14 ], [ 1669054988, %originalBBpart280 ], [ %99, %originalBB78 ], [ %89, %for.body8 ], [ %80, %for.cond6 ], [ 666499157, %for.body5 ], [ %78, %originalBBpart276 ], [ %77, %originalBB74 ], [ %67, %for.cond3 ], [ 153171363, %for.end ], [ -1650005653, %originalBBpart272 ], [ %58, %originalBB65 ], [ %48, %for.inc ], [ 344835503, %originalBBpart263 ], [ %39, %originalBB61 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %land.end47 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %land.rhs45 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %land.end ], [ %cmp25, %land.rhs ], [ false, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem118.0.be = phi i1 [ %.reg2mem118.0, %loopEntry ], [ %.reg2mem118.0, %originalBB102alteredBB ], [ %.reg2mem118.0, %originalBB98alteredBB ], [ %.reg2mem118.0, %originalBB94alteredBB ], [ %.reg2mem118.0, %originalBB90alteredBB ], [ %.reg2mem118.0, %originalBB86alteredBB ], [ %.reg2mem118.0, %originalBB82alteredBB ], [ %.reg2mem118.0, %originalBB78alteredBB ], [ %.reg2mem118.0, %originalBB74alteredBB ], [ %.reg2mem118.0, %originalBB65alteredBB ], [ %.reg2mem118.0, %originalBB61alteredBB ], [ %.reg2mem118.0, %originalBBalteredBB ], [ %.reg2mem118.0, %for.inc58 ], [ %.reg2mem118.0, %for.end57 ], [ %.reg2mem118.0, %originalBBpart2115 ], [ %.reg2mem118.0, %originalBB102 ], [ %.reg2mem118.0, %for.inc55 ], [ %.reg2mem118.0, %for.body48 ], [ %.reg2mem118.0, %originalBBpart2100 ], [ %.reg2mem118.0, %originalBB98 ], [ %.reg2mem118.0, %land.end47 ], [ %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, %originalBBpart296 ], [ %.reg2mem118.0, %originalBB94 ], [ %.reg2mem118.0, %land.rhs45 ], [ false, %for.cond43 ], [ %.reg2mem118.0, %for.body40 ], [ %.reg2mem118.0, %originalBBpart292 ], [ %.reg2mem118.0, %originalBB90 ], [ %.reg2mem118.0, %for.cond38 ], [ %.reg2mem118.0, %originalBBpart288 ], [ %.reg2mem118.0, %originalBB86 ], [ %.reg2mem118.0, %for.end37 ], [ %.reg2mem118.0, %for.inc35 ], [ %.reg2mem118.0, %for.end34 ], [ %.reg2mem118.0, %for.inc32 ], [ %.reg2mem118.0, %for.body26 ], [ %.reg2mem118.0, %land.end ], [ %.reg2mem118.0, %land.rhs ], [ %.reg2mem118.0, %originalBBpart284 ], [ %.reg2mem118.0, %originalBB82 ], [ %.reg2mem118.0, %for.cond23 ], [ %.reg2mem118.0, %for.body22 ], [ %.reg2mem118.0, %for.cond20 ], [ %.reg2mem118.0, %for.end19 ], [ %.reg2mem118.0, %for.inc17 ], [ %.reg2mem118.0, %for.end16 ], [ %.reg2mem118.0, %for.inc14 ], [ %.reg2mem118.0, %originalBBpart280 ], [ %.reg2mem118.0, %originalBB78 ], [ %.reg2mem118.0, %for.body8 ], [ %.reg2mem118.0, %for.cond6 ], [ %.reg2mem118.0, %for.body5 ], [ %.reg2mem118.0, %originalBBpart276 ], [ %.reg2mem118.0, %originalBB74 ], [ %.reg2mem118.0, %for.cond3 ], [ %.reg2mem118.0, %for.end ], [ %.reg2mem118.0, %originalBBpart272 ], [ %.reg2mem118.0, %originalBB65 ], [ %.reg2mem118.0, %for.inc ], [ %.reg2mem118.0, %originalBBpart263 ], [ %.reg2mem118.0, %originalBB61 ], [ %.reg2mem118.0, %for.body ], [ %.reg2mem118.0, %originalBBpart2 ], [ %.reg2mem118.0, %originalBB ], [ %.reg2mem118.0, %for.cond ]
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
  %9 = select i1 %8, i32 1984019604, i32 -1869812890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 449662790, i32 -1869812890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 527191944, i32 -1418759576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1682713462, i32 -608380433
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #3
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %0, i64 %idx.ext
  %30 = bitcast i32** %add.ptr to i8**
  store i8* %call2, i8** %30, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1382805771, i32 -608380433
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
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
  %48 = select i1 %47, i32 694135256, i32 292041719
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1468896139, i32 292041719
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 381314560, i32 627195798
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %68 = load i32, i32* %row, align 4
  %cmp4 = icmp slt i32 %i.0, %68
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1150154197, i32 627195798
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1672877355, i32 -126091521
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* %col, align 4
  %cmp7 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp7, i32 1617659582, i32 1343410165
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -99101157, i32 -199849799
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext9
  %90 = load i32*, i32** %add.ptr10, align 8
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %90, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr12)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2081390610, i32 -199849799
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %col, align 4
  %102 = add i32 %101, -1
  %cmp21 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp21, i32 1020226401, i32 -40023658
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1564606447, i32 2105706003
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %a.0, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -409856019, i32 2105706003
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %122 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 751347639, i32 -121312903
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %123 = load i32, i32* %row, align 4
  %cmp25 = icmp slt i32 %i.0, %123
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %124 = select i1 %.reg2mem.0, i32 187418032, i32 -6383620
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext27
  %125 = load i32*, i32** %add.ptr28, align 8
  %idx.ext29 = sext i32 %a.0 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %125, i64 %idx.ext29
  %126 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %127 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 431119697, i32 -1819151735
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1574019292, i32 -1819151735
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1307253907, i32 -861888377
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %157 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %i.0, %157
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -34029267, i32 -861888377
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %167 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1874778804, i32 -504485788
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %168 = load i32, i32* %col, align 4
  %169 = add i32 %168, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %170 = load i32, i32* %row, align 4
  %cmp44 = icmp slt i32 %a41.0, %170
  %171 = select i1 %cmp44, i32 57147794, i32 -1217323292
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1788357805, i32 -1653808555
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, -1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1026296197, i32 -1653808555
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

land.end47:                                       ; preds = %loopEntry
  store i1 %.reg2mem118.0, i1* %.reload119.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -789195943, i32 660718546
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1707469498, i32 660718546
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %.reload119.reg2mem.0..reload119.reg2mem.0..reload119.reg2mem.0..reload119.reload = load volatile i1, i1* %.reload119.reg2mem, align 1
  %208 = select i1 %.reload119.reg2mem.0..reload119.reg2mem.0..reload119.reg2mem.0..reload119.reload, i32 1967901316, i32 555212399
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idx.ext49 = sext i32 %a41.0 to i64
  %add.ptr50 = getelementptr inbounds i32*, i32** %0, i64 %idx.ext49
  %209 = load i32*, i32** %add.ptr50, align 8
  %idx.ext51 = sext i32 %j.0 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %209, i64 %idx.ext51
  %210 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %211 = add i32 %a41.0, 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 268496011, i32 -1307097851
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %221 = add i32 %j.0, -1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -700785945, i32 -1307097851
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #3
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %0, i64 %idx.extalteredBB
  %231 = bitcast i32** %add.ptralteredBB to i8**
  store i8* %call2alteredBB, i8** %231, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idx.ext9alteredBB = sext i32 %i.0 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32*, i32** %0, i64 %idx.ext9alteredBB
  %233 = load i32*, i32** %add.ptr10alteredBB, align 8
  %idx.ext11alteredBB = sext i32 %j.0 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %233, i64 %idx.ext11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr12alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
