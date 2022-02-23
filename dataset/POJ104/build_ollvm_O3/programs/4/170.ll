; ModuleID = 'build_ollvm/programs/4/170.ll'
source_filename = "source-C-CXX/4/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem119 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %r)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem119, align 4
  %conv71 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %8 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %9 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %10 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 1, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 132096685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 132096685, label %first
    i32 -1380538652, label %if.then
    i32 1722717170, label %if.else
    i32 256908793, label %for.cond
    i32 860748798, label %for.body
    i32 1609414439, label %land.lhs.true
    i32 -1349080349, label %originalBB
    i32 2015319661, label %originalBBpart2
    i32 -1652627946, label %land.lhs.true21
    i32 -810178162, label %land.lhs.true27
    i32 -713594826, label %lor.lhs.false
    i32 1663025747, label %land.lhs.true38
    i32 -1519049114, label %land.lhs.true44
    i32 1591098658, label %land.lhs.true50
    i32 533914160, label %if.then56
    i32 1399048792, label %originalBB88
    i32 279701256, label %originalBBpart290
    i32 1947132809, label %if.else58
    i32 1940498750, label %if.then67
    i32 -708093806, label %if.end
    i32 -1357301659, label %if.end68
    i32 1674813898, label %originalBB92
    i32 -1397146113, label %originalBBpart294
    i32 -1840722470, label %for.inc
    i32 1983048663, label %for.end
    i32 1449826321, label %originalBB96
    i32 -1730914138, label %originalBBpart2108
    i32 645943546, label %land.lhs.true74
    i32 -1620714537, label %if.then77
    i32 1990673592, label %originalBB110
    i32 1858781046, label %originalBBpart2112
    i32 -418747252, label %if.else79
    i32 993643910, label %originalBB114
    i32 -157753044, label %originalBBpart2116
    i32 -1244789366, label %if.then82
    i32 -1041102421, label %if.end84
    i32 2120884188, label %if.end85
    i32 549113351, label %if.end86
    i32 67872940, label %originalBBalteredBB
    i32 -912864531, label %originalBB88alteredBB
    i32 -1205079382, label %originalBB92alteredBB
    i32 -58942060, label %originalBB96alteredBB
    i32 -44876858, label %originalBB110alteredBB
    i32 1635770681, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %if.then82, %originalBBpart2116, %originalBB114, %if.else79, %originalBBpart2112, %originalBB110, %if.then77, %land.lhs.true74, %originalBBpart2108, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end68, %if.end, %if.then67, %if.else58, %originalBBpart290, %originalBB88, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB114alteredBB ], [ %0, %originalBB110alteredBB ], [ %0, %originalBB96alteredBB ], [ %0, %originalBB92alteredBB ], [ %0, %originalBB88alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end85 ], [ %0, %if.end84 ], [ %0, %if.then82 ], [ %0, %originalBBpart2116 ], [ %0, %originalBB114 ], [ %0, %if.else79 ], [ %0, %originalBBpart2112 ], [ %0, %originalBB110 ], [ %0, %if.then77 ], [ %0, %land.lhs.true74 ], [ %0, %originalBBpart2108 ], [ %0, %originalBB96 ], [ %0, %for.end ], [ %.neg, %for.inc ], [ %0, %originalBBpart294 ], [ %0, %originalBB92 ], [ %0, %if.end68 ], [ %0, %if.end ], [ %0, %if.then67 ], [ %0, %if.else58 ], [ %0, %originalBBpart290 ], [ %0, %originalBB88 ], [ %0, %if.then56 ], [ %0, %land.lhs.true50 ], [ %0, %land.lhs.true44 ], [ %0, %land.lhs.true38 ], [ %0, %lor.lhs.false ], [ %0, %land.lhs.true27 ], [ %0, %land.lhs.true21 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %0, %for.body ], [ %0, %for.cond ], [ 0, %if.else ], [ %0, %if.then ], [ %0, %first ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB114alteredBB ], [ %1, %originalBB110alteredBB ], [ %1, %originalBB96alteredBB ], [ %1, %originalBB92alteredBB ], [ %1, %originalBB88alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end85 ], [ %1, %if.end84 ], [ %1, %if.then82 ], [ %1, %originalBBpart2116 ], [ %1, %originalBB114 ], [ %1, %if.else79 ], [ %1, %originalBBpart2112 ], [ %1, %originalBB110 ], [ %1, %if.then77 ], [ %1, %land.lhs.true74 ], [ %1, %originalBBpart2108 ], [ %1, %originalBB96 ], [ %1, %for.end ], [ %.neg, %for.inc ], [ %1, %originalBBpart294 ], [ %1, %originalBB92 ], [ %1, %if.end68 ], [ %1, %if.end ], [ %1, %if.then67 ], [ %1, %if.else58 ], [ %1, %originalBBpart290 ], [ %1, %originalBB88 ], [ %1, %if.then56 ], [ %1, %land.lhs.true50 ], [ %1, %land.lhs.true44 ], [ %1, %land.lhs.true38 ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true27 ], [ %1, %land.lhs.true21 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ], [ 0, %if.else ], [ %1, %if.then ], [ %1, %first ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB114alteredBB ], [ %2, %originalBB110alteredBB ], [ %2, %originalBB96alteredBB ], [ %2, %originalBB92alteredBB ], [ %2, %originalBB88alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end85 ], [ %2, %if.end84 ], [ %2, %if.then82 ], [ %2, %originalBBpart2116 ], [ %2, %originalBB114 ], [ %2, %if.else79 ], [ %2, %originalBBpart2112 ], [ %2, %originalBB110 ], [ %2, %if.then77 ], [ %2, %land.lhs.true74 ], [ %2, %originalBBpart2108 ], [ %2, %originalBB96 ], [ %2, %for.end ], [ %.neg, %for.inc ], [ %2, %originalBBpart294 ], [ %2, %originalBB92 ], [ %2, %if.end68 ], [ %2, %if.end ], [ %2, %if.then67 ], [ %2, %if.else58 ], [ %2, %originalBBpart290 ], [ %2, %originalBB88 ], [ %2, %if.then56 ], [ %2, %land.lhs.true50 ], [ %2, %land.lhs.true44 ], [ %2, %land.lhs.true38 ], [ %2, %lor.lhs.false ], [ %2, %land.lhs.true27 ], [ %2, %land.lhs.true21 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ], [ 0, %if.else ], [ %2, %if.then ], [ %2, %first ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB114alteredBB ], [ %3, %originalBB110alteredBB ], [ %3, %originalBB96alteredBB ], [ %3, %originalBB92alteredBB ], [ %3, %originalBB88alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %if.end85 ], [ %3, %if.end84 ], [ %3, %if.then82 ], [ %3, %originalBBpart2116 ], [ %3, %originalBB114 ], [ %3, %if.else79 ], [ %3, %originalBBpart2112 ], [ %3, %originalBB110 ], [ %3, %if.then77 ], [ %3, %land.lhs.true74 ], [ %3, %originalBBpart2108 ], [ %3, %originalBB96 ], [ %3, %for.end ], [ %.neg, %for.inc ], [ %3, %originalBBpart294 ], [ %3, %originalBB92 ], [ %3, %if.end68 ], [ %3, %if.end ], [ %3, %if.then67 ], [ %3, %if.else58 ], [ %3, %originalBBpart290 ], [ %3, %originalBB88 ], [ %3, %if.then56 ], [ %3, %land.lhs.true50 ], [ %3, %land.lhs.true44 ], [ %3, %land.lhs.true38 ], [ %3, %lor.lhs.false ], [ %3, %land.lhs.true27 ], [ %3, %land.lhs.true21 ], [ %3, %originalBBpart2 ], [ %2, %originalBB ], [ %3, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ], [ 0, %if.else ], [ %3, %if.then ], [ %3, %first ]
  %.be11 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB114alteredBB ], [ %4, %originalBB110alteredBB ], [ %4, %originalBB96alteredBB ], [ %4, %originalBB92alteredBB ], [ %4, %originalBB88alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %if.end85 ], [ %4, %if.end84 ], [ %4, %if.then82 ], [ %4, %originalBBpart2116 ], [ %4, %originalBB114 ], [ %4, %if.else79 ], [ %4, %originalBBpart2112 ], [ %4, %originalBB110 ], [ %4, %if.then77 ], [ %4, %land.lhs.true74 ], [ %4, %originalBBpart2108 ], [ %4, %originalBB96 ], [ %4, %for.end ], [ %.neg, %for.inc ], [ %4, %originalBBpart294 ], [ %4, %originalBB92 ], [ %4, %if.end68 ], [ %4, %if.end ], [ %4, %if.then67 ], [ %4, %if.else58 ], [ %4, %originalBBpart290 ], [ %4, %originalBB88 ], [ %4, %if.then56 ], [ %4, %land.lhs.true50 ], [ %4, %land.lhs.true44 ], [ %4, %land.lhs.true38 ], [ %4, %lor.lhs.false ], [ %4, %land.lhs.true27 ], [ %3, %land.lhs.true21 ], [ %4, %originalBBpart2 ], [ %2, %originalBB ], [ %4, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ], [ 0, %if.else ], [ %4, %if.then ], [ %4, %first ]
  %.be12 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB114alteredBB ], [ %5, %originalBB110alteredBB ], [ %5, %originalBB96alteredBB ], [ %5, %originalBB92alteredBB ], [ %5, %originalBB88alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %if.end85 ], [ %5, %if.end84 ], [ %5, %if.then82 ], [ %5, %originalBBpart2116 ], [ %5, %originalBB114 ], [ %5, %if.else79 ], [ %5, %originalBBpart2112 ], [ %5, %originalBB110 ], [ %5, %if.then77 ], [ %5, %land.lhs.true74 ], [ %5, %originalBBpart2108 ], [ %5, %originalBB96 ], [ %5, %for.end ], [ %.neg, %for.inc ], [ %5, %originalBBpart294 ], [ %5, %originalBB92 ], [ %5, %if.end68 ], [ %5, %if.end ], [ %5, %if.then67 ], [ %5, %if.else58 ], [ %5, %originalBBpart290 ], [ %5, %originalBB88 ], [ %5, %if.then56 ], [ %5, %land.lhs.true50 ], [ %5, %land.lhs.true44 ], [ %5, %land.lhs.true38 ], [ %5, %lor.lhs.false ], [ %4, %land.lhs.true27 ], [ %3, %land.lhs.true21 ], [ %5, %originalBBpart2 ], [ %2, %originalBB ], [ %5, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ], [ 0, %if.else ], [ %5, %if.then ], [ %5, %first ]
  %.be13 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB114alteredBB ], [ %6, %originalBB110alteredBB ], [ %6, %originalBB96alteredBB ], [ %6, %originalBB92alteredBB ], [ %6, %originalBB88alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %if.end85 ], [ %6, %if.end84 ], [ %6, %if.then82 ], [ %6, %originalBBpart2116 ], [ %6, %originalBB114 ], [ %6, %if.else79 ], [ %6, %originalBBpart2112 ], [ %6, %originalBB110 ], [ %6, %if.then77 ], [ %6, %land.lhs.true74 ], [ %6, %originalBBpart2108 ], [ %6, %originalBB96 ], [ %6, %for.end ], [ %.neg, %for.inc ], [ %6, %originalBBpart294 ], [ %6, %originalBB92 ], [ %6, %if.end68 ], [ %6, %if.end ], [ %6, %if.then67 ], [ %6, %if.else58 ], [ %6, %originalBBpart290 ], [ %6, %originalBB88 ], [ %6, %if.then56 ], [ %6, %land.lhs.true50 ], [ %6, %land.lhs.true44 ], [ %6, %land.lhs.true38 ], [ %5, %lor.lhs.false ], [ %4, %land.lhs.true27 ], [ %3, %land.lhs.true21 ], [ %6, %originalBBpart2 ], [ %2, %originalBB ], [ %6, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ], [ 0, %if.else ], [ %6, %if.then ], [ %6, %first ]
  %.be14 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB114alteredBB ], [ %7, %originalBB110alteredBB ], [ %7, %originalBB96alteredBB ], [ %7, %originalBB92alteredBB ], [ %7, %originalBB88alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %if.end85 ], [ %7, %if.end84 ], [ %7, %if.then82 ], [ %7, %originalBBpart2116 ], [ %7, %originalBB114 ], [ %7, %if.else79 ], [ %7, %originalBBpart2112 ], [ %7, %originalBB110 ], [ %7, %if.then77 ], [ %7, %land.lhs.true74 ], [ %7, %originalBBpart2108 ], [ %7, %originalBB96 ], [ %7, %for.end ], [ %.neg, %for.inc ], [ %7, %originalBBpart294 ], [ %7, %originalBB92 ], [ %7, %if.end68 ], [ %7, %if.end ], [ %7, %if.then67 ], [ %7, %if.else58 ], [ %7, %originalBBpart290 ], [ %7, %originalBB88 ], [ %7, %if.then56 ], [ %7, %land.lhs.true50 ], [ %7, %land.lhs.true44 ], [ %6, %land.lhs.true38 ], [ %5, %lor.lhs.false ], [ %4, %land.lhs.true27 ], [ %3, %land.lhs.true21 ], [ %7, %originalBBpart2 ], [ %2, %originalBB ], [ %7, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ], [ 0, %if.else ], [ %7, %if.then ], [ %7, %first ]
  %.be15 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB114alteredBB ], [ %8, %originalBB110alteredBB ], [ %8, %originalBB96alteredBB ], [ %8, %originalBB92alteredBB ], [ %8, %originalBB88alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %if.end85 ], [ %8, %if.end84 ], [ %8, %if.then82 ], [ %8, %originalBBpart2116 ], [ %8, %originalBB114 ], [ %8, %if.else79 ], [ %8, %originalBBpart2112 ], [ %8, %originalBB110 ], [ %8, %if.then77 ], [ %8, %land.lhs.true74 ], [ %8, %originalBBpart2108 ], [ %8, %originalBB96 ], [ %8, %for.end ], [ %.neg, %for.inc ], [ %8, %originalBBpart294 ], [ %8, %originalBB92 ], [ %8, %if.end68 ], [ %8, %if.end ], [ %8, %if.then67 ], [ %8, %if.else58 ], [ %8, %originalBBpart290 ], [ %8, %originalBB88 ], [ %8, %if.then56 ], [ %8, %land.lhs.true50 ], [ %7, %land.lhs.true44 ], [ %6, %land.lhs.true38 ], [ %5, %lor.lhs.false ], [ %4, %land.lhs.true27 ], [ %3, %land.lhs.true21 ], [ %8, %originalBBpart2 ], [ %2, %originalBB ], [ %8, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ], [ 0, %if.else ], [ %8, %if.then ], [ %8, %first ]
  %.be16 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB114alteredBB ], [ %9, %originalBB110alteredBB ], [ %9, %originalBB96alteredBB ], [ %9, %originalBB92alteredBB ], [ %9, %originalBB88alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %if.end85 ], [ %9, %if.end84 ], [ %9, %if.then82 ], [ %9, %originalBBpart2116 ], [ %9, %originalBB114 ], [ %9, %if.else79 ], [ %9, %originalBBpart2112 ], [ %9, %originalBB110 ], [ %9, %if.then77 ], [ %9, %land.lhs.true74 ], [ %9, %originalBBpart2108 ], [ %9, %originalBB96 ], [ %9, %for.end ], [ %.neg, %for.inc ], [ %9, %originalBBpart294 ], [ %9, %originalBB92 ], [ %9, %if.end68 ], [ %9, %if.end ], [ %9, %if.then67 ], [ %9, %if.else58 ], [ %9, %originalBBpart290 ], [ %9, %originalBB88 ], [ %9, %if.then56 ], [ %8, %land.lhs.true50 ], [ %7, %land.lhs.true44 ], [ %6, %land.lhs.true38 ], [ %5, %lor.lhs.false ], [ %4, %land.lhs.true27 ], [ %3, %land.lhs.true21 ], [ %9, %originalBBpart2 ], [ %2, %originalBB ], [ %9, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ], [ 0, %if.else ], [ %9, %if.then ], [ %9, %first ]
  %.be17 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB114alteredBB ], [ %10, %originalBB110alteredBB ], [ %10, %originalBB96alteredBB ], [ %10, %originalBB92alteredBB ], [ %10, %originalBB88alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %if.end85 ], [ %10, %if.end84 ], [ %10, %if.then82 ], [ %10, %originalBBpart2116 ], [ %10, %originalBB114 ], [ %10, %if.else79 ], [ %10, %originalBBpart2112 ], [ %10, %originalBB110 ], [ %10, %if.then77 ], [ %10, %land.lhs.true74 ], [ %10, %originalBBpart2108 ], [ %10, %originalBB96 ], [ %10, %for.end ], [ %.neg, %for.inc ], [ %10, %originalBBpart294 ], [ %10, %originalBB92 ], [ %10, %if.end68 ], [ %10, %if.end ], [ %10, %if.then67 ], [ %9, %if.else58 ], [ %10, %originalBBpart290 ], [ %10, %originalBB88 ], [ %10, %if.then56 ], [ %8, %land.lhs.true50 ], [ %7, %land.lhs.true44 ], [ %6, %land.lhs.true38 ], [ %5, %lor.lhs.false ], [ %4, %land.lhs.true27 ], [ %3, %land.lhs.true21 ], [ %10, %originalBBpart2 ], [ %2, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ], [ 0, %if.else ], [ %10, %if.then ], [ %10, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end85 ], [ %count.0, %if.end84 ], [ %count.0, %if.then82 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %if.else79 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %if.then77 ], [ %count.0, %land.lhs.true74 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB96 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %if.end68 ], [ %count.0, %if.end ], [ %68, %if.then67 ], [ %count.0, %if.else58 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %if.then56 ], [ %count.0, %land.lhs.true50 ], [ %count.0, %land.lhs.true44 ], [ %count.0, %land.lhs.true38 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true27 ], [ %count.0, %land.lhs.true21 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %first ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB114alteredBB ], [ %o.0, %originalBB110alteredBB ], [ %o.0, %originalBB96alteredBB ], [ %o.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.end85 ], [ %o.0, %if.end84 ], [ %o.0, %if.then82 ], [ %o.0, %originalBBpart2116 ], [ %o.0, %originalBB114 ], [ %o.0, %if.else79 ], [ %o.0, %originalBBpart2112 ], [ %o.0, %originalBB110 ], [ %o.0, %if.then77 ], [ %o.0, %land.lhs.true74 ], [ %o.0, %originalBBpart2108 ], [ %o.0, %originalBB96 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart294 ], [ %o.0, %originalBB92 ], [ %o.0, %if.end68 ], [ %o.0, %if.end ], [ %o.0, %if.then67 ], [ %o.0, %if.else58 ], [ %o.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %o.0, %if.then56 ], [ %o.0, %land.lhs.true50 ], [ %o.0, %land.lhs.true44 ], [ %o.0, %land.lhs.true38 ], [ %o.0, %lor.lhs.false ], [ %o.0, %land.lhs.true27 ], [ %o.0, %land.lhs.true21 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body ], [ %o.0, %for.cond ], [ %o.0, %if.else ], [ 0, %if.then ], [ %o.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 993643910, %originalBB114alteredBB ], [ 1990673592, %originalBB110alteredBB ], [ 1449826321, %originalBB96alteredBB ], [ 1674813898, %originalBB92alteredBB ], [ 1399048792, %originalBB88alteredBB ], [ -1349080349, %originalBBalteredBB ], [ 549113351, %if.end85 ], [ 2120884188, %if.end84 ], [ -1041102421, %if.then82 ], [ %144, %originalBBpart2116 ], [ %143, %originalBB114 ], [ %134, %if.else79 ], [ 2120884188, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %116, %if.then77 ], [ %107, %land.lhs.true74 ], [ %106, %originalBBpart2108 ], [ %105, %originalBB96 ], [ %95, %for.end ], [ 256908793, %for.inc ], [ -1840722470, %originalBBpart294 ], [ %86, %originalBB92 ], [ %77, %if.end68 ], [ -1357301659, %if.end ], [ -708093806, %if.then67 ], [ %67, %if.else58 ], [ 1983048663, %originalBBpart290 ], [ %64, %originalBB88 ], [ %55, %if.then56 ], [ %46, %land.lhs.true50 ], [ %44, %land.lhs.true44 ], [ %42, %land.lhs.true38 ], [ %40, %lor.lhs.false ], [ %38, %land.lhs.true27 ], [ %36, %land.lhs.true21 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %land.lhs.true ], [ %14, %for.body ], [ %12, %for.cond ], [ 256908793, %if.else ], [ 549113351, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i32, i32* %.reg2mem119, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %11 = select i1 %cmp.not, i32 1722717170, i32 -1380538652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %0, %conv
  %12 = select i1 %cmp11, i32 860748798, i32 1983048663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %13, 65
  %14 = select i1 %cmp14.not, i32 -713594826, i32 1609414439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1349080349, i32 67872940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %2 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %24, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2015319661, i32 67872940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %34 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1652627946, i32 -713594826
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %3 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %35 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %35, 71
  %36 = select i1 %cmp25.not, i32 -713594826, i32 -810178162
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %4 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %37 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %37, 67
  %38 = select i1 %cmp31.not, i32 -713594826, i32 533914160
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %5 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33
  %39 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %39, 65
  %40 = select i1 %cmp36.not, i32 1947132809, i32 1663025747
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %6 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom39
  %41 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %41, 84
  %42 = select i1 %cmp42.not, i32 1947132809, i32 -1519049114
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %7 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom45
  %43 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %43, 71
  %44 = select i1 %cmp48.not, i32 1947132809, i32 1591098658
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %8 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51
  %45 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %45, 67
  %46 = select i1 %cmp54.not, i32 1947132809, i32 533914160
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1399048792, i32 -912864531
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 279701256, i32 -912864531
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %9 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom59
  %65 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom59
  %66 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %65, %66
  %67 = select i1 %cmp65, i32 1940498750, i32 -708093806
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %68 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1674813898, i32 -1205079382
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1397146113, i32 -1205079382
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %10, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1449826321, i32 -58942060
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv70 = sitofp i32 %count.0 to double
  %div = fdiv double %conv70, %conv71
  %96 = load double, double* %r, align 8
  %cmp72 = fcmp ogt double %div, %96
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1730914138, i32 -58942060
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %106 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 645943546, i32 -418747252
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %o.0, 1
  %107 = select i1 %cmp75, i32 -1620714537, i32 -418747252
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1990673592, i32 -44876858
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1858781046, i32 -44876858
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 993643910, i32 1635770681
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %o.0, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -157753044, i32 1635770681
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %144 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1244789366, i32 -1041102421
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
