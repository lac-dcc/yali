; ModuleID = 'build_ollvm/programs/3/26.ll'
source_filename = "source-C-CXX/3/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #3
  %0 = bitcast i8* %call to i32*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 98275527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem146.0 = phi i1 [ undef, %entry ], [ %.reg2mem146.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 98275527, label %for.cond
    i32 1904936917, label %originalBB
    i32 -1676527262, label %originalBBpart2
    i32 -77449092, label %for.body
    i32 2067570612, label %originalBB53
    i32 1466259269, label %originalBBpart255
    i32 -148625835, label %for.cond2
    i32 95755034, label %originalBB57
    i32 -258899493, label %originalBBpart259
    i32 -375563883, label %for.body4
    i32 -608950294, label %originalBB61
    i32 -1338956531, label %originalBBpart268
    i32 284048964, label %for.inc
    i32 -1083019891, label %originalBB70
    i32 -1473450408, label %originalBBpart280
    i32 -668007470, label %for.end
    i32 -787133363, label %for.inc8
    i32 1652459750, label %for.end10
    i32 529979265, label %for.cond11
    i32 -1955660353, label %for.body13
    i32 1275833004, label %originalBB82
    i32 -216382953, label %originalBBpart284
    i32 871339006, label %for.cond14
    i32 -1362289990, label %originalBB86
    i32 -735279163, label %originalBBpart288
    i32 1048058671, label %lor.rhs
    i32 -2079495388, label %lor.end
    i32 -487561488, label %for.body17
    i32 -770768553, label %originalBB90
    i32 -573448246, label %originalBBpart2101
    i32 1186649562, label %for.inc24
    i32 334497047, label %for.end26
    i32 446284171, label %for.inc27
    i32 -1679366592, label %for.end29
    i32 -323890253, label %for.cond30
    i32 -343961904, label %for.body32
    i32 124996912, label %for.cond33
    i32 -920611602, label %originalBB103
    i32 -1224248216, label %originalBBpart2105
    i32 1553625680, label %lor.rhs35
    i32 -1272604615, label %lor.end37
    i32 -1922066209, label %for.body39
    i32 -318697982, label %originalBB107
    i32 7019587, label %originalBBpart2121
    i32 -548388884, label %for.inc46
    i32 -1624478509, label %originalBB123
    i32 828679433, label %originalBBpart2139
    i32 -1433295791, label %for.end49
    i32 -295479903, label %for.inc50
    i32 2020789118, label %for.end52
    i32 -228809915, label %originalBB141
    i32 1455206006, label %originalBBpart2143
    i32 255492369, label %originalBBalteredBB
    i32 606089812, label %originalBB53alteredBB
    i32 724132252, label %originalBB57alteredBB
    i32 1226505244, label %originalBB61alteredBB
    i32 1726962974, label %originalBB70alteredBB
    i32 432687781, label %originalBB82alteredBB
    i32 1941719401, label %originalBB86alteredBB
    i32 -136000460, label %originalBB90alteredBB
    i32 -870650981, label %originalBB103alteredBB
    i32 1119358781, label %originalBB107alteredBB
    i32 -360678571, label %originalBB123alteredBB
    i32 2062377676, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB141, %for.end52, %for.inc50, %for.end49, %originalBBpart2139, %originalBB123, %for.inc46, %originalBBpart2121, %originalBB107, %for.body39, %lor.end37, %lor.rhs35, %originalBBpart2105, %originalBB103, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2101, %originalBB90, %for.body17, %lor.end, %lor.rhs, %originalBBpart288, %originalBB86, %for.cond14, %originalBBpart284, %originalBB82, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart280, %originalBB70, %for.inc, %originalBBpart268, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %249, %originalBB123alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %244, %originalBB70alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2139 ], [ %214, %originalBB123 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body39 ], [ %j.0, %lor.end37 ], [ %j.0, %lor.rhs35 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond33 ], [ %162, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %158, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body17 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %87, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB141 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2139 ], [ %213, %originalBB123 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB107 ], [ %m.0, %for.body39 ], [ %m.0, %lor.end37 ], [ %m.0, %lor.rhs35 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %for.end26 ], [ %.neg42, %for.inc24 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body17 ], [ %m.0, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB61 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end52 ], [ %224, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body39 ], [ %i.0, %lor.end37 ], [ %i.0, %lor.rhs35 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %.neg41, %for.inc24 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body17 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %.neg43, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -228809915, %originalBB141alteredBB ], [ -1624478509, %originalBB123alteredBB ], [ -318697982, %originalBB107alteredBB ], [ -920611602, %originalBB103alteredBB ], [ -770768553, %originalBB90alteredBB ], [ -1362289990, %originalBB86alteredBB ], [ 1275833004, %originalBB82alteredBB ], [ -1083019891, %originalBB70alteredBB ], [ -608950294, %originalBB61alteredBB ], [ 95755034, %originalBB57alteredBB ], [ 2067570612, %originalBB53alteredBB ], [ 1904936917, %originalBBalteredBB ], [ %242, %originalBB141 ], [ %233, %for.end52 ], [ -323890253, %for.inc50 ], [ -295479903, %for.end49 ], [ 124996912, %originalBBpart2139 ], [ %223, %originalBB123 ], [ %212, %for.inc46 ], [ -548388884, %originalBBpart2121 ], [ %203, %originalBB107 ], [ %192, %for.body39 ], [ %183, %lor.end37 ], [ -1272604615, %lor.rhs35 ], [ %182, %originalBBpart2105 ], [ %181, %originalBB103 ], [ %171, %for.cond33 ], [ 124996912, %for.body32 ], [ %160, %for.cond30 ], [ -323890253, %for.end29 ], [ 529979265, %for.inc27 ], [ 446284171, %for.end26 ], [ 871339006, %for.inc24 ], [ 1186649562, %originalBBpart2101 ], [ %157, %originalBB90 ], [ %146, %for.body17 ], [ %137, %lor.end ], [ -2079495388, %lor.rhs ], [ %135, %originalBBpart288 ], [ %134, %originalBB86 ], [ %125, %for.cond14 ], [ 871339006, %originalBBpart284 ], [ %116, %originalBB82 ], [ %107, %for.body13 ], [ %98, %for.cond11 ], [ 529979265, %for.end10 ], [ 98275527, %for.inc8 ], [ -787133363, %for.end ], [ -148625835, %originalBBpart280 ], [ %96, %originalBB70 ], [ %86, %for.inc ], [ 284048964, %originalBBpart268 ], [ %77, %originalBB61 ], [ %67, %for.body4 ], [ %58, %originalBBpart259 ], [ %57, %originalBB57 ], [ %47, %for.cond2 ], [ -148625835, %originalBBpart255 ], [ %38, %originalBB53 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %lor.end37 ], [ %.reg2mem.0, %lor.rhs35 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %lor.end ], [ %cmp16, %lor.rhs ], [ true, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem146.0.be = phi i1 [ %.reg2mem146.0, %loopEntry ], [ %.reg2mem146.0, %originalBB141alteredBB ], [ %.reg2mem146.0, %originalBB123alteredBB ], [ %.reg2mem146.0, %originalBB107alteredBB ], [ %.reg2mem146.0, %originalBB103alteredBB ], [ %.reg2mem146.0, %originalBB90alteredBB ], [ %.reg2mem146.0, %originalBB86alteredBB ], [ %.reg2mem146.0, %originalBB82alteredBB ], [ %.reg2mem146.0, %originalBB70alteredBB ], [ %.reg2mem146.0, %originalBB61alteredBB ], [ %.reg2mem146.0, %originalBB57alteredBB ], [ %.reg2mem146.0, %originalBB53alteredBB ], [ %.reg2mem146.0, %originalBBalteredBB ], [ %.reg2mem146.0, %originalBB141 ], [ %.reg2mem146.0, %for.end52 ], [ %.reg2mem146.0, %for.inc50 ], [ %.reg2mem146.0, %for.end49 ], [ %.reg2mem146.0, %originalBBpart2139 ], [ %.reg2mem146.0, %originalBB123 ], [ %.reg2mem146.0, %for.inc46 ], [ %.reg2mem146.0, %originalBBpart2121 ], [ %.reg2mem146.0, %originalBB107 ], [ %.reg2mem146.0, %for.body39 ], [ %.reg2mem146.0, %lor.end37 ], [ %cmp36, %lor.rhs35 ], [ true, %originalBBpart2105 ], [ %.reg2mem146.0, %originalBB103 ], [ %.reg2mem146.0, %for.cond33 ], [ %.reg2mem146.0, %for.body32 ], [ %.reg2mem146.0, %for.cond30 ], [ %.reg2mem146.0, %for.end29 ], [ %.reg2mem146.0, %for.inc27 ], [ %.reg2mem146.0, %for.end26 ], [ %.reg2mem146.0, %for.inc24 ], [ %.reg2mem146.0, %originalBBpart2101 ], [ %.reg2mem146.0, %originalBB90 ], [ %.reg2mem146.0, %for.body17 ], [ %.reg2mem146.0, %lor.end ], [ %.reg2mem146.0, %lor.rhs ], [ %.reg2mem146.0, %originalBBpart288 ], [ %.reg2mem146.0, %originalBB86 ], [ %.reg2mem146.0, %for.cond14 ], [ %.reg2mem146.0, %originalBBpart284 ], [ %.reg2mem146.0, %originalBB82 ], [ %.reg2mem146.0, %for.body13 ], [ %.reg2mem146.0, %for.cond11 ], [ %.reg2mem146.0, %for.end10 ], [ %.reg2mem146.0, %for.inc8 ], [ %.reg2mem146.0, %for.end ], [ %.reg2mem146.0, %originalBBpart280 ], [ %.reg2mem146.0, %originalBB70 ], [ %.reg2mem146.0, %for.inc ], [ %.reg2mem146.0, %originalBBpart268 ], [ %.reg2mem146.0, %originalBB61 ], [ %.reg2mem146.0, %for.body4 ], [ %.reg2mem146.0, %originalBBpart259 ], [ %.reg2mem146.0, %originalBB57 ], [ %.reg2mem146.0, %for.cond2 ], [ %.reg2mem146.0, %originalBBpart255 ], [ %.reg2mem146.0, %originalBB53 ], [ %.reg2mem146.0, %for.body ], [ %.reg2mem146.0, %originalBBpart2 ], [ %.reg2mem146.0, %originalBB ], [ %.reg2mem146.0, %for.cond ]
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
  %9 = select i1 %8, i32 1904936917, i32 255492369
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
  %19 = select i1 %18, i32 -1676527262, i32 255492369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -77449092, i32 1652459750
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
  %29 = select i1 %28, i32 2067570612, i32 606089812
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1466259269, i32 606089812
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 95755034, i32 724132252
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %48 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -258899493, i32 724132252
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -375563883, i32 -668007470
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -608950294, i32 1226505244
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %68 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %68, %i.0
  %idx.ext = sext i32 %mul to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %0, i64 %add.ptr6.idx
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1338956531, i32 1226505244
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1083019891, i32 1726962974
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1473450408, i32 1726962974
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp12, i32 -1955660353, i32 -1679366592
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1275833004, i32 432687781
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -216382953, i32 432687781
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1362289990, i32 1941719401
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %m.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -735279163, i32 1941719401
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %135 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2079495388, i32 1048058671
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %136 = load i32, i32* %row, align 4
  %cmp16 = icmp eq i32 %i.0, %136
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %137 = select i1 %.reg2mem.0, i32 334497047, i32 -487561488
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -770768553, i32 -136000460
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %147 = load i32, i32* %col, align 4
  %mul18 = mul nsw i32 %147, %i.0
  %idx.ext19 = sext i32 %mul18 to i64
  %idx.ext21 = sext i32 %m.0 to i64
  %add.ptr22.idx = add nsw i64 %idx.ext19, %idx.ext21
  %add.ptr22 = getelementptr inbounds i32, i32* %0, i64 %add.ptr22.idx
  %148 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -573448246, i32 -136000460
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %.neg42 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %159 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp31, i32 -343961904, i32 2020789118
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %161 = load i32, i32* %col, align 4
  %162 = add i32 %161, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -920611602, i32 -870650981
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %172 = load i32, i32* %row, align 4
  %cmp34 = icmp eq i32 %m.0, %172
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1224248216, i32 -870650981
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %182 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1272604615, i32 1553625680
  br label %loopEntry.backedge

lor.rhs35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, -1
  br label %loopEntry.backedge

lor.end37:                                        ; preds = %loopEntry
  %183 = select i1 %.reg2mem146.0, i32 -1433295791, i32 -1922066209
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -318697982, i32 1119358781
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %193 = load i32, i32* %col, align 4
  %mul40 = mul nsw i32 %193, %m.0
  %idx.ext41 = sext i32 %mul40 to i64
  %idx.ext43 = sext i32 %j.0 to i64
  %add.ptr44.idx = add nsw i64 %idx.ext41, %idx.ext43
  %add.ptr44 = getelementptr inbounds i32, i32* %0, i64 %add.ptr44.idx
  %194 = load i32, i32* %add.ptr44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 7019587, i32 1119358781
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1624478509, i32 -360678571
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %213 = add i32 %m.0, 1
  %214 = add i32 %j.0, -1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 828679433, i32 -360678571
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -228809915, i32 2062377676
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1455206006, i32 2062377676
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %col, align 4
  %mulalteredBB = mul nsw i32 %243, %i.0
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB.idx = add nsw i64 %idx.extalteredBB, %idx.ext5alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %0, i64 %add.ptr6alteredBB.idx
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %col, align 4
  %mul18alteredBB = mul nsw i32 %245, %i.0
  %idx.ext19alteredBB = sext i32 %mul18alteredBB to i64
  %idx.ext21alteredBB = sext i32 %m.0 to i64
  %add.ptr22alteredBB.idx = add nsw i64 %idx.ext19alteredBB, %idx.ext21alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %0, i64 %add.ptr22alteredBB.idx
  %246 = load i32, i32* %add.ptr22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %col, align 4
  %mul40alteredBB = mul nsw i32 %247, %m.0
  %idx.ext41alteredBB = sext i32 %mul40alteredBB to i64
  %idx.ext43alteredBB = sext i32 %j.0 to i64
  %add.ptr44alteredBB.idx = add nsw i64 %idx.ext41alteredBB, %idx.ext43alteredBB
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %0, i64 %add.ptr44alteredBB.idx
  %248 = load i32, i32* %add.ptr44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %249 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
