; ModuleID = 'build_ollvm/programs/73/1076.ll'
source_filename = "source-C-CXX/73/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %q = alloca i64, align 8
  %p = alloca i64, align 8
  %a = alloca [100 x i64], align 16
  %s = alloca [500 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %p, i64* nonnull %q)
  %0 = load i64, i64* %p, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i64 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i64 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %flag.0 = phi i64 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 325637801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325637801, label %for.cond
    i32 -715869633, label %for.body
    i32 -263874133, label %for.cond1
    i32 987953530, label %if.then
    i32 -883303412, label %if.else
    i32 -749671288, label %originalBB
    i32 168597181, label %originalBBpart2
    i32 324569203, label %if.end
    i32 650390428, label %originalBB78
    i32 797197375, label %originalBBpart280
    i32 1858791024, label %for.inc
    i32 -984795819, label %for.end
    i32 -174088833, label %for.cond3
    i32 -1887388335, label %for.body5
    i32 972769440, label %if.then10
    i32 -1345650275, label %if.end11
    i32 -447474390, label %originalBB82
    i32 1377859819, label %originalBBpart284
    i32 529051894, label %for.inc12
    i32 1522728132, label %originalBB86
    i32 1412239386, label %originalBBpart297
    i32 1240242891, label %for.end14
    i32 -2000663962, label %if.then16
    i32 559560669, label %if.end19
    i32 -456279437, label %for.inc20
    i32 169794369, label %originalBB99
    i32 -500432850, label %originalBBpart2112
    i32 -663363330, label %for.end22
    i32 -1845555318, label %for.cond23
    i32 -1391089799, label %for.body25
    i32 -1777432500, label %for.cond26
    i32 385383728, label %for.body32
    i32 1548754406, label %if.then37
    i32 -1936444013, label %if.end38
    i32 -2025882141, label %for.inc39
    i32 448416506, label %originalBB114
    i32 1920479340, label %originalBBpart2120
    i32 -1742485021, label %for.end41
    i32 1331355563, label %if.then44
    i32 -1734465837, label %originalBB122
    i32 -1834158976, label %originalBBpart2124
    i32 1979042419, label %if.then47
    i32 -1754987823, label %if.else51
    i32 1241160287, label %if.end54
    i32 -255990297, label %if.end55
    i32 -1635461095, label %for.inc56
    i32 1147927950, label %for.end58
    i32 1839351468, label %originalBB126
    i32 -1499504447, label %originalBBpart2128
    i32 -129466928, label %if.then61
    i32 1535501200, label %if.end63
    i32 -865490922, label %originalBBalteredBB
    i32 357156270, label %originalBB78alteredBB
    i32 -1573819847, label %originalBB82alteredBB
    i32 1071623394, label %originalBB86alteredBB
    i32 1608406894, label %originalBB99alteredBB
    i32 -1458985094, label %originalBB114alteredBB
    i32 2103531051, label %originalBB122alteredBB
    i32 1844296425, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then61, %originalBBpart2128, %originalBB126, %for.end58, %for.inc56, %if.end55, %if.end54, %if.else51, %if.then47, %originalBBpart2124, %originalBB122, %if.then44, %for.end41, %originalBBpart2120, %originalBB114, %for.inc39, %if.end38, %if.then37, %for.body32, %for.cond26, %for.body25, %for.cond23, %for.end22, %originalBBpart2112, %originalBB99, %for.inc20, %if.end19, %if.then16, %for.end14, %originalBBpart297, %originalBB86, %for.inc12, %originalBBpart284, %originalBB82, %if.end11, %if.then10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %172, %originalBB99alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then61 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %m.0, %if.else51 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then44 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.then37 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond26 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end22 ], [ %m.0, %originalBBpart2112 ], [ %94, %originalBB99 ], [ %m.0, %for.inc20 ], [ %m.0, %if.end19 ], [ %m.0, %if.then16 ], [ %m.0, %for.end14 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB86 ], [ %m.0, %for.inc12 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end11 ], [ %m.0, %if.then10 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %n.0, %if.end54 ], [ %n.0, %if.else51 ], [ %n.0, %if.then47 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.then44 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %if.then37 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond26 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc20 ], [ %n.0, %if.end19 ], [ %n.0, %if.then16 ], [ %n.0, %for.end14 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB86 ], [ %n.0, %for.inc12 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.end11 ], [ %n.0, %if.then10 ], [ %n.0, %for.body5 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %div, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.cond1 ], [ %m.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end58 ], [ %151, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %173, %originalBB114alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %171, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.else51 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2120 ], [ %118, %originalBB114 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond26 ], [ 2, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then16 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart297 ], [ %.neg, %originalBB86 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %if.else51 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then44 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %84, %if.then16 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB126alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB114alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then61 ], [ %temp.0, %originalBBpart2128 ], [ %temp.0, %originalBB126 ], [ %temp.0, %for.end58 ], [ %temp.0, %for.inc56 ], [ 0, %if.end55 ], [ %temp.0, %if.end54 ], [ 1, %if.else51 ], [ %temp.0, %if.then47 ], [ %temp.0, %originalBBpart2124 ], [ %temp.0, %originalBB122 ], [ %temp.0, %if.then44 ], [ %temp.0, %for.end41 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB114 ], [ %temp.0, %for.inc39 ], [ %temp.0, %if.end38 ], [ 1, %if.then37 ], [ %temp.0, %for.body32 ], [ %temp.0, %for.cond26 ], [ %temp.0, %for.body25 ], [ %temp.0, %for.cond23 ], [ 0, %for.end22 ], [ %temp.0, %originalBBpart2112 ], [ %temp.0, %originalBB99 ], [ %temp.0, %for.inc20 ], [ %temp.0, %if.end19 ], [ %temp.0, %if.then16 ], [ %temp.0, %for.end14 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.inc12 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %if.end11 ], [ 1, %if.then10 ], [ 0, %for.body5 ], [ %temp.0, %for.cond3 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %flag.0.be = phi i64 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then61 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.end58 ], [ %flag.0, %for.inc56 ], [ %flag.0, %if.end55 ], [ %flag.0, %if.end54 ], [ %flag.0, %if.else51 ], [ %149, %if.then47 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %if.then44 ], [ %flag.0, %for.end41 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.inc39 ], [ %flag.0, %if.end38 ], [ %flag.0, %if.then37 ], [ %flag.0, %for.body32 ], [ %flag.0, %for.cond26 ], [ %flag.0, %for.body25 ], [ %flag.0, %for.cond23 ], [ %flag.0, %for.end22 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.inc20 ], [ %flag.0, %if.end19 ], [ %flag.0, %if.then16 ], [ %flag.0, %for.end14 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.inc12 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.end11 ], [ %flag.0, %if.then10 ], [ %flag.0, %for.body5 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1839351468, %originalBB126alteredBB ], [ -1734465837, %originalBB122alteredBB ], [ 448416506, %originalBB114alteredBB ], [ 169794369, %originalBB99alteredBB ], [ 1522728132, %originalBB86alteredBB ], [ -447474390, %originalBB82alteredBB ], [ 650390428, %originalBB78alteredBB ], [ -749671288, %originalBBalteredBB ], [ 1535501200, %if.then61 ], [ %170, %originalBBpart2128 ], [ %169, %originalBB126 ], [ %160, %for.end58 ], [ -1845555318, %for.inc56 ], [ -1635461095, %if.end55 ], [ -255990297, %if.end54 ], [ 1241160287, %if.else51 ], [ 1241160287, %if.then47 ], [ %147, %originalBBpart2124 ], [ %146, %originalBB122 ], [ %137, %if.then44 ], [ %128, %for.end41 ], [ -1777432500, %originalBBpart2120 ], [ %127, %originalBB114 ], [ %117, %for.inc39 ], [ -2025882141, %if.end38 ], [ -1742485021, %if.then37 ], [ %108, %for.body32 ], [ %106, %for.cond26 ], [ -1777432500, %for.body25 ], [ %104, %for.cond23 ], [ -1845555318, %for.end22 ], [ 325637801, %originalBBpart2112 ], [ %103, %originalBB99 ], [ %93, %for.inc20 ], [ -456279437, %if.end19 ], [ 559560669, %if.then16 ], [ %83, %for.end14 ], [ -174088833, %originalBBpart297 ], [ %82, %originalBB86 ], [ %73, %for.inc12 ], [ 529051894, %originalBBpart284 ], [ %64, %originalBB82 ], [ %55, %if.end11 ], [ 1240242891, %if.then10 ], [ %46, %for.body5 ], [ %41, %for.cond3 ], [ -174088833, %for.end ], [ -263874133, %for.inc ], [ 1858791024, %originalBBpart280 ], [ %39, %originalBB78 ], [ %30, %if.end ], [ 324569203, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -984795819, %if.then ], [ %3, %for.cond1 ], [ -263874133, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %q, align 8
  %cmp.not = icmp sgt i64 %m.0, %1
  %2 = select i1 %cmp.not, i32 -663363330, i32 -715869633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp eq i64 %n.0, 0
  %3 = select i1 %cmp2, i32 987953530, i32 -883303412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -749671288, i32 -865490922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i64 %n.0, 10
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %i.0
  store i64 %rem, i64* %arrayidx, align 8
  %div = sdiv i64 %n.0, 10
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 168597181, i32 -865490922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 650390428, i32 357156270
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 797197375, i32 357156270
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i64 %j.0, %i.0
  %41 = select i1 %cmp4, i32 -1887388335, i32 1240242891
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %j.0
  %42 = load i64, i64* %arrayidx6, align 8
  %43 = xor i64 %j.0, -1
  %44 = add i64 %i.0, %43
  %arrayidx8 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %44
  %45 = load i64, i64* %arrayidx8, align 8
  %cmp9.not = icmp eq i64 %42, %45
  %46 = select i1 %cmp9.not, i32 -1345650275, i32 972769440
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -447474390, i32 -1573819847
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1377859819, i32 -1573819847
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1522728132, i32 1071623394
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1412239386, i32 1071623394
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i64 %temp.0, 0
  %83 = select i1 %cmp15, i32 -2000663962, i32 559560669
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [500 x i64], [500 x i64]* %s, i64 0, i64 %k.0
  store i64 %m.0, i64* %arrayidx17, align 8
  %84 = add i64 %k.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 169794369, i32 1608406894
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %94 = add i64 %m.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -500432850, i32 1608406894
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i64 %i.0, %k.0
  %104 = select i1 %cmp24, i32 -1391089799, i32 1147927950
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %conv = sitofp i64 %j.0 to double
  %arrayidx27 = getelementptr inbounds [500 x i64], [500 x i64]* %s, i64 0, i64 %i.0
  %105 = load i64, i64* %arrayidx27, align 8
  %conv28 = sitofp i64 %105 to double
  %call29 = call double @sqrt(double %conv28) #4
  %add = fadd double %call29, 1.000000e+00
  %cmp30 = fcmp ogt double %add, %conv
  %106 = select i1 %cmp30, i32 385383728, i32 -1742485021
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [500 x i64], [500 x i64]* %s, i64 0, i64 %i.0
  %107 = load i64, i64* %arrayidx33, align 8
  %rem34 = srem i64 %107, %j.0
  %cmp35 = icmp eq i64 %rem34, 0
  %108 = select i1 %cmp35, i32 1548754406, i32 -1936444013
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 448416506, i32 -1458985094
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %118 = add i64 %j.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1920479340, i32 -1458985094
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i64 %temp.0, 0
  %128 = select i1 %cmp42, i32 1331355563, i32 -255990297
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1734465837, i32 2103531051
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i64 %flag.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1834158976, i32 2103531051
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %147 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1979042419, i32 -1754987823
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [500 x i64], [500 x i64]* %s, i64 0, i64 %i.0
  %148 = load i64, i64* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %148)
  %149 = add i64 %flag.0, 1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [500 x i64], [500 x i64]* %s, i64 0, i64 %i.0
  %150 = load i64, i64* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %150)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %151 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1839351468, i32 1844296425
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i64 %flag.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1499504447, i32 1844296425
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %170 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -129466928, i32 1535501200
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i64 %n.0, 10
  %arrayidxalteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %i.0
  store i64 %remalteredBB, i64* %arrayidxalteredBB, align 8
  %divalteredBB = sdiv i64 %n.0, 10
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %171 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %172 = add i64 %m.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %173 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
