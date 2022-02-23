; ModuleID = 'build_ollvm/programs/101/506.ll'
source_filename = "source-C-CXX/101/506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %u = alloca [10 x i8], align 1
  %v = alloca [50 x double], align 16
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %u, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 583200230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 583200230, label %for.cond
    i32 -1083527386, label %for.body
    i32 171482994, label %if.then
    i32 -1073183784, label %if.else
    i32 -1585508050, label %originalBB
    i32 925516687, label %originalBBpart2
    i32 1519531905, label %if.then14
    i32 -890451161, label %if.end
    i32 1843344448, label %originalBB106
    i32 -2097759505, label %originalBBpart2108
    i32 1326606132, label %if.end20
    i32 -1468433681, label %for.inc
    i32 -1042891274, label %for.end
    i32 -512097422, label %for.cond22
    i32 -323997766, label %for.body25
    i32 933673177, label %originalBB110
    i32 916351915, label %originalBBpart2112
    i32 -241271532, label %for.cond26
    i32 2100128555, label %for.body29
    i32 -973463337, label %if.then36
    i32 1334080974, label %if.end45
    i32 -1810459271, label %originalBB114
    i32 777522877, label %originalBBpart2116
    i32 883984286, label %for.inc46
    i32 481249660, label %for.end48
    i32 -1803999437, label %for.inc49
    i32 287564543, label %for.end51
    i32 172010996, label %for.cond52
    i32 1342273958, label %for.body55
    i32 -876381681, label %for.cond56
    i32 1961754265, label %for.body59
    i32 -752247601, label %if.then66
    i32 -1006810301, label %if.end75
    i32 -1946528660, label %for.inc76
    i32 -251222982, label %originalBB118
    i32 584543083, label %originalBBpart2124
    i32 -1713972113, label %for.end78
    i32 736466205, label %originalBB126
    i32 -948406679, label %originalBBpart2128
    i32 1031055451, label %for.inc79
    i32 -732649207, label %for.end81
    i32 2055162598, label %for.cond82
    i32 -497701621, label %originalBB130
    i32 -1349459940, label %originalBBpart2132
    i32 -367485386, label %for.body85
    i32 -1807933655, label %for.inc89
    i32 1996443556, label %for.end91
    i32 -1146756608, label %for.cond92
    i32 -530089622, label %for.body95
    i32 -1702624966, label %for.inc99
    i32 1844276990, label %for.end101
    i32 -203048442, label %originalBB134
    i32 -1427387014, label %originalBBpart2143
    i32 581675937, label %originalBBalteredBB
    i32 -1224271254, label %originalBB106alteredBB
    i32 604452157, label %originalBB110alteredBB
    i32 -502092665, label %originalBB114alteredBB
    i32 -797448477, label %originalBB118alteredBB
    i32 921085357, label %originalBB126alteredBB
    i32 -2134656866, label %originalBB130alteredBB
    i32 -1196913306, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB134, %for.end101, %for.inc99, %for.body95, %for.cond92, %for.end91, %for.inc89, %for.body85, %originalBBpart2132, %originalBB130, %for.cond82, %for.end81, %for.inc79, %originalBBpart2128, %originalBB126, %for.end78, %originalBBpart2124, %originalBB118, %for.inc76, %if.end75, %if.then66, %for.body59, %for.cond56, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2116, %originalBB114, %if.end45, %if.then36, %for.body29, %for.cond26, %originalBBpart2112, %originalBB110, %for.body25, %for.cond22, %for.end, %for.inc, %if.end20, %originalBBpart2108, %originalBB106, %if.end, %if.then14, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end101 ], [ %160, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %136, %for.inc79 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %91, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end45 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then66 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end45 ], [ %j.0, %if.then36 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %5, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then66 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end45 ], [ %k.0, %if.then36 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end ], [ %27, %if.then14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB134alteredBB ], [ %o.0, %originalBB130alteredBB ], [ %o.0, %originalBB126alteredBB ], [ %o.0, %originalBB118alteredBB ], [ %o.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %o.0, %originalBB106alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB134 ], [ %o.0, %for.end101 ], [ %o.0, %for.inc99 ], [ %o.0, %for.body95 ], [ %o.0, %for.cond92 ], [ %o.0, %for.end91 ], [ %o.0, %for.inc89 ], [ %o.0, %for.body85 ], [ %o.0, %originalBBpart2132 ], [ %o.0, %originalBB130 ], [ %o.0, %for.cond82 ], [ %o.0, %for.end81 ], [ %o.0, %for.inc79 ], [ %o.0, %originalBBpart2128 ], [ %o.0, %originalBB126 ], [ %o.0, %for.end78 ], [ %o.0, %originalBBpart2124 ], [ %o.0, %originalBB118 ], [ %o.0, %for.inc76 ], [ %o.0, %if.end75 ], [ %o.0, %if.then66 ], [ %o.0, %for.body59 ], [ %o.0, %for.cond56 ], [ %o.0, %for.body55 ], [ %o.0, %for.cond52 ], [ %o.0, %for.end51 ], [ %o.0, %for.inc49 ], [ %o.0, %for.end48 ], [ %90, %for.inc46 ], [ %o.0, %originalBBpart2116 ], [ %o.0, %originalBB114 ], [ %o.0, %if.end45 ], [ %o.0, %if.then36 ], [ %o.0, %for.body29 ], [ %o.0, %for.cond26 ], [ %o.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %o.0, %for.body25 ], [ %o.0, %for.cond22 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end20 ], [ %o.0, %originalBBpart2108 ], [ %o.0, %originalBB106 ], [ %o.0, %if.end ], [ %o.0, %if.then14 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %181, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB134 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %for.body95 ], [ %p.0, %for.cond92 ], [ %p.0, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %for.body85 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.cond82 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.end78 ], [ %p.0, %originalBBpart2124 ], [ %108, %originalBB118 ], [ %p.0, %for.inc76 ], [ %p.0, %if.end75 ], [ %p.0, %if.then66 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ 0, %for.body55 ], [ %p.0, %for.cond52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end45 ], [ %p.0, %if.then36 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end20 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -203048442, %originalBB134alteredBB ], [ -497701621, %originalBB130alteredBB ], [ 736466205, %originalBB126alteredBB ], [ -251222982, %originalBB118alteredBB ], [ -1810459271, %originalBB114alteredBB ], [ 933673177, %originalBB110alteredBB ], [ 1843344448, %originalBB106alteredBB ], [ -1585508050, %originalBBalteredBB ], [ %180, %originalBB134 ], [ %169, %for.end101 ], [ -1146756608, %for.inc99 ], [ -1702624966, %for.body95 ], [ %158, %for.cond92 ], [ -1146756608, %for.end91 ], [ 2055162598, %for.inc89 ], [ -1807933655, %for.body85 ], [ %155, %originalBBpart2132 ], [ %154, %originalBB130 ], [ %145, %for.cond82 ], [ 2055162598, %for.end81 ], [ 172010996, %for.inc79 ], [ 1031055451, %originalBBpart2128 ], [ %135, %originalBB126 ], [ %126, %for.end78 ], [ -876381681, %originalBBpart2124 ], [ %117, %originalBB118 ], [ %107, %for.inc76 ], [ -1946528660, %if.end75 ], [ -1006810301, %if.then66 ], [ %96, %for.body59 ], [ %93, %for.cond56 ], [ -876381681, %for.body55 ], [ %92, %for.cond52 ], [ 172010996, %for.end51 ], [ -512097422, %for.inc49 ], [ -1803999437, %for.end48 ], [ -241271532, %for.inc46 ], [ 883984286, %originalBBpart2116 ], [ %89, %originalBB114 ], [ %80, %if.end45 ], [ 1334080974, %if.then36 ], [ %69, %for.body29 ], [ %66, %for.cond26 ], [ -241271532, %originalBBpart2112 ], [ %65, %originalBB110 ], [ %56, %for.body25 ], [ %47, %for.cond22 ], [ -512097422, %for.end ], [ 583200230, %for.inc ], [ -1468433681, %if.end20 ], [ 1326606132, %originalBBpart2108 ], [ %45, %originalBB106 ], [ %36, %if.end ], [ -890451161, %if.then14 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 1326606132, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1083527386, i32 -1042891274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx10)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %v, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx)
  %2 = load i8, i8* %arrayidx10, align 1
  %cmp4 = icmp eq i8 %2, 109
  %3 = select i1 %cmp4, i32 171482994, i32 -1073183784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %v, i64 0, i64 %idxprom6
  %4 = load double, double* %arrayidx7, align 8
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom8
  store double %4, double* %arrayidx9, align 8
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1585508050, i32 581675937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %15, 102
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 925516687, i32 581675937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1519531905, i32 -890451161
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %v, i64 0, i64 %idxprom15
  %26 = load double, double* %arrayidx16, align 8
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom17
  store double %26, double* %arrayidx18, align 8
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1843344448, i32 -1224271254
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2097759505, i32 -1224271254
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %j.0
  %47 = select i1 %cmp23, i32 -323997766, i32 287564543
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 933673177, i32 604452157
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 916351915, i32 604452157
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %o.0, %i.0
  %66 = select i1 %cmp27, i32 2100128555, i32 481249660
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %o.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom30
  %67 = load double, double* %arrayidx31, align 8
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom32
  %68 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %67, %68
  %69 = select i1 %cmp34, i32 -973463337, i32 1334080974
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %o.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom37
  %70 = load double, double* %arrayidx38, align 8
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39
  %71 = load double, double* %arrayidx40, align 8
  store double %71, double* %arrayidx38, align 8
  store double %70, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1810459271, i32 -502092665
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 777522877, i32 -502092665
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %90 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %k.0
  %92 = select i1 %cmp53, i32 1342273958, i32 -732649207
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %p.0, %i.0
  %93 = select i1 %cmp57.not, i32 -1713972113, i32 1961754265
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %p.0 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom60
  %94 = load double, double* %arrayidx61, align 8
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom62
  %95 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp olt double %94, %95
  %96 = select i1 %cmp64, i32 -752247601, i32 -1006810301
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %p.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom67
  %97 = load double, double* %arrayidx68, align 8
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom69
  %98 = load double, double* %arrayidx70, align 8
  store double %98, double* %arrayidx68, align 8
  store double %97, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -251222982, i32 -797448477
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %108 = add i32 %p.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 584543083, i32 -797448477
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 736466205, i32 921085357
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -948406679, i32 921085357
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -497701621, i32 -2134656866
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %j.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1349459940, i32 -2134656866
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %155 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -367485386, i32 1996443556
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom86
  %156 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %156)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %157 = add i32 %k.0, -1
  %cmp93 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp93, i32 -530089622, i32 1844276990
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom96
  %159 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %159)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -203048442, i32 -1196913306
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %170 = add i32 %k.0, -1
  %idxprom103 = sext i32 %170 to i64
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom103
  %171 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %171)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1427387014, i32 -1196913306
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %k.0, -1
  %idxprom103alteredBB = sext i32 %182 to i64
  %arrayidx104alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom103alteredBB
  %183 = load double, double* %arrayidx104alteredBB, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %183)
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
