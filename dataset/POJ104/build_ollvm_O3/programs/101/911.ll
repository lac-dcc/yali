; ModuleID = 'build_ollvm/programs/101/911.ll'
source_filename = "source-C-CXX/101/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sg = alloca double, align 8
  %ns = alloca [50 x double], align 16
  %nv = alloca [50 x double], align 16
  %xb = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %xb, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 550382212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 550382212, label %for.cond
    i32 159670285, label %originalBB
    i32 1450616712, label %originalBBpart2
    i32 2050748407, label %for.body
    i32 -2097015010, label %if.then
    i32 1080743972, label %if.else
    i32 -1056870272, label %if.end
    i32 1150426339, label %for.inc
    i32 1392363370, label %for.end
    i32 -165008240, label %originalBB97
    i32 -500641853, label %originalBBpart299
    i32 -1443480222, label %for.cond9
    i32 1079161789, label %originalBB101
    i32 1075117319, label %originalBBpart2103
    i32 1120432936, label %for.body12
    i32 1009284570, label %for.cond13
    i32 -1711547001, label %for.body16
    i32 1777246853, label %if.then23
    i32 2021330575, label %originalBB105
    i32 -1284770931, label %originalBBpart2112
    i32 1564284915, label %if.end34
    i32 74458653, label %for.inc35
    i32 1226107118, label %for.end37
    i32 179494895, label %originalBB114
    i32 -486030068, label %originalBBpart2116
    i32 1089495269, label %for.inc38
    i32 -1016062024, label %originalBB118
    i32 1540860249, label %originalBBpart2135
    i32 -8112634, label %for.end40
    i32 728521549, label %for.cond41
    i32 2040510081, label %for.body44
    i32 -1623589023, label %originalBB137
    i32 1880498121, label %originalBBpart2139
    i32 37763304, label %for.cond45
    i32 1460052394, label %originalBB141
    i32 824666949, label %originalBBpart2148
    i32 1975555678, label %for.body49
    i32 -1596909174, label %if.then57
    i32 398243594, label %originalBB150
    i32 -1171328387, label %originalBBpart2159
    i32 814764776, label %if.end68
    i32 -1489404160, label %for.inc69
    i32 157296801, label %for.end71
    i32 -442369795, label %for.inc72
    i32 14957839, label %for.end74
    i32 -1865296095, label %for.cond77
    i32 -2101279541, label %for.body80
    i32 -375440276, label %originalBB161
    i32 -1366642368, label %originalBBpart2163
    i32 883829013, label %for.inc84
    i32 1156049239, label %originalBB165
    i32 1634300491, label %originalBBpart2171
    i32 1897744200, label %for.end86
    i32 -762657788, label %for.cond87
    i32 1876627054, label %for.body90
    i32 752271513, label %for.inc94
    i32 305717252, label %for.end96
    i32 1438642864, label %originalBB173
    i32 542711521, label %originalBBpart2175
    i32 535704332, label %originalBBalteredBB
    i32 1143035538, label %originalBB97alteredBB
    i32 -680951896, label %originalBB101alteredBB
    i32 -13186861, label %originalBB105alteredBB
    i32 -1442242089, label %originalBB114alteredBB
    i32 1970576177, label %originalBB118alteredBB
    i32 -61508553, label %originalBB137alteredBB
    i32 33868467, label %originalBB141alteredBB
    i32 332940907, label %originalBB150alteredBB
    i32 -1311060682, label %originalBB161alteredBB
    i32 1001644718, label %originalBB165alteredBB
    i32 -1646521688, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB173, %for.end96, %for.inc94, %for.body90, %for.cond87, %for.end86, %originalBBpart2171, %originalBB165, %for.inc84, %originalBBpart2163, %originalBB161, %for.body80, %for.cond77, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2159, %originalBB150, %if.then57, %for.body49, %originalBBpart2148, %originalBB141, %for.cond45, %originalBBpart2139, %originalBB137, %for.body44, %for.cond41, %for.end40, %originalBBpart2135, %originalBB118, %for.inc38, %originalBBpart2116, %originalBB114, %for.end37, %for.inc35, %if.end34, %originalBBpart2112, %originalBB105, %if.then23, %for.body16, %for.cond13, %for.body12, %originalBBpart2103, %originalBB101, %for.cond9, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %261, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %256, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %for.end96 ], [ %234, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %i.0, %originalBBpart2171 ], [ %222, %originalBB165 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 1, %for.end74 ], [ %191, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then57 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2135 ], [ %118, %originalBB118 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB173 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then57 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %23, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB173 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then57 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %25, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB173 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond87 ], [ %p.0, %for.end86 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB165 ], [ %p.0, %for.inc84 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond77 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB150 ], [ %p.0, %if.then57 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB141 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end40 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB118 ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end37 ], [ %90, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then23 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ 0, %for.body12 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1438642864, %originalBB173alteredBB ], [ 1156049239, %originalBB165alteredBB ], [ -375440276, %originalBB161alteredBB ], [ 398243594, %originalBB150alteredBB ], [ 1460052394, %originalBB141alteredBB ], [ -1623589023, %originalBB137alteredBB ], [ -1016062024, %originalBB118alteredBB ], [ 179494895, %originalBB114alteredBB ], [ 2021330575, %originalBB105alteredBB ], [ 1079161789, %originalBB101alteredBB ], [ -165008240, %originalBB97alteredBB ], [ 159670285, %originalBBalteredBB ], [ %252, %originalBB173 ], [ %243, %for.end96 ], [ -762657788, %for.inc94 ], [ 752271513, %for.body90 ], [ %232, %for.cond87 ], [ -762657788, %for.end86 ], [ -1865296095, %originalBBpart2171 ], [ %231, %originalBB165 ], [ %221, %for.inc84 ], [ 883829013, %originalBBpart2163 ], [ %212, %originalBB161 ], [ %202, %for.body80 ], [ %193, %for.cond77 ], [ -1865296095, %for.end74 ], [ 728521549, %for.inc72 ], [ -442369795, %for.end71 ], [ 37763304, %for.inc69 ], [ -1489404160, %if.end68 ], [ 814764776, %originalBBpart2159 ], [ %190, %originalBB150 ], [ %179, %if.then57 ], [ %170, %for.body49 ], [ %166, %originalBBpart2148 ], [ %165, %originalBB141 ], [ %155, %for.cond45 ], [ 37763304, %originalBBpart2139 ], [ %146, %originalBB137 ], [ %137, %for.body44 ], [ %128, %for.cond41 ], [ 728521549, %for.end40 ], [ -1443480222, %originalBBpart2135 ], [ %127, %originalBB118 ], [ %117, %for.inc38 ], [ 1089495269, %originalBBpart2116 ], [ %108, %originalBB114 ], [ %99, %for.end37 ], [ 1009284570, %for.inc35 ], [ 74458653, %if.end34 ], [ 1564284915, %originalBBpart2112 ], [ %89, %originalBB105 ], [ %77, %if.then23 ], [ %68, %for.body16 ], [ %65, %for.cond13 ], [ 1009284570, %for.body12 ], [ %63, %originalBBpart2103 ], [ %62, %originalBB101 ], [ %53, %for.cond9 ], [ -1443480222, %originalBBpart299 ], [ %44, %originalBB97 ], [ %35, %for.end ], [ 550382212, %for.inc ], [ 1150426339, %if.end ], [ -1056870272, %if.else ], [ -1056870272, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 159670285, i32 535704332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1450616712, i32 535704332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2050748407, i32 1392363370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %sg)
  %20 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %20, 109
  %21 = select i1 %cmp2, i32 -2097015010, i32 1080743972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load double, double* %sg, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom
  store double %22, double* %arrayidx4, align 8
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load double, double* %sg, align 8
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom5
  store double %24, double* %arrayidx6, align 8
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -165008240, i32 1143035538
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -500641853, i32 1143035538
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1079161789, i32 -680951896
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %j.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1075117319, i32 -680951896
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %63 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1120432936, i32 -8112634
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = add i32 %j.0, -1
  %cmp14 = icmp slt i32 %p.0, %64
  %65 = select i1 %cmp14, i32 -1711547001, i32 1226107118
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom17
  %66 = load double, double* %arrayidx18, align 8
  %.neg55 = add i32 %p.0, 1
  %idxprom19 = sext i32 %.neg55 to i64
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom19
  %67 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %66, %67
  %68 = select i1 %cmp21, i32 1777246853, i32 1564284915
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2021330575, i32 -13186861
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom24
  %78 = load double, double* %arrayidx25, align 8
  %79 = add i32 %p.0, 1
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom27
  %80 = load double, double* %arrayidx28, align 8
  store double %80, double* %arrayidx25, align 8
  store double %78, double* %arrayidx28, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1284770931, i32 -13186861
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %90 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 179494895, i32 -1442242089
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -486030068, i32 -1442242089
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1016062024, i32 1970576177
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1540860249, i32 1970576177
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %k.0
  %128 = select i1 %cmp42, i32 2040510081, i32 14957839
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1623589023, i32 -61508553
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1880498121, i32 -61508553
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1460052394, i32 33868467
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %156 = add i32 %k.0, -1
  %cmp47 = icmp slt i32 %p.0, %156
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 824666949, i32 33868467
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %166 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1975555678, i32 157296801
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %p.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom50
  %167 = load double, double* %arrayidx51, align 8
  %168 = add i32 %p.0, 1
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom53
  %169 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %167, %169
  %170 = select i1 %cmp55, i32 -1596909174, i32 814764776
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 398243594, i32 332940907
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %p.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom58
  %180 = load double, double* %arrayidx59, align 8
  %.neg54 = add i32 %p.0, 1
  %idxprom61 = sext i32 %.neg54 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom61
  %181 = load double, double* %arrayidx62, align 8
  store double %181, double* %arrayidx59, align 8
  store double %180, double* %arrayidx62, align 8
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1171328387, i32 332940907
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %192 = load double, double* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %192)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %j.0
  %193 = select i1 %cmp78, i32 -2101279541, i32 1897744200
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -375440276, i32 -1311060682
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom81
  %203 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %203)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1366642368, i32 -1311060682
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1156049239, i32 1001644718
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1634300491, i32 1001644718
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %k.0
  %232 = select i1 %cmp88, i32 1876627054, i32 305717252
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom91
  %233 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %233)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1438642864, i32 -1646521688
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 542711521, i32 -1646521688
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %p.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom24alteredBB
  %253 = load double, double* %arrayidx25alteredBB, align 8
  %254 = add i32 %p.0, 1
  %idxprom27alteredBB = sext i32 %254 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom27alteredBB
  %255 = load double, double* %arrayidx28alteredBB, align 8
  store double %255, double* %arrayidx25alteredBB, align 8
  store double %253, double* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %p.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom58alteredBB
  %257 = load double, double* %arrayidx59alteredBB, align 8
  %258 = add i32 %p.0, 1
  %idxprom61alteredBB = sext i32 %258 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom61alteredBB
  %259 = load double, double* %arrayidx62alteredBB, align 8
  store double %259, double* %arrayidx59alteredBB, align 8
  store double %257, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom81alteredBB
  %260 = load double, double* %arrayidx82alteredBB, align 8
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %260)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
