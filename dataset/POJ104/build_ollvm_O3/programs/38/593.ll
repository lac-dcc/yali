; ModuleID = 'build_ollvm/programs/38/593.ll'
source_filename = "source-C-CXX/38/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %grade = alloca [100 x i32], align 16
  %assess = alloca [100 x i32], align 16
  %article = alloca [100 x i32], align 16
  %award = alloca [100 x i32], align 16
  %west = alloca [100 x i8], align 16
  %official = alloca [100 x i8], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %top.0 = phi i32 [ 0, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 871890599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 871890599, label %for.cond
    i32 -481506164, label %for.body
    i32 -1765520338, label %originalBB
    i32 -1448450776, label %originalBBpart2
    i32 1990090771, label %for.cond2
    i32 -1761300955, label %for.body4
    i32 1079734000, label %if.then
    i32 1275129036, label %if.end
    i32 1433485405, label %for.inc
    i32 -1494442611, label %for.end
    i32 -1513152084, label %land.lhs.true
    i32 -1087921282, label %if.then35
    i32 -977129792, label %if.end38
    i32 1900924412, label %land.lhs.true43
    i32 -1157150674, label %originalBB129
    i32 1597525358, label %originalBBpart2131
    i32 -1655272344, label %if.then48
    i32 1056565493, label %if.end52
    i32 1842951235, label %if.then57
    i32 1780084523, label %if.end61
    i32 1211901958, label %originalBB133
    i32 -1245364451, label %originalBBpart2135
    i32 -148081373, label %land.lhs.true66
    i32 -1609246963, label %if.then72
    i32 -1665928352, label %originalBB137
    i32 -2085310663, label %originalBBpart2143
    i32 -1559289543, label %if.end76
    i32 573522355, label %originalBB145
    i32 -860172693, label %originalBBpart2147
    i32 209071945, label %land.lhs.true81
    i32 -1530445265, label %if.then87
    i32 -844043038, label %if.end91
    i32 185070233, label %if.then99
    i32 -1301958890, label %originalBB149
    i32 87864354, label %originalBBpart2151
    i32 1716122653, label %if.end102
    i32 2133047701, label %for.inc103
    i32 1054365101, label %for.end105
    i32 27887141, label %for.cond106
    i32 -1914424272, label %for.body109
    i32 -1034000125, label %originalBB153
    i32 1671345627, label %originalBBpart2155
    i32 -1897671689, label %if.then117
    i32 -1967561009, label %originalBB157
    i32 1918089626, label %originalBBpart2159
    i32 -1895061999, label %if.else
    i32 -1080419842, label %if.end124
    i32 2021948120, label %for.inc125
    i32 -260965276, label %for.end127
    i32 2012540751, label %originalBB161
    i32 1575664799, label %originalBBpart2163
    i32 -1599119049, label %originalBBalteredBB
    i32 1454033657, label %originalBB129alteredBB
    i32 -99397482, label %originalBB133alteredBB
    i32 -1224236510, label %originalBB137alteredBB
    i32 -1831766705, label %originalBB145alteredBB
    i32 1775713522, label %originalBB149alteredBB
    i32 -1566301707, label %originalBB153alteredBB
    i32 -350044325, label %originalBB157alteredBB
    i32 449469929, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB161, %for.end127, %for.inc125, %if.end124, %if.else, %originalBBpart2159, %originalBB157, %if.then117, %originalBBpart2155, %originalBB153, %for.body109, %for.cond106, %for.end105, %for.inc103, %if.end102, %originalBBpart2151, %originalBB149, %if.then99, %if.end91, %if.then87, %land.lhs.true81, %originalBBpart2147, %originalBB145, %if.end76, %originalBBpart2143, %originalBB137, %if.then72, %land.lhs.true66, %originalBBpart2135, %originalBB133, %if.end61, %if.then57, %if.end52, %if.then48, %originalBBpart2131, %originalBB129, %land.lhs.true43, %if.end38, %if.then35, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then99 ], [ %j.0, %if.end91 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end61 ], [ %j.0, %if.then57 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.end38 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end127 ], [ %.neg, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %145, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then99 ], [ %i.0, %if.end91 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %206, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB161 ], [ %max.0, %for.end127 ], [ %max.0, %for.inc125 ], [ %max.0, %if.end124 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.then117 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.body109 ], [ %max.0, %for.cond106 ], [ %max.0, %for.end105 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %originalBBpart2151 ], [ %135, %originalBB149 ], [ %max.0, %if.then99 ], [ %max.0, %if.end91 ], [ %max.0, %if.then87 ], [ %max.0, %land.lhs.true81 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.end76 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB137 ], [ %max.0, %if.then72 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end61 ], [ %max.0, %if.then57 ], [ %max.0, %if.end52 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %land.lhs.true43 ], [ %max.0, %if.end38 ], [ %max.0, %if.then35 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB161alteredBB ], [ %top.0, %originalBB157alteredBB ], [ %top.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %top.0, %originalBB145alteredBB ], [ %top.0, %originalBB137alteredBB ], [ %top.0, %originalBB133alteredBB ], [ %top.0, %originalBB129alteredBB ], [ %top.0, %originalBBalteredBB ], [ %top.0, %originalBB161 ], [ %top.0, %for.end127 ], [ %top.0, %for.inc125 ], [ %top.0, %if.end124 ], [ %top.0, %if.else ], [ %top.0, %originalBBpart2159 ], [ %top.0, %originalBB157 ], [ %top.0, %if.then117 ], [ %top.0, %originalBBpart2155 ], [ %top.0, %originalBB153 ], [ %top.0, %for.body109 ], [ %top.0, %for.cond106 ], [ %top.0, %for.end105 ], [ %top.0, %for.inc103 ], [ %top.0, %if.end102 ], [ %top.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %top.0, %if.then99 ], [ %top.0, %if.end91 ], [ %top.0, %if.then87 ], [ %top.0, %land.lhs.true81 ], [ %top.0, %originalBBpart2147 ], [ %top.0, %originalBB145 ], [ %top.0, %if.end76 ], [ %top.0, %originalBBpart2143 ], [ %top.0, %originalBB137 ], [ %top.0, %if.then72 ], [ %top.0, %land.lhs.true66 ], [ %top.0, %originalBBpart2135 ], [ %top.0, %originalBB133 ], [ %top.0, %if.end61 ], [ %top.0, %if.then57 ], [ %top.0, %if.end52 ], [ %top.0, %if.then48 ], [ %top.0, %originalBBpart2131 ], [ %top.0, %originalBB129 ], [ %top.0, %land.lhs.true43 ], [ %top.0, %if.end38 ], [ %top.0, %if.then35 ], [ %top.0, %land.lhs.true ], [ %top.0, %for.end ], [ %top.0, %for.inc ], [ %top.0, %if.end ], [ %top.0, %if.then ], [ %top.0, %for.body4 ], [ %top.0, %for.cond2 ], [ %top.0, %originalBBpart2 ], [ %top.0, %originalBB ], [ %top.0, %for.body ], [ %top.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %sum.0, %if.end124 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.then117 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.body109 ], [ %sum.0, %for.cond106 ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then99 ], [ %124, %if.end91 ], [ %sum.0, %if.then87 ], [ %sum.0, %land.lhs.true81 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.end76 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.then72 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then35 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012540751, %originalBB161alteredBB ], [ -1967561009, %originalBB157alteredBB ], [ -1034000125, %originalBB153alteredBB ], [ -1301958890, %originalBB149alteredBB ], [ 573522355, %originalBB145alteredBB ], [ -1665928352, %originalBB137alteredBB ], [ 1211901958, %originalBB133alteredBB ], [ -1157150674, %originalBB129alteredBB ], [ -1765520338, %originalBBalteredBB ], [ %203, %originalBB161 ], [ %194, %for.end127 ], [ 27887141, %for.inc125 ], [ 2021948120, %if.end124 ], [ -260965276, %if.else ], [ -1080419842, %originalBBpart2159 ], [ %185, %originalBB157 ], [ %175, %if.then117 ], [ %166, %originalBBpart2155 ], [ %165, %originalBB153 ], [ %155, %for.body109 ], [ %146, %for.cond106 ], [ 27887141, %for.end105 ], [ 871890599, %for.inc103 ], [ 2133047701, %if.end102 ], [ 1716122653, %originalBBpart2151 ], [ %144, %originalBB149 ], [ %134, %if.then99 ], [ %125, %if.end91 ], [ -844043038, %if.then87 ], [ %121, %land.lhs.true81 ], [ %119, %originalBBpart2147 ], [ %118, %originalBB145 ], [ %108, %if.end76 ], [ -1559289543, %originalBBpart2143 ], [ %99, %originalBB137 ], [ %88, %if.then72 ], [ %79, %land.lhs.true66 ], [ %77, %originalBBpart2135 ], [ %76, %originalBB133 ], [ %66, %if.end61 ], [ 1780084523, %if.then57 ], [ %55, %if.end52 ], [ 1056565493, %if.then48 ], [ %51, %originalBBpart2131 ], [ %50, %originalBB129 ], [ %40, %land.lhs.true43 ], [ %31, %if.end38 ], [ -977129792, %if.then35 ], [ %27, %land.lhs.true ], [ %25, %for.end ], [ 1990090771, %for.inc ], [ 1433485405, %if.end ], [ -1494442611, %if.then ], [ %22, %for.body4 ], [ %20, %for.cond2 ], [ 1990090771, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -481506164, i32 1054365101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1765520338, i32 -1599119049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1448450776, i32 -1599119049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 20
  %20 = select i1 %cmp3, i32 -1761300955, i32 -1494442611
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp12 = icmp eq i8 %21, 32
  %22 = select i1 %cmp12, i32 1079734000, i32 1275129036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %grade, i64 0, i64 %idxprom14
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %assess, i64 0, i64 %idxprom14
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %official, i64 0, i64 %idxprom14
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %west, i64 0, i64 %idxprom14
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %article, i64 0, i64 %idxprom14
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx17, i32* nonnull %arrayidx19, i8* nonnull %arrayidx21, i8* nonnull %arrayidx23, i32* nonnull %arrayidx25)
  %24 = load i32, i32* %arrayidx17, align 4
  %cmp29 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp29, i32 -1513152084, i32 -977129792
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %article, i64 0, i64 %idxprom31
  %26 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp33, i32 -1087921282, i32 -977129792
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom36
  %28 = load i32, i32* %arrayidx37, align 4
  %29 = add i32 %28, 8000
  store i32 %29, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %grade, i64 0, i64 %idxprom39
  %30 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %30, 85
  %31 = select i1 %cmp41, i32 1900924412, i32 1056565493
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1157150674, i32 1454033657
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %assess, i64 0, i64 %idxprom44
  %41 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %41, 80
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1597525358, i32 1454033657
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %51 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1655272344, i32 1056565493
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom49
  %52 = load i32, i32* %arrayidx50, align 4
  %53 = add i32 %52, 4000
  store i32 %53, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %grade, i64 0, i64 %idxprom53
  %54 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %54, 90
  %55 = select i1 %cmp55, i32 1842951235, i32 1780084523
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom58
  %56 = load i32, i32* %arrayidx59, align 4
  %57 = add i32 %56, 2000
  store i32 %57, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1211901958, i32 -99397482
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %grade, i64 0, i64 %idxprom62
  %67 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %67, 85
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1245364451, i32 -99397482
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %77 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -148081373, i32 -1559289543
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %west, i64 0, i64 %idxprom67
  %78 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %78, 89
  %79 = select i1 %cmp70, i32 -1609246963, i32 -1559289543
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1665928352, i32 -1224236510
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom73
  %89 = load i32, i32* %arrayidx74, align 4
  %90 = add i32 %89, 1000
  store i32 %90, i32* %arrayidx74, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2085310663, i32 -1224236510
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 573522355, i32 -1831766705
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %assess, i64 0, i64 %idxprom77
  %109 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %109, 80
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -860172693, i32 -1831766705
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %119 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 209071945, i32 -844043038
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %official, i64 0, i64 %idxprom82
  %120 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %120, 89
  %121 = select i1 %cmp85, i32 -1530445265, i32 -844043038
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom88
  %122 = load i32, i32* %arrayidx89, align 4
  %.neg52 = add i32 %122, 850
  store i32 %.neg52, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom92
  %123 = load i32, i32* %arrayidx93, align 4
  %124 = add i32 %123, %sum.0
  %cmp97 = icmp sgt i32 %123, %max.0
  %125 = select i1 %cmp97, i32 185070233, i32 1716122653
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1301958890, i32 1775713522
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom100
  %135 = load i32, i32* %arrayidx101, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 87864354, i32 1775713522
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, 20
  %146 = select i1 %cmp107, i32 -1914424272, i32 -260965276
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1034000125, i32 -1566301707
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %top.0 to i64
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom110, i64 %idxprom112
  %156 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp ne i8 %156, 32
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1671345627, i32 -1566301707
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %166 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1897671689, i32 -1895061999
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1967561009, i32 -350044325
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %top.0 to i64
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom118, i64 %idxprom120
  %176 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %176 to i32
  %putchar51 = call i32 @putchar(i32 %conv122)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1918089626, i32 -350044325
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2012540751, i32 449469929
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %max.0, i32 %sum.0)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1575664799, i32 449469929
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom73alteredBB
  %204 = load i32, i32* %arrayidx74alteredBB, align 4
  %205 = add i32 %204, 1000
  store i32 %205, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom100alteredBB
  %206 = load i32, i32* %arrayidx101alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %top.0 to i64
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom118alteredBB, i64 %idxprom120alteredBB
  %207 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %207 to i32
  %putchar = call i32 @putchar(i32 %conv122alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %max.0, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
