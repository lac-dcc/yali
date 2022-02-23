; ModuleID = 'build_ollvm/programs/101/958.ll'
source_filename = "source-C-CXX/101/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.e = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %h = alloca double, align 8
  %b = alloca [40 x double], align 16
  %c = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1715697887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1715697887, label %for.cond
    i32 -1604568181, label %for.body
    i32 -603237230, label %if.then
    i32 -1052874126, label %if.end
    i32 1525402287, label %if.then11
    i32 -1412970193, label %if.end15
    i32 1761148578, label %originalBB
    i32 -222078096, label %originalBBpart2
    i32 -1495037343, label %for.inc
    i32 -603310549, label %for.end
    i32 224754407, label %for.cond17
    i32 -1944973295, label %for.body19
    i32 -127387075, label %for.cond20
    i32 -2029063594, label %for.body22
    i32 -575146407, label %originalBB92
    i32 -922002513, label %originalBBpart294
    i32 -528584797, label %if.then28
    i32 -1411411456, label %originalBB96
    i32 -1028001674, label %originalBBpart298
    i32 467156334, label %if.end37
    i32 -67925023, label %for.inc38
    i32 -89714269, label %originalBB100
    i32 -1005989828, label %originalBBpart2106
    i32 295422280, label %for.end40
    i32 -1429618305, label %originalBB108
    i32 833972364, label %originalBBpart2110
    i32 2135058214, label %for.inc41
    i32 -899189382, label %for.end43
    i32 -64876635, label %for.cond44
    i32 90930311, label %for.body46
    i32 -456138305, label %for.cond47
    i32 -1009731191, label %for.body49
    i32 -148712891, label %if.then55
    i32 -295564109, label %originalBB112
    i32 -643131388, label %originalBBpart2114
    i32 -297115967, label %if.end64
    i32 1798892535, label %originalBB116
    i32 766862143, label %originalBBpart2118
    i32 -245044237, label %for.inc65
    i32 750260071, label %for.end67
    i32 -1922560041, label %originalBB120
    i32 1934736530, label %originalBBpart2122
    i32 2134751588, label %for.inc68
    i32 -625256821, label %originalBB124
    i32 320555104, label %originalBBpart2134
    i32 -392505399, label %for.end70
    i32 1820655097, label %for.cond71
    i32 -1287539816, label %for.body73
    i32 -2054583164, label %originalBB136
    i32 -1491472325, label %originalBBpart2138
    i32 801938674, label %for.inc77
    i32 -1802194934, label %for.end79
    i32 -953770309, label %for.cond80
    i32 2076189332, label %for.body82
    i32 402104821, label %for.inc86
    i32 -2013269816, label %for.end88
    i32 -2071134894, label %originalBBalteredBB
    i32 2063975225, label %originalBB92alteredBB
    i32 -1821747974, label %originalBB96alteredBB
    i32 -2076918934, label %originalBB100alteredBB
    i32 -631844953, label %originalBB108alteredBB
    i32 18443736, label %originalBB112alteredBB
    i32 -1921752794, label %originalBB116alteredBB
    i32 -220124892, label %originalBB120alteredBB
    i32 1205469934, label %originalBB124alteredBB
    i32 -1132607715, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %for.cond80, %for.end79, %for.inc77, %originalBBpart2138, %originalBB136, %for.body73, %for.cond71, %for.end70, %originalBBpart2134, %originalBB124, %for.inc68, %originalBBpart2122, %originalBB120, %for.end67, %for.inc65, %originalBBpart2118, %originalBB116, %if.end64, %originalBBpart2114, %originalBB112, %if.then55, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2110, %originalBB108, %for.end40, %originalBBpart2106, %originalBB100, %for.inc38, %if.end37, %originalBBpart298, %originalBB96, %if.then28, %originalBBpart294, %originalBB92, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end15, %if.then11, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %215, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %208, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ 1, %for.end79 ], [ %205, %for.inc77 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 1, %for.end70 ], [ %i.0, %originalBBpart2134 ], [ %175, %originalBB124 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %for.end43 ], [ %.neg56, %for.inc41 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end15 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %212, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc86 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond80 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end70 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB124 ], [ %t.0, %for.inc68 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end64 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.then55 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart2106 ], [ %.neg57, %originalBB100 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end15 ], [ %t.0, %if.then11 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %24, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end15 ], [ %j.0, %if.then11 ], [ %j.0, %if.end ], [ %.neg60, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc86 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then55 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %25, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end15 ], [ %.neg59, %if.then11 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2054583164, %originalBB136alteredBB ], [ -625256821, %originalBB124alteredBB ], [ -1922560041, %originalBB120alteredBB ], [ 1798892535, %originalBB116alteredBB ], [ -295564109, %originalBB112alteredBB ], [ -1429618305, %originalBB108alteredBB ], [ -89714269, %originalBB100alteredBB ], [ -1411411456, %originalBB96alteredBB ], [ -575146407, %originalBB92alteredBB ], [ 1761148578, %originalBBalteredBB ], [ -953770309, %for.inc86 ], [ 402104821, %for.body82 ], [ %206, %for.cond80 ], [ -953770309, %for.end79 ], [ 1820655097, %for.inc77 ], [ 801938674, %originalBBpart2138 ], [ %204, %originalBB136 ], [ %194, %for.body73 ], [ %185, %for.cond71 ], [ 1820655097, %for.end70 ], [ -64876635, %originalBBpart2134 ], [ %184, %originalBB124 ], [ %174, %for.inc68 ], [ 2134751588, %originalBBpart2122 ], [ %165, %originalBB120 ], [ %156, %for.end67 ], [ -456138305, %for.inc65 ], [ -245044237, %originalBBpart2118 ], [ %147, %originalBB116 ], [ %138, %if.end64 ], [ -297115967, %originalBBpart2114 ], [ %129, %originalBB112 ], [ %118, %if.then55 ], [ %109, %for.body49 ], [ %106, %for.cond47 ], [ -456138305, %for.body46 ], [ %105, %for.cond44 ], [ -64876635, %for.end43 ], [ 224754407, %for.inc41 ], [ 2135058214, %originalBBpart2110 ], [ %104, %originalBB108 ], [ %95, %for.end40 ], [ -127387075, %originalBBpart2106 ], [ %86, %originalBB100 ], [ %77, %for.inc38 ], [ -67925023, %if.end37 ], [ 467156334, %originalBBpart298 ], [ %68, %originalBB96 ], [ %57, %if.then28 ], [ %48, %originalBBpart294 ], [ %47, %originalBB92 ], [ %36, %for.body22 ], [ %27, %for.cond20 ], [ -127387075, %for.body19 ], [ %26, %for.cond17 ], [ 224754407, %for.end ], [ 1715697887, %for.inc ], [ -1495037343, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end15 ], [ -1412970193, %if.then11 ], [ %4, %if.end ], [ -1495037343, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -603310549, i32 -1604568181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay7)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %h)
  %bcmp61 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.d, i64 0, i64 0), i64 5)
  %cmp6 = icmp eq i32 %bcmp61, 0
  %2 = select i1 %cmp6, i32 -603237230, i32 -1052874126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load double, double* %h, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom
  store double %3, double* %arrayidx, align 8
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %arraydecay7, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @main.e, i64 0, i64 0), i64 7)
  %cmp10 = icmp eq i32 %bcmp, 0
  %4 = select i1 %cmp10, i32 1525402287, i32 -1412970193
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %5 = load double, double* %h, align 8
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom12
  store double %5, double* %arrayidx13, align 8
  %.neg59 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1761148578, i32 -2071134894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -222078096, i32 -2071134894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, -1
  %25 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %i.0, %j.0
  %26 = select i1 %cmp18.not, i32 -899189382, i32 -1944973295
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %t.0, %j.0
  %27 = select i1 %cmp21.not, i32 295422280, i32 -2029063594
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -575146407, i32 2063975225
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom23
  %37 = load double, double* %arrayidx24, align 8
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom25
  %38 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %37, %38
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -922002513, i32 2063975225
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %48 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -528584797, i32 467156334
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1411411456, i32 -1821747974
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom29
  %58 = load double, double* %arrayidx30, align 8
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom31
  %59 = load double, double* %arrayidx32, align 8
  store double %59, double* %arrayidx30, align 8
  store double %58, double* %arrayidx32, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1028001674, i32 -1821747974
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -89714269, i32 -2076918934
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg57 = add i32 %t.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1005989828, i32 -2076918934
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1429618305, i32 -631844953
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 833972364, i32 -631844953
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %i.0, %k.0
  %105 = select i1 %cmp45.not, i32 -392505399, i32 90930311
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %t.0, %k.0
  %106 = select i1 %cmp48.not, i32 750260071, i32 -1009731191
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom50
  %107 = load double, double* %arrayidx51, align 8
  %idxprom52 = sext i32 %t.0 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom52
  %108 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %107, %108
  %109 = select i1 %cmp54, i32 -148712891, i32 -297115967
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -295564109, i32 18443736
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom56
  %119 = load double, double* %arrayidx57, align 8
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom58
  %120 = load double, double* %arrayidx59, align 8
  store double %120, double* %arrayidx57, align 8
  store double %119, double* %arrayidx59, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -643131388, i32 18443736
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1798892535, i32 -1921752794
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 766862143, i32 -1921752794
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1922560041, i32 -220124892
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1934736530, i32 -220124892
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -625256821, i32 1205469934
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 320555104, i32 1205469934
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp sgt i32 %i.0, %j.0
  %185 = select i1 %cmp72.not, i32 -1802194934, i32 -1287539816
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2054583164, i32 -1132607715
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom74
  %195 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %195)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1491472325, i32 -1132607715
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %k.0
  %206 = select i1 %cmp81, i32 2076189332, i32 -2013269816
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom83
  %207 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %207)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom89
  %209 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %209)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom29alteredBB
  %210 = load double, double* %arrayidx30alteredBB, align 8
  %idxprom31alteredBB = sext i32 %t.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom31alteredBB
  %211 = load double, double* %arrayidx32alteredBB, align 8
  store double %211, double* %arrayidx30alteredBB, align 8
  store double %210, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom56alteredBB
  %213 = load double, double* %arrayidx57alteredBB, align 8
  %idxprom58alteredBB = sext i32 %t.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom58alteredBB
  %214 = load double, double* %arrayidx59alteredBB, align 8
  store double %214, double* %arrayidx57alteredBB, align 8
  store double %213, double* %arrayidx59alteredBB, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom74alteredBB
  %216 = load double, double* %arrayidx75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %216)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
