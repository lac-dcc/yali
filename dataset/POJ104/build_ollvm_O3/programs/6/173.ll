; ModuleID = 'build_ollvm/programs/6/173.ll'
source_filename = "source-C-CXX/6/173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sr = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %d = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv8 = trunc i64 %call7 to i32
  %arraydecay73alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %arraydecay100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1447963688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1447963688, label %for.cond
    i32 85624171, label %originalBB
    i32 480505002, label %originalBBpart2
    i32 -1107738358, label %for.body
    i32 1236771167, label %originalBB104
    i32 -1226914854, label %originalBBpart2106
    i32 470656833, label %if.then
    i32 209091970, label %originalBB108
    i32 -370502339, label %originalBBpart2110
    i32 897575032, label %for.cond15
    i32 -95029154, label %for.body18
    i32 -1410365583, label %if.then27
    i32 -803351016, label %originalBB112
    i32 -757823171, label %originalBBpart2114
    i32 1838422074, label %if.else
    i32 482518711, label %if.then37
    i32 1127969798, label %if.end
    i32 72920368, label %if.end38
    i32 1127930808, label %for.inc
    i32 1984020222, label %for.end
    i32 -287263031, label %if.end39
    i32 1787033740, label %if.then42
    i32 1549576695, label %originalBB116
    i32 1177871359, label %originalBBpart2118
    i32 -718971974, label %if.end43
    i32 735653284, label %for.inc44
    i32 98582847, label %for.end46
    i32 -1538015001, label %originalBB120
    i32 -2115755953, label %originalBBpart2122
    i32 -526025416, label %if.then49
    i32 339550605, label %if.end52
    i32 -399785817, label %if.then55
    i32 -1479733501, label %for.cond56
    i32 1336095369, label %for.body59
    i32 -308002855, label %for.inc64
    i32 -867811550, label %for.end66
    i32 -2093810124, label %originalBB124
    i32 -1051062781, label %originalBBpart2129
    i32 -2041776554, label %if.then72
    i32 -152524654, label %originalBB131
    i32 1002117852, label %originalBBpart2133
    i32 1481785443, label %if.end76
    i32 -1634289091, label %originalBB135
    i32 -1647233155, label %originalBBpart2145
    i32 1999736453, label %if.then80
    i32 1125137343, label %originalBB147
    i32 -989350091, label %originalBBpart2157
    i32 -524783038, label %for.cond82
    i32 -1296731810, label %for.body85
    i32 -708322122, label %for.inc91
    i32 997395479, label %originalBB159
    i32 -634129622, label %originalBBpart2168
    i32 1089556891, label %for.end93
    i32 1419171610, label %if.end102
    i32 1559078846, label %if.end103
    i32 -743193792, label %originalBBalteredBB
    i32 1913373668, label %originalBB104alteredBB
    i32 -1572003246, label %originalBB108alteredBB
    i32 167867051, label %originalBB112alteredBB
    i32 2072419675, label %originalBB116alteredBB
    i32 1064233846, label %originalBB120alteredBB
    i32 -593328685, label %originalBB124alteredBB
    i32 1447526201, label %originalBB131alteredBB
    i32 585205317, label %originalBB135alteredBB
    i32 1815210622, label %originalBB147alteredBB
    i32 1253680411, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end102, %for.end93, %originalBBpart2168, %originalBB159, %for.inc91, %for.body85, %for.cond82, %originalBBpart2157, %originalBB147, %if.then80, %originalBBpart2145, %originalBB135, %if.end76, %originalBBpart2133, %originalBB131, %if.then72, %originalBBpart2129, %originalBB124, %for.end66, %for.inc64, %for.body59, %for.cond56, %if.then55, %if.end52, %if.then49, %originalBBpart2122, %originalBB120, %for.end46, %for.inc44, %if.end43, %originalBBpart2118, %originalBB116, %if.then42, %if.end39, %for.end, %for.inc, %if.end38, %if.end, %if.then37, %if.else, %originalBBpart2114, %originalBB112, %if.then27, %for.body18, %for.cond15, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %231, %originalBB159alteredBB ], [ %230, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end102 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2168 ], [ %218, %originalBB159 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2157 ], [ %195, %originalBB147 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %if.then55 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end46 ], [ %105, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then42 ], [ %i.0, %if.end39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then27 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end102 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %if.then55 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then42 ], [ %j.0, %if.end39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then27 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end102 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %if.then55 ], [ %k.0, %if.end52 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then42 ], [ %k.0, %if.end39 ], [ %k.0, %for.end ], [ %85, %for.inc ], [ %k.0, %if.end38 ], [ %k.0, %if.end ], [ %k.0, %if.then37 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then27 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end102 ], [ %m.0, %for.end93 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB159 ], [ %m.0, %for.inc91 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond82 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then80 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %if.then55 ], [ %m.0, %if.end52 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then42 ], [ %m.0, %if.end39 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end38 ], [ %m.0, %if.end ], [ 0, %if.then37 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %m.0, %if.then27 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 997395479, %originalBB159alteredBB ], [ 1125137343, %originalBB147alteredBB ], [ -1634289091, %originalBB135alteredBB ], [ -152524654, %originalBB131alteredBB ], [ -2093810124, %originalBB124alteredBB ], [ -1538015001, %originalBB120alteredBB ], [ 1549576695, %originalBB116alteredBB ], [ -803351016, %originalBB112alteredBB ], [ 209091970, %originalBB108alteredBB ], [ 1236771167, %originalBB104alteredBB ], [ 85624171, %originalBBalteredBB ], [ 1559078846, %if.end102 ], [ 1419171610, %for.end93 ], [ -524783038, %originalBBpart2168 ], [ %227, %originalBB159 ], [ %217, %for.inc91 ], [ -708322122, %for.body85 ], [ %205, %for.cond82 ], [ -524783038, %originalBBpart2157 ], [ %204, %originalBB147 ], [ %194, %if.then80 ], [ %185, %originalBBpart2145 ], [ %184, %originalBB135 ], [ %174, %if.end76 ], [ 1481785443, %originalBBpart2133 ], [ %165, %originalBB131 ], [ %156, %if.then72 ], [ %147, %originalBBpart2129 ], [ %146, %originalBB124 ], [ %136, %for.end66 ], [ -1479733501, %for.inc64 ], [ -308002855, %for.body59 ], [ %126, %for.cond56 ], [ -1479733501, %if.then55 ], [ %125, %if.end52 ], [ 339550605, %if.then49 ], [ %124, %originalBBpart2122 ], [ %123, %originalBB120 ], [ %114, %for.end46 ], [ 1447963688, %for.inc44 ], [ 735653284, %if.end43 ], [ 98582847, %originalBBpart2118 ], [ %104, %originalBB116 ], [ %95, %if.then42 ], [ %86, %if.end39 ], [ -287263031, %for.end ], [ 897575032, %for.inc ], [ 1127930808, %if.end38 ], [ 72920368, %if.end ], [ 1984020222, %if.then37 ], [ %84, %if.else ], [ 72920368, %originalBBpart2114 ], [ %80, %originalBB112 ], [ %71, %if.then27 ], [ %62, %for.body18 ], [ %58, %for.cond15 ], [ 897575032, %originalBBpart2110 ], [ %57, %originalBB108 ], [ %48, %if.then ], [ %39, %originalBBpart2106 ], [ %38, %originalBB104 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 85624171, i32 -743193792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 480505002, i32 -743193792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1107738358, i32 98582847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1236771167, i32 1913373668
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %29 = load i8, i8* %arraydecay1, align 16
  %cmp13 = icmp eq i8 %28, %29
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1226914854, i32 1913373668
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 470656833, i32 -287263031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 209091970, i32 -1572003246
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -370502339, i32 -1572003246
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %conv8
  %58 = select i1 %cmp16, i32 -95029154, i32 1984020222
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %59 = add i32 %k.0, %j.0
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 %idxprom19
  %60 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %60, %61
  %62 = select i1 %cmp25, i32 -1410365583, i32 1838422074
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -803351016, i32 167867051
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -757823171, i32 167867051
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = add i32 %k.0, %j.0
  %idxprom29 = sext i32 %81 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 %idxprom29
  %82 = load i8, i8* %arrayidx30, align 1
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %83 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %82, %83
  %84 = select i1 %cmp35.not, i32 1127969798, i32 482518711
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %m.0, 1
  %86 = select i1 %cmp40, i32 1787033740, i32 -718971974
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1549576695, i32 2072419675
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1177871359, i32 2072419675
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1538015001, i32 1064233846
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %m.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2115755953, i32 1064233846
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %124 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -526025416, i32 339550605
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %m.0, 1
  %125 = select i1 %cmp53, i32 -399785817, i32 1559078846
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %j.0
  %126 = select i1 %cmp57, i32 1336095369, i32 -867811550
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 %idxprom60
  %127 = load i8, i8* %arrayidx61, align 1
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %127, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2093810124, i32 -593328685
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %137 = add i32 %j.0, %conv8
  %cmp70 = icmp eq i32 %137, %conv
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1051062781, i32 -593328685
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %147 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2041776554, i32 1481785443
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -152524654, i32 1447526201
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay73alteredBB, i8* nonnull %arraydecay2)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1002117852, i32 1447526201
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1634289091, i32 585205317
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %175 = add i32 %j.0, %conv8
  %cmp78 = icmp slt i32 %175, %conv
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1647233155, i32 585205317
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %185 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1999736453, i32 1419171610
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1125137343, i32 1815210622
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %195 = add i32 %j.0, %conv8
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -989350091, i32 1815210622
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %conv
  %205 = select i1 %cmp83, i32 -1296731810, i32 1089556891
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr, i64 0, i64 %idxprom86
  %206 = load i8, i8* %arrayidx87, align 1
  %207 = add i32 %j.0, %conv8
  %208 = sub i32 %i.0, %207
  %idxprom89 = sext i32 %208 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom89
  store i8 %206, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 997395479, i32 1253680411
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -634129622, i32 1253680411
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %228 = add i32 %j.0, %conv8
  %229 = sub i32 %conv, %228
  %idxprom96 = sext i32 %229 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay73alteredBB, i8* nonnull %arraydecay2, i8* nonnull %arraydecay100)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  store i8 0, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay73alteredBB, i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %j.0, %conv8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
