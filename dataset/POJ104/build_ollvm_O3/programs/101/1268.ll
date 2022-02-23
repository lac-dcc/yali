; ModuleID = 'build_ollvm/programs/101/1268.ll'
source_filename = "source-C-CXX/101/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1878193810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1878193810, label %for.cond
    i32 1534594688, label %for.body
    i32 279616750, label %originalBB
    i32 -1418426359, label %originalBBpart2
    i32 215021894, label %if.then
    i32 -975412350, label %if.else
    i32 -941648487, label %originalBB98
    i32 -849759501, label %originalBBpart2109
    i32 1427427181, label %if.end
    i32 -159174145, label %for.inc
    i32 1799223320, label %for.end
    i32 -1073262460, label %for.cond11
    i32 2095393020, label %for.body13
    i32 -195137685, label %originalBB111
    i32 -686060814, label %originalBBpart2113
    i32 -1759693151, label %for.cond14
    i32 -873640701, label %for.body18
    i32 2059140717, label %if.then24
    i32 -444840751, label %if.end35
    i32 -1663646332, label %for.inc36
    i32 -530855817, label %for.end38
    i32 1393625, label %for.inc39
    i32 -1570136552, label %for.end41
    i32 1968675059, label %for.cond42
    i32 -1626031487, label %for.body45
    i32 243032087, label %originalBB115
    i32 -36572482, label %originalBBpart2117
    i32 630996011, label %for.cond46
    i32 -122161297, label %for.body50
    i32 843145110, label %originalBB119
    i32 1025597111, label %originalBBpart2129
    i32 1617632559, label %if.then57
    i32 -1433003367, label %originalBB131
    i32 614206607, label %originalBBpart2147
    i32 -494884793, label %if.end68
    i32 -1238613727, label %for.inc69
    i32 2081008065, label %for.end71
    i32 -1001197067, label %originalBB149
    i32 576615909, label %originalBBpart2151
    i32 505897963, label %for.inc72
    i32 -1506766077, label %for.end74
    i32 -1600975337, label %for.cond77
    i32 -428525333, label %originalBB153
    i32 1393472901, label %originalBBpart2157
    i32 -910157725, label %for.body80
    i32 556486358, label %for.inc84
    i32 -477902574, label %for.end86
    i32 771530025, label %for.cond87
    i32 -1277557018, label %for.body90
    i32 681475800, label %for.inc94
    i32 -225722006, label %for.end96
    i32 -1957641053, label %originalBB159
    i32 984606730, label %originalBBpart2161
    i32 -952743190, label %originalBBalteredBB
    i32 -1323474593, label %originalBB98alteredBB
    i32 -1251352415, label %originalBB111alteredBB
    i32 -1153312143, label %originalBB115alteredBB
    i32 1009895545, label %originalBB119alteredBB
    i32 39865183, label %originalBB131alteredBB
    i32 420216488, label %originalBB149alteredBB
    i32 -1176788404, label %originalBB153alteredBB
    i32 -430570901, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB159, %for.end96, %for.inc94, %for.body90, %for.cond87, %for.end86, %for.inc84, %for.body80, %originalBBpart2157, %originalBB153, %for.cond77, %for.end74, %for.inc72, %originalBBpart2151, %originalBB149, %for.end71, %for.inc69, %if.end68, %originalBBpart2147, %originalBB131, %if.then57, %originalBBpart2129, %originalBB119, %for.body50, %for.cond46, %originalBBpart2117, %originalBB115, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then24, %for.body18, %for.cond14, %originalBBpart2113, %originalBB111, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB98, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end96 ], [ %.neg50, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %178, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond77 ], [ 1, %for.end74 ], [ %155, %for.inc72 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %70, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end71 ], [ %136, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %69, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB159 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %for.body90 ], [ %m.0, %for.cond87 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond42 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %if.then24 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB98 ], [ %m.0, %if.else ], [ %21, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB159alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %200, %originalBB98alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB159 ], [ %f.0, %for.end96 ], [ %f.0, %for.inc94 ], [ %f.0, %for.body90 ], [ %f.0, %for.cond87 ], [ %f.0, %for.end86 ], [ %f.0, %for.inc84 ], [ %f.0, %for.body80 ], [ %f.0, %originalBBpart2157 ], [ %f.0, %originalBB153 ], [ %f.0, %for.cond77 ], [ %f.0, %for.end74 ], [ %f.0, %for.inc72 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB149 ], [ %f.0, %for.end71 ], [ %f.0, %for.inc69 ], [ %f.0, %if.end68 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB131 ], [ %f.0, %if.then57 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB119 ], [ %f.0, %for.body50 ], [ %f.0, %for.cond46 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %for.body45 ], [ %f.0, %for.cond42 ], [ %f.0, %for.end41 ], [ %f.0, %for.inc39 ], [ %f.0, %for.end38 ], [ %f.0, %for.inc36 ], [ %f.0, %if.end35 ], [ %f.0, %if.then24 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond14 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %for.body13 ], [ %f.0, %for.cond11 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2109 ], [ %.neg55, %originalBB98 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1957641053, %originalBB159alteredBB ], [ -428525333, %originalBB153alteredBB ], [ -1001197067, %originalBB149alteredBB ], [ -1433003367, %originalBB131alteredBB ], [ 843145110, %originalBB119alteredBB ], [ 243032087, %originalBB115alteredBB ], [ -195137685, %originalBB111alteredBB ], [ -941648487, %originalBB98alteredBB ], [ 279616750, %originalBBalteredBB ], [ %199, %originalBB159 ], [ %190, %for.end96 ], [ 771530025, %for.inc94 ], [ 681475800, %for.body90 ], [ %180, %for.cond87 ], [ 771530025, %for.end86 ], [ -1600975337, %for.inc84 ], [ 556486358, %for.body80 ], [ %176, %originalBBpart2157 ], [ %175, %originalBB153 ], [ %165, %for.cond77 ], [ -1600975337, %for.end74 ], [ 1968675059, %for.inc72 ], [ 505897963, %originalBBpart2151 ], [ %154, %originalBB149 ], [ %145, %for.end71 ], [ 630996011, %for.inc69 ], [ -1238613727, %if.end68 ], [ -494884793, %originalBBpart2147 ], [ %135, %originalBB131 ], [ %123, %if.then57 ], [ %114, %originalBBpart2129 ], [ %113, %originalBB119 ], [ %102, %for.body50 ], [ %93, %for.cond46 ], [ 630996011, %originalBBpart2117 ], [ %90, %originalBB115 ], [ %81, %for.body45 ], [ %72, %for.cond42 ], [ 1968675059, %for.end41 ], [ -1073262460, %for.inc39 ], [ 1393625, %for.end38 ], [ -1759693151, %for.inc36 ], [ -1663646332, %if.end35 ], [ -444840751, %if.then24 ], [ %66, %for.body18 ], [ %62, %for.cond14 ], [ -1759693151, %originalBBpart2113 ], [ %59, %originalBB111 ], [ %50, %for.body13 ], [ %41, %for.cond11 ], [ -1073262460, %for.end ], [ -1878193810, %for.inc ], [ -159174145, %if.end ], [ 1427427181, %originalBBpart2109 ], [ %39, %originalBB98 ], [ %30, %if.else ], [ 1427427181, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1799223320, i32 1534594688
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
  %10 = select i1 %9, i32 279616750, i32 -952743190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1418426359, i32 -952743190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 215021894, i32 -975412350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %arrayidx)
  %21 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -941648487, i32 -1323474593
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %f.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %arrayidx7)
  %.neg55 = add i32 %f.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -849759501, i32 -1323474593
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = add i32 %m.0, -2
  %cmp12.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp12.not, i32 -1570136552, i32 2095393020
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -195137685, i32 -1251352415
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -686060814, i32 -1251352415
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %60 = sub i32 -2, %i.0
  %61 = add i32 %60, %m.0
  %cmp17.not = icmp sgt i32 %j.0, %61
  %62 = select i1 %cmp17.not, i32 -530855817, i32 -873640701
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom19
  %63 = load double, double* %arrayidx20, align 8
  %64 = add i32 %j.0, 1
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom21
  %65 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %63, %65
  %66 = select i1 %cmp23, i32 2059140717, i32 -444840751
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom25
  %67 = load double, double* %arrayidx26, align 8
  %.neg53 = add i32 %j.0, 1
  %idxprom28 = sext i32 %.neg53 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom28
  %68 = load double, double* %arrayidx29, align 8
  store double %68, double* %arrayidx26, align 8
  store double %67, double* %arrayidx29, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %71 = add i32 %f.0, -2
  %cmp44.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp44.not, i32 -1506766077, i32 -1626031487
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 243032087, i32 -1153312143
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -36572482, i32 -1153312143
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %91 = sub i32 -2, %i.0
  %92 = add i32 %91, %f.0
  %cmp49.not = icmp sgt i32 %j.0, %92
  %93 = select i1 %cmp49.not, i32 2081008065, i32 -122161297
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 843145110, i32 1009895545
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom51
  %103 = load double, double* %arrayidx52, align 8
  %.neg52 = add i32 %j.0, 1
  %idxprom54 = sext i32 %.neg52 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom54
  %104 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %103, %104
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1025597111, i32 1009895545
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %114 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1617632559, i32 -494884793
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1433003367, i32 39865183
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom58
  %124 = load double, double* %arrayidx59, align 8
  %125 = add i32 %j.0, 1
  %idxprom61 = sext i32 %125 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61
  %126 = load double, double* %arrayidx62, align 8
  store double %126, double* %arrayidx59, align 8
  store double %124, double* %arrayidx62, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 614206607, i32 39865183
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1001197067, i32 420216488
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 576615909, i32 420216488
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %156 = load double, double* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %156)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -428525333, i32 -1176788404
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %166 = add i32 %m.0, -1
  %cmp79 = icmp sle i32 %i.0, %166
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1393472901, i32 -1176788404
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %176 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -910157725, i32 -477902574
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom81
  %177 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %177)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %179 = add i32 %f.0, -1
  %cmp89.not = icmp sgt i32 %i.0, %179
  %180 = select i1 %cmp89.not, i32 -225722006, i32 -1277557018
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom91
  %181 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %181)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1957641053, i32 -430570901
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 984606730, i32 -430570901
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %f.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %arrayidx7alteredBB)
  %200 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom58alteredBB
  %201 = load double, double* %arrayidx59alteredBB, align 8
  %202 = add i32 %j.0, 1
  %idxprom61alteredBB = sext i32 %202 to i64
  %arrayidx62alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61alteredBB
  %203 = load double, double* %arrayidx62alteredBB, align 8
  store double %203, double* %arrayidx59alteredBB, align 8
  store double %201, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
