; ModuleID = 'build_ollvm/programs/20/1786.ll'
source_filename = "source-C-CXX/20/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %b = alloca [310 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 30119658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 30119658, label %for.cond
    i32 218099488, label %for.body
    i32 -1573094639, label %for.inc
    i32 -1313372958, label %originalBB
    i32 -1328847936, label %originalBBpart2
    i32 -1320528377, label %for.end
    i32 1451758491, label %for.cond5
    i32 -664333187, label %for.body8
    i32 824979659, label %if.then
    i32 1280548974, label %if.end
    i32 -730518229, label %for.inc24
    i32 1429463659, label %for.end26
    i32 476455930, label %for.cond27
    i32 -1636891394, label %originalBB104
    i32 1088046052, label %originalBBpart2106
    i32 1735355197, label %for.body30
    i32 499666024, label %originalBB108
    i32 -1255739557, label %originalBBpart2122
    i32 -1586637104, label %if.then42
    i32 8739483, label %originalBB124
    i32 159336007, label %originalBBpart2142
    i32 2100716337, label %if.end48
    i32 -658044092, label %originalBB144
    i32 1057749838, label %originalBBpart2146
    i32 1326492306, label %for.inc49
    i32 2042881244, label %for.end51
    i32 -331657931, label %for.cond52
    i32 -371099174, label %for.body56
    i32 -1911840393, label %originalBB148
    i32 -1397679979, label %originalBBpart2163
    i32 210706103, label %for.cond58
    i32 -458047759, label %for.body61
    i32 -1826904260, label %if.then68
    i32 -1393985637, label %if.end77
    i32 -1563646400, label %originalBB165
    i32 1251193622, label %originalBBpart2167
    i32 -2075659933, label %for.inc78
    i32 10796065, label %for.end80
    i32 -1525591897, label %for.inc81
    i32 1412729539, label %for.end83
    i32 913948860, label %for.cond84
    i32 442000338, label %for.body87
    i32 -1549480474, label %if.then90
    i32 305732799, label %if.end92
    i32 305566856, label %for.inc96
    i32 1457644548, label %for.end98
    i32 606790625, label %originalBBalteredBB
    i32 1203048313, label %originalBB104alteredBB
    i32 -491788515, label %originalBB108alteredBB
    i32 -33863043, label %originalBB124alteredBB
    i32 -1529651829, label %originalBB144alteredBB
    i32 958001862, label %originalBB148alteredBB
    i32 -408680781, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc96, %if.end92, %if.then90, %for.body87, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2167, %originalBB165, %if.end77, %if.then68, %for.body61, %for.cond58, %originalBBpart2163, %originalBB148, %for.body56, %for.cond52, %for.end51, %for.inc49, %originalBBpart2146, %originalBB144, %if.end48, %originalBBpart2142, %originalBB124, %if.then42, %originalBBpart2122, %originalBB108, %for.body30, %originalBBpart2106, %originalBB104, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %162, %originalBB124alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %if.end92 ], [ %j.0, %if.then90 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end77 ], [ %j.0, %if.then68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2142 ], [ %82, %originalBB124 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %163, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc96 ], [ %k.0, %if.end92 ], [ %k.0, %if.then90 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %156, %for.inc78 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end77 ], [ %k.0, %if.then68 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2163 ], [ %122, %originalBB148 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg41, %for.inc96 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %157, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end77 ], [ %i.0, %if.then68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %110, %for.inc49 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %30, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg43, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc96 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then90 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond84 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %for.end80 ], [ %sum.0, %for.inc78 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then68 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.then42 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.body30 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB165alteredBB ], [ %ave.0, %originalBB148alteredBB ], [ %ave.0, %originalBB144alteredBB ], [ %ave.0, %originalBB124alteredBB ], [ %ave.0, %originalBB108alteredBB ], [ %ave.0, %originalBB104alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc96 ], [ %ave.0, %if.end92 ], [ %ave.0, %if.then90 ], [ %ave.0, %for.body87 ], [ %ave.0, %for.cond84 ], [ %ave.0, %for.end83 ], [ %ave.0, %for.inc81 ], [ %ave.0, %for.end80 ], [ %ave.0, %for.inc78 ], [ %ave.0, %originalBBpart2167 ], [ %ave.0, %originalBB165 ], [ %ave.0, %if.end77 ], [ %ave.0, %if.then68 ], [ %ave.0, %for.body61 ], [ %ave.0, %for.cond58 ], [ %ave.0, %originalBBpart2163 ], [ %ave.0, %originalBB148 ], [ %ave.0, %for.body56 ], [ %ave.0, %for.cond52 ], [ %ave.0, %for.end51 ], [ %ave.0, %for.inc49 ], [ %ave.0, %originalBBpart2146 ], [ %ave.0, %originalBB144 ], [ %ave.0, %if.end48 ], [ %ave.0, %originalBBpart2142 ], [ %ave.0, %originalBB124 ], [ %ave.0, %if.then42 ], [ %ave.0, %originalBBpart2122 ], [ %ave.0, %originalBB108 ], [ %ave.0, %for.body30 ], [ %ave.0, %originalBBpart2106 ], [ %ave.0, %originalBB104 ], [ %ave.0, %for.cond27 ], [ %ave.0, %for.end26 ], [ %ave.0, %for.inc24 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc96 ], [ %max.0, %if.end92 ], [ %max.0, %if.then90 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond84 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %if.end77 ], [ %max.0, %if.then68 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB124 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %29, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1563646400, %originalBB165alteredBB ], [ -1911840393, %originalBB148alteredBB ], [ -658044092, %originalBB144alteredBB ], [ 8739483, %originalBB124alteredBB ], [ 499666024, %originalBB108alteredBB ], [ -1636891394, %originalBB104alteredBB ], [ -1313372958, %originalBBalteredBB ], [ 913948860, %for.inc96 ], [ 305566856, %if.end92 ], [ 305732799, %if.then90 ], [ %159, %for.body87 ], [ %158, %for.cond84 ], [ 913948860, %for.end83 ], [ -331657931, %for.inc81 ], [ -1525591897, %for.end80 ], [ 210706103, %for.inc78 ], [ -2075659933, %originalBBpart2167 ], [ %155, %originalBB165 ], [ %146, %if.end77 ], [ -1393985637, %if.then68 ], [ %135, %for.body61 ], [ %132, %for.cond58 ], [ 210706103, %originalBBpart2163 ], [ %131, %originalBB148 ], [ %121, %for.body56 ], [ %112, %for.cond52 ], [ -331657931, %for.end51 ], [ 476455930, %for.inc49 ], [ 1326492306, %originalBBpart2146 ], [ %109, %originalBB144 ], [ %100, %if.end48 ], [ 2100716337, %originalBBpart2142 ], [ %91, %originalBB124 ], [ %80, %if.then42 ], [ %71, %originalBBpart2122 ], [ %70, %originalBB108 ], [ %59, %for.body30 ], [ %50, %originalBBpart2106 ], [ %49, %originalBB104 ], [ %39, %for.cond27 ], [ 476455930, %for.end26 ], [ 1451758491, %for.inc24 ], [ -730518229, %if.end ], [ 1280548974, %if.then ], [ %27, %for.body8 ], [ %24, %for.cond5 ], [ 1451758491, %for.end ], [ 30119658, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -1573094639, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %i.0, %0
  %1 = select i1 %cmp, i32 218099488, i32 -1320528377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1313372958, i32 606790625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1328847936, i32 606790625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = uitofp i32 %sum.0 to float
  %22 = load i32, i32* %n, align 4
  %conv4 = uitofp i32 %22 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp ult i32 %i.0, %23
  %24 = select i1 %cmp6, i32 -664333187, i32 1429463659
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = zext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %25 to float
  %sub = fsub float %conv11, %ave.0
  %26 = call float @llvm.fabs.f32(float %sub)
  %cmp15 = fcmp ogt float %26, %max.0
  %27 = select i1 %cmp15, i32 824979659, i32 1280548974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = zext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %conv19 = uitofp i32 %28 to float
  %sub20 = fsub float %conv19, %ave.0
  %29 = call float @llvm.fabs.f32(float %sub20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1636891394, i32 1203048313
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp28 = icmp ult i32 %i.0, %40
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1088046052, i32 1203048313
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %50 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1735355197, i32 2042881244
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 499666024, i32 -491788515
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom31 = zext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom31
  %60 = load i32, i32* %arrayidx32, align 4
  %conv33 = uitofp i32 %60 to float
  %sub34 = fsub float %conv33, %ave.0
  %61 = call float @llvm.fabs.f32(float %sub34)
  %call36 = fpext float %61 to double
  %conv37 = fpext float %max.0 to double
  %sub38 = fsub double %call36, %conv37
  %call39 = call double @llvm.fabs.f64(double %sub38)
  %cmp40 = fcmp olt double %call39, 1.000000e-05
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1255739557, i32 -491788515
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %71 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1586637104, i32 2100716337
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 8739483, i32 -33863043
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom43 = zext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom43
  %81 = load i32, i32* %arrayidx44, align 4
  %82 = add i32 %j.0, 1
  %idxprom46 = zext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %81, i32* %arrayidx47, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 159336007, i32 -33863043
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -658044092, i32 -1529651829
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1057749838, i32 -1529651829
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %111 = add i32 %j.0, -1
  %cmp54 = icmp ult i32 %i.0, %111
  %112 = select i1 %cmp54, i32 -371099174, i32 1412729539
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1911840393, i32 958001862
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1397679979, i32 958001862
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp ult i32 %k.0, %j.0
  %132 = select i1 %cmp59, i32 -458047759, i32 10796065
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = zext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom62
  %133 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = zext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom64
  %134 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ugt i32 %133, %134
  %135 = select i1 %cmp66, i32 -1826904260, i32 -1393985637
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = zext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom69
  %136 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = zext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom71
  %137 = load i32, i32* %arrayidx72, align 4
  store i32 %137, i32* %arrayidx70, align 4
  store i32 %136, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1563646400, i32 -408680781
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1251193622, i32 -408680781
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp ult i32 %i.0, %j.0
  %158 = select i1 %cmp85, i32 442000338, i32 1457644548
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %cmp88.not = icmp eq i32 %i.0, 0
  %159 = select i1 %cmp88.not, i32 305732799, i32 -1549480474
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = zext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom93
  %160 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = zext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %161 = load i32, i32* %arrayidx44alteredBB, align 4
  %162 = add i32 %j.0, 1
  %idxprom46alteredBB = zext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 %161, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
