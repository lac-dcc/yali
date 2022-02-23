; ModuleID = 'build_ollvm/programs/38/984.ll'
source_filename = "source-C-CXX/38/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %g = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %e = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %mon = alloca [101 x i32], align 16
  %name = alloca [101 x [20 x i8]], align 16
  %west = alloca [101 x i8], align 16
  %leader = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1236760568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1236760568, label %for.cond
    i32 122500721, label %for.body
    i32 1003676857, label %for.cond1
    i32 805576818, label %originalBB
    i32 1485795201, label %originalBBpart2
    i32 2096336236, label %if.then
    i32 -1165789149, label %if.end
    i32 -1847033115, label %originalBB145
    i32 1634126215, label %originalBBpart2147
    i32 1003960053, label %for.inc
    i32 -1539028343, label %for.end
    i32 -39312113, label %land.lhs.true
    i32 2106428838, label %if.then34
    i32 1904588090, label %originalBB149
    i32 1472204720, label %originalBBpart2156
    i32 1793919568, label %if.end39
    i32 -263929999, label %land.lhs.true44
    i32 -1272356150, label %if.then49
    i32 384367496, label %if.end55
    i32 -1254485798, label %if.then60
    i32 -474160642, label %if.end66
    i32 2039932721, label %land.lhs.true71
    i32 1764335466, label %originalBB158
    i32 1199297836, label %originalBBpart2160
    i32 -1390564239, label %if.then77
    i32 564980066, label %if.end83
    i32 1244591614, label %originalBB162
    i32 1809116501, label %originalBBpart2164
    i32 -1048054673, label %land.lhs.true88
    i32 1240319792, label %if.then94
    i32 148434384, label %if.end100
    i32 -2059819287, label %originalBB166
    i32 -9866883, label %originalBBpart2168
    i32 -1155211905, label %for.inc101
    i32 -228602350, label %originalBB170
    i32 2109504759, label %originalBBpart2178
    i32 -1264295812, label %for.end103
    i32 968837998, label %for.cond104
    i32 -553266545, label %for.body107
    i32 -131959294, label %if.then112
    i32 1895878342, label %if.end115
    i32 448728889, label %for.inc119
    i32 645928479, label %for.end121
    i32 -719682753, label %for.cond122
    i32 1947213228, label %originalBB180
    i32 -1398626530, label %originalBBpart2182
    i32 -1308251109, label %if.then130
    i32 -1247844448, label %originalBB184
    i32 789836681, label %originalBBpart2186
    i32 -184029079, label %if.else
    i32 317257219, label %if.end138
    i32 1869122307, label %for.inc139
    i32 769794050, label %for.end141
    i32 1543627977, label %originalBBalteredBB
    i32 -1143609909, label %originalBB145alteredBB
    i32 340220328, label %originalBB149alteredBB
    i32 1161688625, label %originalBB158alteredBB
    i32 5853750, label %originalBB162alteredBB
    i32 81062231, label %originalBB166alteredBB
    i32 -200788248, label %originalBB170alteredBB
    i32 -1320650287, label %originalBB180alteredBB
    i32 1442782472, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc139, %if.end138, %if.else, %originalBBpart2186, %originalBB184, %if.then130, %originalBBpart2182, %originalBB180, %for.cond122, %for.end121, %for.inc119, %if.end115, %if.then112, %for.body107, %for.cond104, %for.end103, %originalBBpart2178, %originalBB170, %for.inc101, %originalBBpart2168, %originalBB166, %if.end100, %if.then94, %land.lhs.true88, %originalBBpart2164, %originalBB162, %if.end83, %if.then77, %originalBBpart2160, %originalBB158, %land.lhs.true71, %if.end66, %if.then60, %if.end55, %if.then49, %land.lhs.true44, %if.end39, %originalBBpart2156, %originalBB149, %if.then34, %land.lhs.true, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %209, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond122 ], [ %i.0, %for.end121 ], [ %166, %for.inc119 ], [ %i.0, %if.end115 ], [ %i.0, %if.then112 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %originalBBpart2178 ], [ %149, %originalBB170 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end100 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc139 ], [ %m.0, %if.end138 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.then130 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.cond122 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc119 ], [ %m.0, %if.end115 ], [ %i.0, %if.then112 ], [ %m.0, %for.body107 ], [ %m.0, %for.cond104 ], [ %m.0, %for.end103 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.end100 ], [ %m.0, %if.then94 ], [ %m.0, %land.lhs.true88 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end83 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %land.lhs.true71 ], [ %m.0, %if.end66 ], [ %m.0, %if.then60 ], [ %m.0, %if.end55 ], [ %m.0, %if.then49 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc139 ], [ %max.0, %if.end138 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %if.then130 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.cond122 ], [ %max.0, %for.end121 ], [ %max.0, %for.inc119 ], [ %max.0, %if.end115 ], [ %163, %if.then112 ], [ %max.0, %for.body107 ], [ %max.0, %for.cond104 ], [ %max.0, %for.end103 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB170 ], [ %max.0, %for.inc101 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.end100 ], [ %max.0, %if.then94 ], [ %max.0, %land.lhs.true88 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.end83 ], [ %max.0, %if.then77 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %land.lhs.true71 ], [ %max.0, %if.end66 ], [ %max.0, %if.then60 ], [ %max.0, %if.end55 ], [ %max.0, %if.then49 ], [ %max.0, %land.lhs.true44 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB149 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc139 ], [ %sum.0, %if.end138 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.then130 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.cond122 ], [ %sum.0, %for.end121 ], [ %sum.0, %for.inc119 ], [ %165, %if.end115 ], [ %sum.0, %if.then112 ], [ %sum.0, %for.body107 ], [ %sum.0, %for.cond104 ], [ %sum.0, %for.end103 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.inc101 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end100 ], [ %sum.0, %if.then94 ], [ %sum.0, %land.lhs.true88 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then77 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then60 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then49 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %206, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond122 ], [ 0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end115 ], [ %j.0, %if.then112 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end100 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end66 ], [ %j.0, %if.then60 ], [ %j.0, %if.end55 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1247844448, %originalBB184alteredBB ], [ 1947213228, %originalBB180alteredBB ], [ -228602350, %originalBB170alteredBB ], [ -2059819287, %originalBB166alteredBB ], [ 1244591614, %originalBB162alteredBB ], [ 1764335466, %originalBB158alteredBB ], [ 1904588090, %originalBB149alteredBB ], [ -1847033115, %originalBB145alteredBB ], [ 805576818, %originalBBalteredBB ], [ -719682753, %for.inc139 ], [ 1869122307, %if.end138 ], [ 769794050, %if.else ], [ 317257219, %originalBBpart2186 ], [ %205, %originalBB184 ], [ %195, %if.then130 ], [ %186, %originalBBpart2182 ], [ %185, %originalBB180 ], [ %175, %for.cond122 ], [ -719682753, %for.end121 ], [ 968837998, %for.inc119 ], [ 448728889, %if.end115 ], [ 1895878342, %if.then112 ], [ %162, %for.body107 ], [ %160, %for.cond104 ], [ 968837998, %for.end103 ], [ -1236760568, %originalBBpart2178 ], [ %158, %originalBB170 ], [ %148, %for.inc101 ], [ -1155211905, %originalBBpart2168 ], [ %139, %originalBB166 ], [ %130, %if.end100 ], [ 148434384, %if.then94 ], [ %120, %land.lhs.true88 ], [ %118, %originalBBpart2164 ], [ %117, %originalBB162 ], [ %107, %if.end83 ], [ 564980066, %if.then77 ], [ %96, %originalBBpart2160 ], [ %95, %originalBB158 ], [ %85, %land.lhs.true71 ], [ %76, %if.end66 ], [ -474160642, %if.then60 ], [ %72, %if.end55 ], [ 384367496, %if.then49 ], [ %68, %land.lhs.true44 ], [ %66, %if.end39 ], [ 1793919568, %originalBBpart2156 ], [ %64, %originalBB149 ], [ %53, %if.then34 ], [ %44, %land.lhs.true ], [ %42, %for.end ], [ 1003676857, %for.inc ], [ 1003960053, %originalBBpart2147 ], [ %39, %originalBB145 ], [ %30, %if.end ], [ -1539028343, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1003676857, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 122500721, i32 -1264295812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 805576818, i32 1543627977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx3)
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp9 = icmp eq i8 %11, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1485795201, i32 1543627977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2096336236, i32 -1165789149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -1847033115, i32 -1143609909
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1634126215, i32 -1143609909
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom11
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom11
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx12, i32* nonnull %arrayidx14)
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %leader, i64 0, i64 %idxprom11
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %west, i64 0, i64 %idxprom11
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arrayidx17, i8* nonnull %arrayidx19)
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom11
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %arrayidx22)
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx25, align 4
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp28 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp28, i32 -39312113, i32 1793919568
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom30
  %43 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp32, i32 2106428838, i32 1793919568
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1904588090, i32 340220328
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %55 = add i32 %54, 8000
  store i32 %55, i32* %arrayidx36, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1472204720, i32 340220328
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom40
  %65 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %65, 85
  %66 = select i1 %cmp42, i32 -263929999, i32 384367496
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom45
  %67 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp47, i32 -1272356150, i32 384367496
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom50
  %69 = load i32, i32* %arrayidx51, align 4
  %70 = add i32 %69, 4000
  store i32 %70, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom56
  %71 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp58, i32 -1254485798, i32 -474160642
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom61
  %73 = load i32, i32* %arrayidx62, align 4
  %74 = add i32 %73, 2000
  store i32 %74, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom67
  %75 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %75, 85
  %76 = select i1 %cmp69, i32 2039932721, i32 564980066
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1764335466, i32 1161688625
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %west, i64 0, i64 %idxprom72
  %86 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %86, 89
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1199297836, i32 1161688625
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %96 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1390564239, i32 564980066
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom78
  %97 = load i32, i32* %arrayidx79, align 4
  %98 = add i32 %97, 1000
  store i32 %98, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1244591614, i32 5853750
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom84
  %108 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %108, 80
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1809116501, i32 5853750
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %118 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1048054673, i32 148434384
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %leader, i64 0, i64 %idxprom89
  %119 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %119, 89
  %120 = select i1 %cmp92, i32 1240319792, i32 148434384
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom95
  %121 = load i32, i32* %arrayidx96, align 4
  %.neg58 = add i32 %121, 850
  store i32 %.neg58, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2059819287, i32 81062231
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -9866883, i32 81062231
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -228602350, i32 -200788248
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2109504759, i32 -200788248
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp105, i32 -553266545, i32 645928479
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom108
  %161 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %161, %max.0
  %162 = select i1 %cmp110, i32 -131959294, i32 1895878342
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom113
  %163 = load i32, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom116
  %164 = load i32, i32* %arrayidx117, align 4
  %165 = add i32 %164, %sum.0
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1947213228, i32 -1320650287
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %m.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom123, i64 %idxprom125
  %176 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp ne i8 %176, 32
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1398626530, i32 -1320650287
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %186 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1308251109, i32 -184029079
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1247844448, i32 1442782472
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %m.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom131, i64 %idxprom133
  %196 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %196 to i32
  %putchar57 = call i32 @putchar(i32 %conv135)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 789836681, i32 1442782472
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %m.0 to i64
  %arrayidx143 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom142
  %207 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %207, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom35alteredBB
  %208 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg = add i32 %208, 8000
  store i32 %.neg, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %m.0 to i64
  %idxprom133alteredBB = sext i32 %j.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom131alteredBB, i64 %idxprom133alteredBB
  %210 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %210 to i32
  %putchar = call i32 @putchar(i32 %conv135alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
