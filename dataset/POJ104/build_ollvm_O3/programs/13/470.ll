; ModuleID = 'build_ollvm/programs/13/470.ll'
source_filename = "source-C-CXX/13/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }
%struct.Scr = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %stu = alloca [100000 x %struct.Student], align 16
  %scr = alloca [3 x %struct.Scr], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %num82alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0, i32 0
  %num84alteredBB = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 2, i32 0
  %num47alteredBB = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 1, i32 0
  %num17alteredBB = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0, i32 0
  %sum117 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 2, i32 1
  %sum75 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 1, i32 1
  %sum40 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be34, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be35, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be36, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be37, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be38, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -700820752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -700820752, label %for.cond
    i32 2112480673, label %for.body
    i32 -2081605885, label %for.inc
    i32 1699583859, label %originalBB
    i32 -250930066, label %originalBBpart2
    i32 -1789147260, label %for.end
    i32 -1121566222, label %originalBB138
    i32 -1708372844, label %originalBBpart2140
    i32 1905653469, label %for.cond22
    i32 749999682, label %for.body24
    i32 1046519922, label %originalBB142
    i32 1361380018, label %originalBBpart2144
    i32 -1074260173, label %if.then
    i32 2133876496, label %if.end
    i32 -248736835, label %originalBB146
    i32 1367875560, label %originalBBpart2148
    i32 -1913883510, label %for.inc41
    i32 1882576430, label %for.end43
    i32 1196916116, label %originalBB150
    i32 2001469858, label %originalBBpart2152
    i32 2131886406, label %for.cond52
    i32 212195506, label %for.body54
    i32 -40282103, label %if.then58
    i32 -1464323054, label %if.then65
    i32 1992298104, label %if.end76
    i32 1042929630, label %if.end77
    i32 -1310054736, label %originalBB154
    i32 -837245608, label %originalBBpart2156
    i32 -1930465486, label %for.inc78
    i32 -478305172, label %for.end80
    i32 -847595185, label %originalBB158
    i32 652621338, label %originalBBpart2160
    i32 -2010704822, label %for.cond89
    i32 -844359429, label %for.body91
    i32 -1940838519, label %lor.lhs.false
    i32 -1733608203, label %if.then100
    i32 -1752233455, label %if.else
    i32 1041828773, label %originalBB162
    i32 -1161188332, label %originalBBpart2164
    i32 -98507894, label %if.then107
    i32 1599848401, label %if.end118
    i32 1613332772, label %if.end119
    i32 -210365422, label %for.inc120
    i32 -565780302, label %for.end122
    i32 -295027660, label %originalBB166
    i32 -905759834, label %originalBBpart2168
    i32 421339348, label %for.cond123
    i32 -550965351, label %for.body125
    i32 1780535343, label %for.inc133
    i32 249249688, label %originalBB170
    i32 310489183, label %originalBBpart2183
    i32 -6435278, label %for.end135
    i32 -583962172, label %originalBB185
    i32 1008214851, label %originalBBpart2187
    i32 -781460704, label %originalBBalteredBB
    i32 1447360206, label %originalBB138alteredBB
    i32 492977391, label %originalBB142alteredBB
    i32 1108008602, label %originalBB146alteredBB
    i32 137876450, label %originalBB150alteredBB
    i32 2122793100, label %originalBB154alteredBB
    i32 -1955580089, label %originalBB158alteredBB
    i32 1679413012, label %originalBB162alteredBB
    i32 -652789469, label %originalBB166alteredBB
    i32 1047840587, label %originalBB170alteredBB
    i32 680340208, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB185, %for.end135, %originalBBpart2183, %originalBB170, %for.inc133, %for.body125, %for.cond123, %originalBBpart2168, %originalBB166, %for.end122, %for.inc120, %if.end119, %if.end118, %if.then107, %originalBBpart2164, %originalBB162, %if.else, %if.then100, %lor.lhs.false, %for.body91, %for.cond89, %originalBBpart2160, %originalBB158, %for.end80, %for.inc78, %originalBBpart2156, %originalBB154, %if.end77, %if.end76, %if.then65, %if.then58, %for.body54, %for.cond52, %originalBBpart2152, %originalBB150, %for.end43, %for.inc41, %originalBBpart2148, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB142, %for.body24, %for.cond22, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB185alteredBB ], [ %0, %originalBB170alteredBB ], [ %0, %originalBB166alteredBB ], [ %0, %originalBB162alteredBB ], [ %0, %originalBB158alteredBB ], [ %0, %originalBB154alteredBB ], [ %0, %originalBB150alteredBB ], [ %0, %originalBB146alteredBB ], [ %0, %originalBB142alteredBB ], [ %0, %originalBB138alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB185 ], [ %0, %for.end135 ], [ %0, %originalBBpart2183 ], [ %0, %originalBB170 ], [ %0, %for.inc133 ], [ %0, %for.body125 ], [ %0, %for.cond123 ], [ %0, %originalBBpart2168 ], [ %0, %originalBB166 ], [ %0, %for.end122 ], [ %0, %for.inc120 ], [ %0, %if.end119 ], [ %0, %if.end118 ], [ %0, %if.then107 ], [ %0, %originalBBpart2164 ], [ %0, %originalBB162 ], [ %0, %if.else ], [ %0, %if.then100 ], [ %0, %lor.lhs.false ], [ %0, %for.body91 ], [ %0, %for.cond89 ], [ %0, %originalBBpart2160 ], [ %0, %originalBB158 ], [ %0, %for.end80 ], [ %0, %for.inc78 ], [ %0, %originalBBpart2156 ], [ %0, %originalBB154 ], [ %0, %if.end77 ], [ %0, %if.end76 ], [ %0, %if.then65 ], [ %0, %if.then58 ], [ %0, %for.body54 ], [ %0, %for.cond52 ], [ %0, %originalBBpart2152 ], [ %0, %originalBB150 ], [ %0, %for.end43 ], [ %0, %for.inc41 ], [ %0, %originalBBpart2148 ], [ %0, %originalBB146 ], [ %0, %if.end ], [ %72, %if.then ], [ %0, %originalBBpart2144 ], [ %0, %originalBB142 ], [ %0, %for.body24 ], [ %0, %for.cond22 ], [ %0, %originalBBpart2140 ], [ %0, %originalBB138 ], [ %0, %for.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be34 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB185alteredBB ], [ %1, %originalBB170alteredBB ], [ %1, %originalBB166alteredBB ], [ %1, %originalBB162alteredBB ], [ %1, %originalBB158alteredBB ], [ %1, %originalBB154alteredBB ], [ %1, %originalBB150alteredBB ], [ %1, %originalBB146alteredBB ], [ %1, %originalBB142alteredBB ], [ %245, %originalBB138alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB185 ], [ %1, %for.end135 ], [ %1, %originalBBpart2183 ], [ %1, %originalBB170 ], [ %1, %for.inc133 ], [ %1, %for.body125 ], [ %1, %for.cond123 ], [ %1, %originalBBpart2168 ], [ %1, %originalBB166 ], [ %1, %for.end122 ], [ %1, %for.inc120 ], [ %1, %if.end119 ], [ %1, %if.end118 ], [ %1, %if.then107 ], [ %1, %originalBBpart2164 ], [ %1, %originalBB162 ], [ %1, %if.else ], [ %1, %if.then100 ], [ %1, %lor.lhs.false ], [ %1, %for.body91 ], [ %1, %for.cond89 ], [ %1, %originalBBpart2160 ], [ %1, %originalBB158 ], [ %1, %for.end80 ], [ %1, %for.inc78 ], [ %1, %originalBBpart2156 ], [ %1, %originalBB154 ], [ %1, %if.end77 ], [ %1, %if.end76 ], [ %1, %if.then65 ], [ %1, %if.then58 ], [ %1, %for.body54 ], [ %1, %for.cond52 ], [ %1, %originalBBpart2152 ], [ %1, %originalBB150 ], [ %1, %for.end43 ], [ %1, %for.inc41 ], [ %1, %originalBBpart2148 ], [ %1, %originalBB146 ], [ %1, %if.end ], [ %71, %if.then ], [ %1, %originalBBpart2144 ], [ %1, %originalBB142 ], [ %1, %for.body24 ], [ %1, %for.cond22 ], [ %1, %originalBBpart2140 ], [ %39, %originalBB138 ], [ %1, %for.end ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be35 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB185alteredBB ], [ %2, %originalBB170alteredBB ], [ %2, %originalBB166alteredBB ], [ %2, %originalBB162alteredBB ], [ %2, %originalBB158alteredBB ], [ %2, %originalBB154alteredBB ], [ %2, %originalBB150alteredBB ], [ %2, %originalBB146alteredBB ], [ %2, %originalBB142alteredBB ], [ %2, %originalBB138alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB185 ], [ %2, %for.end135 ], [ %2, %originalBBpart2183 ], [ %2, %originalBB170 ], [ %2, %for.inc133 ], [ %2, %for.body125 ], [ %2, %for.cond123 ], [ %2, %originalBBpart2168 ], [ %2, %originalBB166 ], [ %2, %for.end122 ], [ %2, %for.inc120 ], [ %2, %if.end119 ], [ %2, %if.end118 ], [ %2, %if.then107 ], [ %2, %originalBBpart2164 ], [ %2, %originalBB162 ], [ %2, %if.else ], [ %2, %if.then100 ], [ %2, %lor.lhs.false ], [ %2, %for.body91 ], [ %2, %for.cond89 ], [ %2, %originalBBpart2160 ], [ %2, %originalBB158 ], [ %2, %for.end80 ], [ %2, %for.inc78 ], [ %2, %originalBBpart2156 ], [ %2, %originalBB154 ], [ %2, %if.end77 ], [ %2, %if.end76 ], [ %118, %if.then65 ], [ %2, %if.then58 ], [ %2, %for.body54 ], [ %2, %for.cond52 ], [ %2, %originalBBpart2152 ], [ %2, %originalBB150 ], [ %2, %for.end43 ], [ %2, %for.inc41 ], [ %2, %originalBBpart2148 ], [ %2, %originalBB146 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart2144 ], [ %2, %originalBB142 ], [ %2, %for.body24 ], [ %2, %for.cond22 ], [ %2, %originalBBpart2140 ], [ %2, %originalBB138 ], [ %2, %for.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be36 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB185alteredBB ], [ %3, %originalBB170alteredBB ], [ %3, %originalBB166alteredBB ], [ %3, %originalBB162alteredBB ], [ %3, %originalBB158alteredBB ], [ %3, %originalBB154alteredBB ], [ %3, %originalBB150alteredBB ], [ %3, %originalBB146alteredBB ], [ %3, %originalBB142alteredBB ], [ %245, %originalBB138alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB185 ], [ %3, %for.end135 ], [ %3, %originalBBpart2183 ], [ %3, %originalBB170 ], [ %3, %for.inc133 ], [ %3, %for.body125 ], [ %3, %for.cond123 ], [ %3, %originalBBpart2168 ], [ %3, %originalBB166 ], [ %3, %for.end122 ], [ %3, %for.inc120 ], [ %3, %if.end119 ], [ %3, %if.end118 ], [ %3, %if.then107 ], [ %3, %originalBBpart2164 ], [ %3, %originalBB162 ], [ %3, %if.else ], [ %3, %if.then100 ], [ %3, %lor.lhs.false ], [ %3, %for.body91 ], [ %3, %for.cond89 ], [ %3, %originalBBpart2160 ], [ %3, %originalBB158 ], [ %3, %for.end80 ], [ %3, %for.inc78 ], [ %3, %originalBBpart2156 ], [ %3, %originalBB154 ], [ %3, %if.end77 ], [ %3, %if.end76 ], [ %3, %if.then65 ], [ %3, %if.then58 ], [ %1, %for.body54 ], [ %3, %for.cond52 ], [ %3, %originalBBpart2152 ], [ %3, %originalBB150 ], [ %3, %for.end43 ], [ %3, %for.inc41 ], [ %3, %originalBBpart2148 ], [ %3, %originalBB146 ], [ %3, %if.end ], [ %71, %if.then ], [ %3, %originalBBpart2144 ], [ %3, %originalBB142 ], [ %3, %for.body24 ], [ %3, %for.cond22 ], [ %3, %originalBBpart2140 ], [ %39, %originalBB138 ], [ %3, %for.end ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.inc ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be37 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB185alteredBB ], [ %4, %originalBB170alteredBB ], [ %4, %originalBB166alteredBB ], [ %4, %originalBB162alteredBB ], [ %4, %originalBB158alteredBB ], [ %4, %originalBB154alteredBB ], [ %246, %originalBB150alteredBB ], [ %4, %originalBB146alteredBB ], [ %4, %originalBB142alteredBB ], [ %4, %originalBB138alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB185 ], [ %4, %for.end135 ], [ %4, %originalBBpart2183 ], [ %4, %originalBB170 ], [ %4, %for.inc133 ], [ %4, %for.body125 ], [ %4, %for.cond123 ], [ %4, %originalBBpart2168 ], [ %4, %originalBB166 ], [ %4, %for.end122 ], [ %4, %for.inc120 ], [ %4, %if.end119 ], [ %4, %if.end118 ], [ %4, %if.then107 ], [ %4, %originalBBpart2164 ], [ %4, %originalBB162 ], [ %4, %if.else ], [ %4, %if.then100 ], [ %4, %lor.lhs.false ], [ %4, %for.body91 ], [ %4, %for.cond89 ], [ %4, %originalBBpart2160 ], [ %4, %originalBB158 ], [ %4, %for.end80 ], [ %4, %for.inc78 ], [ %4, %originalBBpart2156 ], [ %4, %originalBB154 ], [ %4, %if.end77 ], [ %4, %if.end76 ], [ %117, %if.then65 ], [ %4, %if.then58 ], [ %4, %for.body54 ], [ %4, %for.cond52 ], [ %4, %originalBBpart2152 ], [ %101, %originalBB150 ], [ %4, %for.end43 ], [ %4, %for.inc41 ], [ %4, %originalBBpart2148 ], [ %4, %originalBB146 ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %originalBBpart2144 ], [ %4, %originalBB142 ], [ %4, %for.body24 ], [ %4, %for.cond22 ], [ %4, %originalBBpart2140 ], [ %4, %originalBB138 ], [ %4, %for.end ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.inc ], [ %4, %for.body ], [ %4, %for.cond ]
  %.be38 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB185alteredBB ], [ %5, %originalBB170alteredBB ], [ %5, %originalBB166alteredBB ], [ %5, %originalBB162alteredBB ], [ %5, %originalBB158alteredBB ], [ %5, %originalBB154alteredBB ], [ %5, %originalBB150alteredBB ], [ %5, %originalBB146alteredBB ], [ %5, %originalBB142alteredBB ], [ %5, %originalBB138alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBB185 ], [ %5, %for.end135 ], [ %5, %originalBBpart2183 ], [ %5, %originalBB170 ], [ %5, %for.inc133 ], [ %5, %for.body125 ], [ %5, %for.cond123 ], [ %5, %originalBBpart2168 ], [ %5, %originalBB166 ], [ %5, %for.end122 ], [ %5, %for.inc120 ], [ %5, %if.end119 ], [ %5, %if.end118 ], [ %184, %if.then107 ], [ %5, %originalBBpart2164 ], [ %5, %originalBB162 ], [ %5, %if.else ], [ %5, %if.then100 ], [ %5, %lor.lhs.false ], [ %5, %for.body91 ], [ %5, %for.cond89 ], [ %5, %originalBBpart2160 ], [ %5, %originalBB158 ], [ %5, %for.end80 ], [ %5, %for.inc78 ], [ %5, %originalBBpart2156 ], [ %5, %originalBB154 ], [ %5, %if.end77 ], [ %5, %if.end76 ], [ %5, %if.then65 ], [ %5, %if.then58 ], [ %5, %for.body54 ], [ %5, %for.cond52 ], [ %5, %originalBBpart2152 ], [ %5, %originalBB150 ], [ %5, %for.end43 ], [ %5, %for.inc41 ], [ %5, %originalBBpart2148 ], [ %5, %originalBB146 ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %originalBBpart2144 ], [ %5, %originalBB142 ], [ %5, %for.body24 ], [ %5, %for.cond22 ], [ %5, %originalBBpart2140 ], [ %5, %originalBB138 ], [ %5, %for.end ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.inc ], [ %5, %for.body ], [ %5, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %248, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %244, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2183 ], [ %216, %originalBB170 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %for.end122 ], [ %185, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %if.then100 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i.0, %for.end80 ], [ %137, %for.inc78 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then65 ], [ %i.0, %if.then58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i.0, %for.end43 ], [ %91, %for.inc41 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -583962172, %originalBB185alteredBB ], [ 249249688, %originalBB170alteredBB ], [ -295027660, %originalBB166alteredBB ], [ 1041828773, %originalBB162alteredBB ], [ -847595185, %originalBB158alteredBB ], [ -1310054736, %originalBB154alteredBB ], [ 1196916116, %originalBB150alteredBB ], [ -248736835, %originalBB146alteredBB ], [ 1046519922, %originalBB142alteredBB ], [ -1121566222, %originalBB138alteredBB ], [ 1699583859, %originalBBalteredBB ], [ %243, %originalBB185 ], [ %234, %for.end135 ], [ 421339348, %originalBBpart2183 ], [ %225, %originalBB170 ], [ %215, %for.inc133 ], [ 1780535343, %for.body125 ], [ %204, %for.cond123 ], [ 421339348, %originalBBpart2168 ], [ %203, %originalBB166 ], [ %194, %for.end122 ], [ -2010704822, %for.inc120 ], [ -210365422, %if.end119 ], [ 1613332772, %if.end118 ], [ 1599848401, %if.then107 ], [ %182, %originalBBpart2164 ], [ %181, %originalBB162 ], [ %171, %if.else ], [ -210365422, %if.then100 ], [ %162, %lor.lhs.false ], [ %160, %for.body91 ], [ %158, %for.cond89 ], [ -2010704822, %originalBBpart2160 ], [ %156, %originalBB158 ], [ %146, %for.end80 ], [ 2131886406, %for.inc78 ], [ -1930465486, %originalBBpart2156 ], [ %136, %originalBB154 ], [ %127, %if.end77 ], [ 1042929630, %if.end76 ], [ 1992298104, %if.then65 ], [ %116, %if.then58 ], [ %114, %for.body54 ], [ %112, %for.cond52 ], [ 2131886406, %originalBBpart2152 ], [ %110, %originalBB150 ], [ %100, %for.end43 ], [ 1905653469, %for.inc41 ], [ -1913883510, %originalBBpart2148 ], [ %90, %originalBB146 ], [ %81, %if.end ], [ 2133876496, %if.then ], [ %70, %originalBBpart2144 ], [ %69, %originalBB142 ], [ %59, %for.body24 ], [ %50, %for.cond22 ], [ 1905653469, %originalBBpart2140 ], [ %48, %originalBB138 ], [ %38, %for.end ], [ -700820752, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ -2081605885, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 2112480673, i32 -1789147260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 0
  %chn = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 1
  %mth = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chn, i32* nonnull %mth)
  %8 = load i32, i32* %chn, align 4
  %9 = load i32, i32* %mth, align 8
  %10 = add i32 %9, %8
  %sum = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 3
  store i32 %10, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1699583859, i32 -781460704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -250930066, i32 -781460704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1121566222, i32 1447360206
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %39 = load i32, i32* %num82alteredBB, align 16
  store i32 %39, i32* %num17alteredBB, align 16
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1708372844, i32 1447360206
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp23, i32 749999682, i32 1882576430
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1046519922, i32 492977391
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom25, i32 3
  %60 = load i32, i32* %sum27, align 4
  %cmp30 = icmp sgt i32 %60, %0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1361380018, i32 492977391
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %70 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1074260173, i32 2133876496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %num33 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom31, i32 0
  %71 = load i32, i32* %num33, align 16
  store i32 %71, i32* %num17alteredBB, align 16
  %sum38 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom31, i32 3
  %72 = load i32, i32* %sum38, align 4
  store i32 %72, i32* %sum40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -248736835, i32 1108008602
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1367875560, i32 1108008602
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1196916116, i32 137876450
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %101 = load i32, i32* %num82alteredBB, align 16
  store i32 %101, i32* %num47alteredBB, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2001469858, i32 137876450
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp53, i32 212195506, i32 -478305172
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %113 = add i32 %1, -1
  %cmp57.not = icmp eq i32 %i.0, %113
  %114 = select i1 %cmp57.not, i32 1042929630, i32 -40282103
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %sum61 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom59, i32 3
  %115 = load i32, i32* %sum61, align 4
  %cmp64 = icmp sgt i32 %115, %2
  %116 = select i1 %cmp64, i32 -1464323054, i32 1992298104
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %num68 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom66, i32 0
  %117 = load i32, i32* %num68, align 16
  store i32 %117, i32* %num47alteredBB, align 8
  %sum73 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom66, i32 3
  %118 = load i32, i32* %sum73, align 4
  store i32 %118, i32* %sum75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1310054736, i32 2122793100
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -837245608, i32 2122793100
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -847595185, i32 -1955580089
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %147 = load i32, i32* %num82alteredBB, align 16
  store i32 %147, i32* %num84alteredBB, align 16
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 652621338, i32 -1955580089
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp90, i32 -844359429, i32 -565780302
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %159 = add i32 %3, -1
  %cmp95 = icmp eq i32 %i.0, %159
  %160 = select i1 %cmp95, i32 -1733608203, i32 -1940838519
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = add i32 %4, -1
  %cmp99 = icmp eq i32 %i.0, %161
  %162 = select i1 %cmp99, i32 -1733608203, i32 -1752233455
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1041828773, i32 1679413012
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %sum103 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom101, i32 3
  %172 = load i32, i32* %sum103, align 4
  %cmp106 = icmp sgt i32 %172, %5
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1161188332, i32 1679413012
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %182 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -98507894, i32 1599848401
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %num110 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom108, i32 0
  %183 = load i32, i32* %num110, align 16
  store i32 %183, i32* %num84alteredBB, align 16
  %sum115 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom108, i32 3
  %184 = load i32, i32* %sum115, align 4
  store i32 %184, i32* %sum117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -295027660, i32 -652789469
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -905759834, i32 -652789469
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %i.0, 3
  %204 = select i1 %cmp124, i32 -550965351, i32 -6435278
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %num128 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 %idxprom126, i32 0
  %205 = load i32, i32* %num128, align 8
  %sum131 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 %idxprom126, i32 1
  %206 = load i32, i32* %sum131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %205, i32 %206)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 249249688, i32 1047840587
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 310489183, i32 1047840587
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -583962172, i32 680340208
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1008214851, i32 680340208
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %245 = load i32, i32* %num82alteredBB, align 16
  store i32 %245, i32* %num17alteredBB, align 16
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %246 = load i32, i32* %num82alteredBB, align 16
  store i32 %246, i32* %num47alteredBB, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %num82alteredBB, align 16
  store i32 %247, i32* %num84alteredBB, align 16
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
