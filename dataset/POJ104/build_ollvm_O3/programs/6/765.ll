; ModuleID = 'build_ollvm/programs/6/765.ll'
source_filename = "source-C-CXX/6/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %zfc = alloca [256 x i8], align 16
  %zc = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %dc = alloca [256 x [256 x i8]], align 16
  %a = alloca i32, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %zc, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -673667955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -673667955, label %for.cond
    i32 1115835177, label %for.body
    i32 904895278, label %originalBB
    i32 1011505106, label %originalBBpart2
    i32 852081599, label %for.cond10
    i32 -1112922251, label %for.body13
    i32 -1337455748, label %for.inc
    i32 -554411663, label %for.end
    i32 -1225370610, label %for.inc21
    i32 -1987853125, label %for.end23
    i32 -1137654198, label %for.cond24
    i32 706484634, label %originalBB86
    i32 1758833788, label %originalBBpart2100
    i32 2016570630, label %for.body32
    i32 25687079, label %originalBB102
    i32 -1922398223, label %originalBBpart2104
    i32 -531135394, label %if.then
    i32 -529609985, label %originalBB106
    i32 41710605, label %originalBBpart2108
    i32 -1880232368, label %if.end
    i32 968357193, label %for.inc40
    i32 -1064299202, label %originalBB110
    i32 -1562252540, label %originalBBpart2122
    i32 -1895757813, label %for.end42
    i32 -392186699, label %if.then45
    i32 135325753, label %if.else
    i32 321404290, label %for.cond48
    i32 1221159363, label %for.body51
    i32 -1258336935, label %for.inc56
    i32 1648873267, label %for.end58
    i32 -46084315, label %originalBB124
    i32 1378776613, label %originalBBpart2126
    i32 -1260212894, label %for.cond59
    i32 -743279198, label %for.body63
    i32 -1491242583, label %originalBB128
    i32 2034599678, label %originalBBpart2130
    i32 -1292044967, label %for.inc66
    i32 1201389381, label %originalBB132
    i32 -1418236261, label %originalBBpart2138
    i32 2103728049, label %for.end68
    i32 992804709, label %for.cond70
    i32 -1161765503, label %originalBB140
    i32 -1009401128, label %originalBBpart2142
    i32 -1473831240, label %for.body76
    i32 290611434, label %originalBB144
    i32 -1852968855, label %originalBBpart2146
    i32 -1418515005, label %for.inc81
    i32 -1861632754, label %for.end83
    i32 1608115929, label %if.end84
    i32 1650895462, label %originalBB148
    i32 961367332, label %originalBBpart2150
    i32 -389782903, label %originalBBalteredBB
    i32 -723447432, label %originalBB86alteredBB
    i32 -1067515881, label %originalBB102alteredBB
    i32 398947799, label %originalBB106alteredBB
    i32 925204835, label %originalBB110alteredBB
    i32 1368504965, label %originalBB124alteredBB
    i32 -1228828771, label %originalBB128alteredBB
    i32 2085408039, label %originalBB132alteredBB
    i32 -1519329422, label %originalBB140alteredBB
    i32 475997069, label %originalBB144alteredBB
    i32 1412547228, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB148, %if.end84, %for.end83, %for.inc81, %originalBBpart2146, %originalBB144, %for.body76, %originalBBpart2142, %originalBB140, %for.cond70, %for.end68, %originalBBpart2138, %originalBB132, %for.inc66, %originalBBpart2130, %originalBB128, %for.body63, %for.cond59, %originalBBpart2126, %originalBB124, %for.end58, %for.inc56, %for.body51, %for.cond48, %if.else, %if.then45, %for.end42, %originalBBpart2122, %originalBB110, %for.inc40, %if.end, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %for.body32, %originalBBpart2100, %originalBB86, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %224, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %223, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %if.end84 ], [ %i.0, %for.end83 ], [ %204, %for.inc81 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond70 ], [ %164, %for.end68 ], [ %i.0, %originalBBpart2138 ], [ %154, %originalBB132 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %i.0, %for.end58 ], [ %106, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2122 ], [ %.neg, %originalBB110 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %26, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %if.end84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %originalBB148 ], [ %k.0, %if.end84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %if.else ], [ %k.0, %if.then45 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end ], [ %25, %for.inc ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB148alteredBB ], [ %tag.0, %originalBB144alteredBB ], [ %tag.0, %originalBB140alteredBB ], [ %tag.0, %originalBB132alteredBB ], [ %tag.0, %originalBB128alteredBB ], [ %tag.0, %originalBB124alteredBB ], [ %tag.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %tag.0, %originalBB102alteredBB ], [ %tag.0, %originalBB86alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB148 ], [ %tag.0, %if.end84 ], [ %tag.0, %for.end83 ], [ %tag.0, %for.inc81 ], [ %tag.0, %originalBBpart2146 ], [ %tag.0, %originalBB144 ], [ %tag.0, %for.body76 ], [ %tag.0, %originalBBpart2142 ], [ %tag.0, %originalBB140 ], [ %tag.0, %for.cond70 ], [ %tag.0, %for.end68 ], [ %tag.0, %originalBBpart2138 ], [ %tag.0, %originalBB132 ], [ %tag.0, %for.inc66 ], [ %tag.0, %originalBBpart2130 ], [ %tag.0, %originalBB128 ], [ %tag.0, %for.body63 ], [ %tag.0, %for.cond59 ], [ %tag.0, %originalBBpart2126 ], [ %tag.0, %originalBB124 ], [ %tag.0, %for.end58 ], [ %tag.0, %for.inc56 ], [ %tag.0, %for.body51 ], [ %tag.0, %for.cond48 ], [ %tag.0, %if.else ], [ %tag.0, %if.then45 ], [ %tag.0, %for.end42 ], [ %tag.0, %originalBBpart2122 ], [ %tag.0, %originalBB110 ], [ %tag.0, %for.inc40 ], [ %tag.0, %if.end ], [ %tag.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %tag.0, %if.then ], [ %tag.0, %originalBBpart2104 ], [ %tag.0, %originalBB102 ], [ %tag.0, %for.body32 ], [ %tag.0, %originalBBpart2100 ], [ %tag.0, %originalBB86 ], [ %tag.0, %for.cond24 ], [ %tag.0, %for.end23 ], [ %tag.0, %for.inc21 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %for.body13 ], [ %tag.0, %for.cond10 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB148 ], [ %m.0, %if.end84 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body76 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond70 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %m.0, %if.else ], [ %m.0, %if.then45 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB86 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1650895462, %originalBB148alteredBB ], [ 290611434, %originalBB144alteredBB ], [ -1161765503, %originalBB140alteredBB ], [ 1201389381, %originalBB132alteredBB ], [ -1491242583, %originalBB128alteredBB ], [ -46084315, %originalBB124alteredBB ], [ -1064299202, %originalBB110alteredBB ], [ -529609985, %originalBB106alteredBB ], [ 25687079, %originalBB102alteredBB ], [ 706484634, %originalBB86alteredBB ], [ 904895278, %originalBBalteredBB ], [ %222, %originalBB148 ], [ %213, %if.end84 ], [ 1608115929, %for.end83 ], [ 992804709, %for.inc81 ], [ -1418515005, %originalBBpart2146 ], [ %203, %originalBB144 ], [ %193, %for.body76 ], [ %184, %originalBBpart2142 ], [ %183, %originalBB140 ], [ %173, %for.cond70 ], [ 992804709, %for.end68 ], [ -1260212894, %originalBBpart2138 ], [ %163, %originalBB132 ], [ %153, %for.inc66 ], [ 2103728049, %originalBBpart2130 ], [ %144, %originalBB128 ], [ %135, %for.body63 ], [ %126, %for.cond59 ], [ -1260212894, %originalBBpart2126 ], [ %124, %originalBB124 ], [ %115, %for.end58 ], [ 321404290, %for.inc56 ], [ -1258336935, %for.body51 ], [ %104, %for.cond48 ], [ 321404290, %if.else ], [ 1608115929, %if.then45 ], [ %103, %for.end42 ], [ -1137654198, %originalBBpart2122 ], [ %102, %originalBB110 ], [ %93, %for.inc40 ], [ 968357193, %if.end ], [ -1895757813, %originalBBpart2108 ], [ %84, %originalBB106 ], [ %75, %if.then ], [ %66, %originalBBpart2104 ], [ %65, %originalBB102 ], [ %56, %for.body32 ], [ %47, %originalBBpart2100 ], [ %46, %originalBB86 ], [ %35, %for.cond24 ], [ -1137654198, %for.end23 ], [ -673667955, %for.inc21 ], [ -1225370610, %for.end ], [ 852081599, %for.inc ], [ -1337455748, %for.body13 ], [ %22, %for.cond10 ], [ 852081599, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = add i32 %0, %i.0
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -1987853125, i32 1115835177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 904895278, i32 -389782903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1011505106, i32 -389782903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %conv7
  %22 = select i1 %cmp11, i32 -1112922251, i32 -554411663
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %dc, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %23, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 706484634, i32 -723447432
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %36 = add i32 %0, %i.0
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom27
  %37 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %37, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1758833788, i32 -723447432
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %47 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2016570630, i32 -1895757813
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 25687079, i32 -1067515881
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %dc, i64 0, i64 %idxprom33, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay1) #4
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1922398223, i32 -1067515881
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %66 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -531135394, i32 -1880232368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -529609985, i32 398947799
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 41710605, i32 398947799
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1064299202, i32 925204835
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1562252540, i32 925204835
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %tag.0, 0
  %103 = select i1 %cmp43, i32 -392186699, i32 135325753
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %m.0
  %104 = select i1 %cmp49, i32 1221159363, i32 1648873267
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom52
  %105 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %105 to i32
  %putchar37 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -46084315, i32 1368504965
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1378776613, i32 1368504965
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %125 = add i32 %m.0, %conv7
  %cmp61 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp61, i32 -743279198, i32 2103728049
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1491242583, i32 -1228828771
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay2)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2034599678, i32 -1228828771
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1201389381, i32 2085408039
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1418236261, i32 2085408039
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %164 = add i32 %m.0, %conv7
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1161765503, i32 -1519329422
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom71
  %174 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp ne i8 %174, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1009401128, i32 -1519329422
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %184 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1473831240, i32 -1861632754
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 290611434, i32 475997069
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom77
  %194 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %194 to i32
  %putchar36 = call i32 @putchar(i32 %conv79)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1852968855, i32 475997069
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1650895462, i32 1412547228
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %a)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 961367332, i32 1412547228
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom77alteredBB
  %225 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %225 to i32
  %putchar = call i32 @putchar(i32 %conv79alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
