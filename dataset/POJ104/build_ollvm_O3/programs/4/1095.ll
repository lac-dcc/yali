; ModuleID = 'build_ollvm/programs/4/1095.ll'
source_filename = "source-C-CXX/4/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rate = alloca double, align 8
  %DNA1 = alloca [501 x i8], align 16
  %DNA2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %rate)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %conv91 = sitofp i32 %conv to double
  %cmp63.not = icmp eq i32 %conv, %conv7
  %0 = select i1 %cmp63.not, i32 1401115327, i32 1862329124
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2129765787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2129765787, label %for.cond
    i32 1426120600, label %originalBB
    i32 -749955586, label %originalBBpart2
    i32 641464197, label %for.body
    i32 -2060638372, label %originalBB100
    i32 -2145798217, label %originalBBpart2102
    i32 693076408, label %land.lhs.true
    i32 1352500840, label %originalBB104
    i32 -1987082467, label %originalBBpart2106
    i32 1786796182, label %land.lhs.true17
    i32 1222332403, label %land.lhs.true23
    i32 1115125914, label %if.then
    i32 1262480914, label %originalBB108
    i32 -372186025, label %originalBBpart2117
    i32 -868215757, label %if.end
    i32 857880103, label %for.inc
    i32 -52992224, label %for.end
    i32 -1115477377, label %for.cond30
    i32 1447087088, label %for.body33
    i32 1899039104, label %land.lhs.true39
    i32 753931993, label %originalBB119
    i32 -1713752606, label %originalBBpart2121
    i32 -865271522, label %land.lhs.true45
    i32 1030071916, label %land.lhs.true51
    i32 1210822810, label %if.then57
    i32 1979443597, label %originalBB123
    i32 1827587442, label %originalBBpart2135
    i32 -254257696, label %if.end59
    i32 90820381, label %for.inc60
    i32 1636316759, label %originalBB137
    i32 -548727344, label %originalBBpart2140
    i32 -279946311, label %for.end62
    i32 1401115327, label %lor.lhs.false
    i32 51158827, label %lor.lhs.false67
    i32 -2089838565, label %originalBB142
    i32 -2073468975, label %originalBBpart2144
    i32 1862329124, label %if.then70
    i32 -910488655, label %originalBB146
    i32 1142413827, label %originalBBpart2148
    i32 782707592, label %if.else
    i32 1113370841, label %for.cond72
    i32 -880686658, label %for.body75
    i32 -6793849, label %if.then84
    i32 -1619692462, label %if.end86
    i32 -548767803, label %originalBB150
    i32 -783223201, label %originalBBpart2152
    i32 -1861058719, label %for.inc87
    i32 1173866062, label %for.end89
    i32 -1589896240, label %if.then94
    i32 425287658, label %if.else96
    i32 224050429, label %originalBB154
    i32 -1303706461, label %originalBBpart2156
    i32 1983831145, label %if.end98
    i32 -1615957603, label %if.end99
    i32 1752484418, label %originalBBalteredBB
    i32 -853959785, label %originalBB100alteredBB
    i32 902726913, label %originalBB104alteredBB
    i32 1065224424, label %originalBB108alteredBB
    i32 31767570, label %originalBB119alteredBB
    i32 1392151960, label %originalBB123alteredBB
    i32 416172647, label %originalBB137alteredBB
    i32 -1063463461, label %originalBB142alteredBB
    i32 -643880950, label %originalBB146alteredBB
    i32 346616408, label %originalBB150alteredBB
    i32 1374274778, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %originalBBpart2156, %originalBB154, %if.else96, %if.then94, %for.end89, %for.inc87, %originalBBpart2152, %originalBB150, %if.end86, %if.then84, %for.body75, %for.cond72, %if.else, %originalBBpart2148, %originalBB146, %if.then70, %originalBBpart2144, %originalBB142, %lor.lhs.false67, %lor.lhs.false, %for.end62, %originalBBpart2140, %originalBB137, %for.inc60, %if.end59, %originalBBpart2135, %originalBB123, %if.then57, %land.lhs.true51, %land.lhs.true45, %originalBBpart2121, %originalBB119, %land.lhs.true39, %for.body33, %for.cond30, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB108, %if.then, %land.lhs.true23, %land.lhs.true17, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.else96 ], [ %k.0, %if.then94 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end86 ], [ %191, %if.then84 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %lor.lhs.false67 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true23 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB154alteredBB ], [ %m1.0, %originalBB150alteredBB ], [ %m1.0, %originalBB146alteredBB ], [ %m1.0, %originalBB142alteredBB ], [ %m1.0, %originalBB137alteredBB ], [ %m1.0, %originalBB123alteredBB ], [ %m1.0, %originalBB119alteredBB ], [ %231, %originalBB108alteredBB ], [ %m1.0, %originalBB104alteredBB ], [ %m1.0, %originalBB100alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %if.end98 ], [ %m1.0, %originalBBpart2156 ], [ %m1.0, %originalBB154 ], [ %m1.0, %if.else96 ], [ %m1.0, %if.then94 ], [ %m1.0, %for.end89 ], [ %m1.0, %for.inc87 ], [ %m1.0, %originalBBpart2152 ], [ %m1.0, %originalBB150 ], [ %m1.0, %if.end86 ], [ %m1.0, %if.then84 ], [ %m1.0, %for.body75 ], [ %m1.0, %for.cond72 ], [ %m1.0, %if.else ], [ %m1.0, %originalBBpart2148 ], [ %m1.0, %originalBB146 ], [ %m1.0, %if.then70 ], [ %m1.0, %originalBBpart2144 ], [ %m1.0, %originalBB142 ], [ %m1.0, %lor.lhs.false67 ], [ %m1.0, %lor.lhs.false ], [ %m1.0, %for.end62 ], [ %m1.0, %originalBBpart2140 ], [ %m1.0, %originalBB137 ], [ %m1.0, %for.inc60 ], [ %m1.0, %if.end59 ], [ %m1.0, %originalBBpart2135 ], [ %m1.0, %originalBB123 ], [ %m1.0, %if.then57 ], [ %m1.0, %land.lhs.true51 ], [ %m1.0, %land.lhs.true45 ], [ %m1.0, %originalBBpart2121 ], [ %m1.0, %originalBB119 ], [ %m1.0, %land.lhs.true39 ], [ %m1.0, %for.body33 ], [ %m1.0, %for.cond30 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart2117 ], [ %73, %originalBB108 ], [ %m1.0, %if.then ], [ %m1.0, %land.lhs.true23 ], [ %m1.0, %land.lhs.true17 ], [ %m1.0, %originalBBpart2106 ], [ %m1.0, %originalBB104 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %originalBBpart2102 ], [ %m1.0, %originalBB100 ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB154alteredBB ], [ %m2.0, %originalBB150alteredBB ], [ %m2.0, %originalBB146alteredBB ], [ %m2.0, %originalBB142alteredBB ], [ %m2.0, %originalBB137alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %m2.0, %originalBB119alteredBB ], [ %m2.0, %originalBB108alteredBB ], [ %m2.0, %originalBB104alteredBB ], [ %m2.0, %originalBB100alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %if.end98 ], [ %m2.0, %originalBBpart2156 ], [ %m2.0, %originalBB154 ], [ %m2.0, %if.else96 ], [ %m2.0, %if.then94 ], [ %m2.0, %for.end89 ], [ %m2.0, %for.inc87 ], [ %m2.0, %originalBBpart2152 ], [ %m2.0, %originalBB150 ], [ %m2.0, %if.end86 ], [ %m2.0, %if.then84 ], [ %m2.0, %for.body75 ], [ %m2.0, %for.cond72 ], [ %m2.0, %if.else ], [ %m2.0, %originalBBpart2148 ], [ %m2.0, %originalBB146 ], [ %m2.0, %if.then70 ], [ %m2.0, %originalBBpart2144 ], [ %m2.0, %originalBB142 ], [ %m2.0, %lor.lhs.false67 ], [ %m2.0, %lor.lhs.false ], [ %m2.0, %for.end62 ], [ %m2.0, %originalBBpart2140 ], [ %m2.0, %originalBB137 ], [ %m2.0, %for.inc60 ], [ %m2.0, %if.end59 ], [ %m2.0, %originalBBpart2135 ], [ %120, %originalBB123 ], [ %m2.0, %if.then57 ], [ %m2.0, %land.lhs.true51 ], [ %m2.0, %land.lhs.true45 ], [ %m2.0, %originalBBpart2121 ], [ %m2.0, %originalBB119 ], [ %m2.0, %land.lhs.true39 ], [ %m2.0, %for.body33 ], [ %m2.0, %for.cond30 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart2117 ], [ %m2.0, %originalBB108 ], [ %m2.0, %if.then ], [ %m2.0, %land.lhs.true23 ], [ %m2.0, %land.lhs.true17 ], [ %m2.0, %originalBBpart2106 ], [ %m2.0, %originalBB104 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %originalBBpart2102 ], [ %m2.0, %originalBB100 ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %232, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else96 ], [ %i.0, %if.then94 ], [ %i.0, %for.end89 ], [ %210, %for.inc87 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 0, %if.else ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2140 ], [ %139, %originalBB137 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %83, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 224050429, %originalBB154alteredBB ], [ -548767803, %originalBB150alteredBB ], [ -910488655, %originalBB146alteredBB ], [ -2089838565, %originalBB142alteredBB ], [ 1636316759, %originalBB137alteredBB ], [ 1979443597, %originalBB123alteredBB ], [ 753931993, %originalBB119alteredBB ], [ 1262480914, %originalBB108alteredBB ], [ 1352500840, %originalBB104alteredBB ], [ -2060638372, %originalBB100alteredBB ], [ 1426120600, %originalBBalteredBB ], [ -1615957603, %if.end98 ], [ 1983831145, %originalBBpart2156 ], [ %230, %originalBB154 ], [ %221, %if.else96 ], [ 1983831145, %if.then94 ], [ %212, %for.end89 ], [ 1113370841, %for.inc87 ], [ -1861058719, %originalBBpart2152 ], [ %209, %originalBB150 ], [ %200, %if.end86 ], [ -1619692462, %if.then84 ], [ %190, %for.body75 ], [ %187, %for.cond72 ], [ 1113370841, %if.else ], [ -1615957603, %originalBBpart2148 ], [ %186, %originalBB146 ], [ %177, %if.then70 ], [ %168, %originalBBpart2144 ], [ %167, %originalBB142 ], [ %158, %lor.lhs.false67 ], [ %149, %lor.lhs.false ], [ %0, %for.end62 ], [ -1115477377, %originalBBpart2140 ], [ %148, %originalBB137 ], [ %138, %for.inc60 ], [ 90820381, %if.end59 ], [ -279946311, %originalBBpart2135 ], [ %129, %originalBB123 ], [ %119, %if.then57 ], [ %110, %land.lhs.true51 ], [ %108, %land.lhs.true45 ], [ %106, %originalBBpart2121 ], [ %105, %originalBB119 ], [ %95, %land.lhs.true39 ], [ %86, %for.body33 ], [ %84, %for.cond30 ], [ -1115477377, %for.end ], [ 2129765787, %for.inc ], [ 857880103, %if.end ], [ -52992224, %originalBBpart2117 ], [ %82, %originalBB108 ], [ %72, %if.then ], [ %63, %land.lhs.true23 ], [ %61, %land.lhs.true17 ], [ %59, %originalBBpart2106 ], [ %58, %originalBB104 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1426120600, i32 1752484418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -749955586, i32 1752484418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 641464197, i32 -52992224
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
  %28 = select i1 %27, i32 -2060638372, i32 -853959785
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp ne i8 %29, 65
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2145798217, i32 -853959785
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 693076408, i32 -868215757
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1352500840, i32 902726913
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom12
  %49 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %49, 71
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1987082467, i32 902726913
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1786796182, i32 -868215757
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom18
  %60 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %60, 67
  %61 = select i1 %cmp21.not, i32 -868215757, i32 1222332403
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %62, 84
  %63 = select i1 %cmp27.not, i32 -868215757, i32 1115125914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1262480914, i32 1065224424
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %73 = add i32 %m1.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -372186025, i32 1065224424
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv7
  %84 = select i1 %cmp31, i32 1447087088, i32 -279946311
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom34
  %85 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %85, 65
  %86 = select i1 %cmp37.not, i32 -254257696, i32 1899039104
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 753931993, i32 31767570
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom40
  %96 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %96, 71
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1713752606, i32 31767570
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %106 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -865271522, i32 -254257696
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom46
  %107 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %107, 67
  %108 = select i1 %cmp49.not, i32 -254257696, i32 1030071916
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom52
  %109 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %109, 84
  %110 = select i1 %cmp55.not, i32 -254257696, i32 1210822810
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1979443597, i32 1392151960
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %120 = add i32 %m2.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1827587442, i32 1392151960
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1636316759, i32 416172647
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -548727344, i32 416172647
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %m1.0, 1
  %149 = select i1 %cmp65, i32 1862329124, i32 51158827
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2089838565, i32 -1063463461
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %m2.0, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2073468975, i32 -1063463461
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %168 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1862329124, i32 782707592
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -910488655, i32 -643880950
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1142413827, i32 -643880950
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %conv
  %187 = select i1 %cmp73, i32 -880686658, i32 1173866062
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom76
  %188 = load i8, i8* %arrayidx77, align 1
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom76
  %189 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %188, %189
  %190 = select i1 %cmp82, i32 -6793849, i32 -1619692462
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -548767803, i32 346616408
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -783223201, i32 346616408
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %conv90 = sitofp i32 %k.0 to double
  %div = fdiv double %conv90, %conv91
  %211 = load double, double* %rate, align 8
  %cmp92 = fcmp ogt double %div, %211
  %212 = select i1 %cmp92, i32 -1589896240, i32 425287658
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 224050429, i32 1374274778
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1303706461, i32 1374274778
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %m1.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m2.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
