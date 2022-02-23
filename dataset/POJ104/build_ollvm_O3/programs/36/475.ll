; ModuleID = 'build_ollvm/programs/36/475.ll'
source_filename = "source-C-CXX/36/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i64, align 8
  %p = alloca [100 x i8*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %t)
  %call1 = call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #4
  %0 = bitcast i8* %call1 to i64*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1707149749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1707149749, label %for.cond
    i32 -56010466, label %originalBB
    i32 1469043566, label %originalBBpart2
    i32 -1396691704, label %for.body
    i32 -496996229, label %for.inc
    i32 -751783051, label %originalBB59
    i32 1776578665, label %originalBBpart268
    i32 -638815316, label %for.end
    i32 -410337307, label %originalBB70
    i32 -970289699, label %originalBBpart272
    i32 -1167291912, label %for.cond5
    i32 1420833112, label %for.body7
    i32 -1290293625, label %for.cond8
    i32 -1181210706, label %originalBB74
    i32 -2067813752, label %originalBBpart276
    i32 1853693512, label %for.body10
    i32 761632724, label %for.inc11
    i32 -1616384387, label %for.end13
    i32 280242056, label %while.cond
    i32 -1249845414, label %originalBB78
    i32 956055455, label %originalBBpart280
    i32 1455560747, label %while.body
    i32 167417563, label %while.end
    i32 2088121786, label %for.cond29
    i32 -1242333039, label %for.body35
    i32 890020948, label %if.then
    i32 -1861270959, label %originalBB82
    i32 1457504373, label %originalBBpart284
    i32 818516112, label %if.end
    i32 212400372, label %originalBB86
    i32 -395910091, label %originalBBpart288
    i32 -347179909, label %for.inc48
    i32 -922207089, label %originalBB90
    i32 -2135867417, label %originalBBpart2102
    i32 32282187, label %for.end50
    i32 712505828, label %originalBB104
    i32 441070213, label %originalBBpart2106
    i32 -433615173, label %if.then53
    i32 1245919175, label %if.end55
    i32 -992994296, label %for.inc56
    i32 352211668, label %originalBB108
    i32 522953672, label %originalBBpart2112
    i32 1852803619, label %for.end58
    i32 -1170762225, label %originalBB114
    i32 -458440200, label %originalBBpart2116
    i32 -900035783, label %originalBBalteredBB
    i32 -1059234211, label %originalBB59alteredBB
    i32 -272276929, label %originalBB70alteredBB
    i32 2078969423, label %originalBB74alteredBB
    i32 1641255327, label %originalBB78alteredBB
    i32 514603028, label %originalBB82alteredBB
    i32 -1630849048, label %originalBB86alteredBB
    i32 -2102003017, label %originalBB90alteredBB
    i32 2046904640, label %originalBB104alteredBB
    i32 -923249050, label %originalBB108alteredBB
    i32 -1764862990, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB114, %for.end58, %originalBBpart2112, %originalBB108, %for.inc56, %if.end55, %if.then53, %originalBBpart2106, %originalBB104, %for.end50, %originalBBpart2102, %originalBB90, %for.inc48, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body35, %for.cond29, %while.end, %while.body, %originalBBpart280, %originalBB78, %while.cond, %for.end13, %for.inc11, %for.body10, %originalBBpart276, %originalBB74, %for.cond8, %for.body7, %for.cond5, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB59, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %227, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2102 ], [ %.neg34, %originalBB90 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond29 ], [ 0, %while.end ], [ %.neg35, %while.body ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %while.cond ], [ 0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB114 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then ], [ %k.0, %for.body35 ], [ %k.0, %for.cond29 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %while.cond ], [ %k.0, %for.end13 ], [ %78, %for.inc11 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB114 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.end50 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %n.0, %if.then ], [ %n.0, %for.body35 ], [ %n.0, %for.cond29 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %while.cond ], [ 0, %for.end13 ], [ %n.0, %for.inc11 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.cond8 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB59 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %228, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %224, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB108 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond29 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %while.cond ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %.neg36, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1170762225, %originalBB114alteredBB ], [ 352211668, %originalBB108alteredBB ], [ 712505828, %originalBB104alteredBB ], [ -922207089, %originalBB90alteredBB ], [ 212400372, %originalBB86alteredBB ], [ -1861270959, %originalBB82alteredBB ], [ -1249845414, %originalBB78alteredBB ], [ -1181210706, %originalBB74alteredBB ], [ -410337307, %originalBB70alteredBB ], [ -751783051, %originalBB59alteredBB ], [ -56010466, %originalBBalteredBB ], [ %223, %originalBB114 ], [ %214, %for.end58 ], [ -1167291912, %originalBBpart2112 ], [ %205, %originalBB108 ], [ %196, %for.inc56 ], [ -992994296, %if.end55 ], [ 1245919175, %if.then53 ], [ %187, %originalBBpart2106 ], [ %186, %originalBB104 ], [ %177, %for.end50 ], [ 2088121786, %originalBBpart2102 ], [ %168, %originalBB90 ], [ %159, %for.inc48 ], [ -347179909, %originalBBpart288 ], [ %150, %originalBB86 ], [ %141, %if.end ], [ 32282187, %originalBBpart284 ], [ %132, %originalBB82 ], [ %121, %if.then ], [ %112, %for.body35 ], [ %107, %for.cond29 ], [ 2088121786, %while.end ], [ 280242056, %while.body ], [ %99, %originalBBpart280 ], [ %98, %originalBB78 ], [ %87, %while.cond ], [ 280242056, %for.end13 ], [ -1290293625, %for.inc11 ], [ 761632724, %for.body10 ], [ %77, %originalBBpart276 ], [ %76, %originalBB74 ], [ %67, %for.cond8 ], [ -1290293625, %for.body7 ], [ %58, %for.cond5 ], [ -1167291912, %originalBBpart272 ], [ %56, %originalBB70 ], [ %47, %for.end ], [ -1707149749, %originalBBpart268 ], [ %38, %originalBB59 ], [ %29, %for.inc ], [ -496996229, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -56010466, i32 -900035783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i64, i64* %t, align 8
  %cmp = icmp slt i64 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1469043566, i32 -900035783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1396691704, i32 -638815316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100000) i8* @malloc(i64 100000) #4
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %i.0
  store i8* %call2, i8** %arrayidx, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -751783051, i32 -1059234211
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg36 = add i64 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1776578665, i32 -1059234211
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -410337307, i32 -272276929
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -970289699, i32 -272276929
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i64, i64* %t, align 8
  %cmp6 = icmp slt i64 %i.0, %57
  %58 = select i1 %cmp6, i32 1420833112, i32 1852803619
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1181210706, i32 2078969423
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i64 %k.0, 26
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2067813752, i32 2078969423
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1853693512, i32 -1616384387
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i64, i64* %0, i64 %k.0
  store i64 0, i64* %add.ptr, align 8
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %78 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1249845414, i32 1641255327
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %i.0
  %88 = load i8*, i8** %arrayidx14, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %88, i64 %j.0
  %89 = load i8, i8* %add.ptr15, align 1
  %cmp16 = icmp ne i8 %89, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 956055455, i32 1641255327
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1455560747, i32 167417563
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %i.0
  %100 = load i8*, i8** %arrayidx18, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %100, i64 %j.0
  %101 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %101 to i64
  %102 = add nsw i64 %conv20, -97
  %add.ptr21 = getelementptr inbounds i64, i64* %0, i64 %102
  %103 = load i64, i64* %add.ptr21, align 8
  %104 = add i64 %103, 1
  store i64 %104, i64* %add.ptr21, align 8
  %.neg35 = add i64 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %i.0
  %105 = load i8*, i8** %arrayidx30, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %105, i64 %j.0
  %106 = load i8, i8* %add.ptr31, align 1
  %cmp33.not = icmp eq i8 %106, 0
  %107 = select i1 %cmp33.not, i32 32282187, i32 -1242333039
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %i.0
  %108 = load i8*, i8** %arrayidx36, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %108, i64 %j.0
  %109 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %109 to i64
  %110 = add nsw i64 %conv38, -97
  %add.ptr41 = getelementptr inbounds i64, i64* %0, i64 %110
  %111 = load i64, i64* %add.ptr41, align 8
  %cmp42 = icmp eq i64 %111, 1
  %112 = select i1 %cmp42, i32 890020948, i32 818516112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1861270959, i32 514603028
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %i.0
  %122 = load i8*, i8** %arrayidx44, align 8
  %add.ptr45 = getelementptr inbounds i8, i8* %122, i64 %j.0
  %123 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %123 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv46)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1457504373, i32 514603028
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 212400372, i32 -1630849048
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -395910091, i32 -1630849048
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -922207089, i32 -2102003017
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg34 = add i64 %j.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2135867417, i32 -2102003017
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 712505828, i32 2046904640
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i64 %n.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 441070213, i32 2046904640
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %187 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -433615173, i32 1245919175
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 352211668, i32 -923249050
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 522953672, i32 -923249050
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1170762225, i32 -1764862990
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -458440200, i32 -1764862990
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %224 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %i.0
  %225 = load i8*, i8** %arrayidx44alteredBB, align 8
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %225, i64 %j.0
  %226 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %226 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv46alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %227 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %228 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
