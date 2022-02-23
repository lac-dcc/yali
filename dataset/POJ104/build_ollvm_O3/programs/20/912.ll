; ModuleID = 'build_ollvm/programs/20/912.ll'
source_filename = "source-C-CXX/20/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -667893638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -667893638, label %for.cond
    i32 2114041003, label %originalBB
    i32 1340253909, label %originalBBpart2
    i32 -805167769, label %for.body
    i32 834545248, label %for.inc
    i32 -1813774311, label %for.end
    i32 1273581052, label %for.cond8
    i32 -397599317, label %for.body11
    i32 2059238046, label %if.then
    i32 831377574, label %if.end
    i32 -1693315069, label %for.inc24
    i32 -45340956, label %for.end26
    i32 771085925, label %originalBB110
    i32 -838409, label %originalBBpart2112
    i32 -557577115, label %for.cond27
    i32 -258399783, label %for.body30
    i32 773537180, label %land.lhs.true
    i32 -1250846061, label %originalBB114
    i32 856891034, label %originalBBpart2124
    i32 -980858092, label %if.then47
    i32 -917374854, label %if.end53
    i32 -1478859269, label %originalBB126
    i32 1194525439, label %originalBBpart2128
    i32 1220532869, label %for.inc54
    i32 1643007726, label %for.end56
    i32 -699574050, label %originalBB130
    i32 690019055, label %originalBBpart2132
    i32 1829192726, label %for.cond57
    i32 -192585130, label %for.body61
    i32 1956829049, label %for.cond62
    i32 15167119, label %originalBB134
    i32 -1324036582, label %originalBBpart2150
    i32 -380551541, label %for.body67
    i32 -1208934720, label %if.then75
    i32 1564585725, label %originalBB152
    i32 307677146, label %originalBBpart2163
    i32 -48226398, label %if.end86
    i32 721440152, label %originalBB165
    i32 401864935, label %originalBBpart2167
    i32 -1769077929, label %for.inc87
    i32 -1714711665, label %for.end89
    i32 -952384046, label %for.inc90
    i32 -1158741214, label %for.end92
    i32 -1466154520, label %for.cond93
    i32 -231580770, label %for.body96
    i32 -1692835718, label %if.then99
    i32 -1289728207, label %if.else
    i32 1672370045, label %if.end106
    i32 1915007802, label %originalBB169
    i32 901506403, label %originalBBpart2171
    i32 1156517379, label %for.inc107
    i32 -1163150233, label %for.end109
    i32 -682201218, label %originalBBalteredBB
    i32 1581721837, label %originalBB110alteredBB
    i32 1306487183, label %originalBB114alteredBB
    i32 428893211, label %originalBB126alteredBB
    i32 878978884, label %originalBB130alteredBB
    i32 -255224995, label %originalBB134alteredBB
    i32 -656222221, label %originalBB152alteredBB
    i32 860182104, label %originalBB165alteredBB
    i32 315800574, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2171, %originalBB169, %if.end106, %if.else, %if.then99, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2167, %originalBB165, %if.end86, %originalBBpart2163, %originalBB152, %if.then75, %for.body67, %originalBBpart2150, %originalBB134, %for.cond62, %for.body61, %for.cond57, %originalBBpart2132, %originalBB130, %for.end56, %for.inc54, %originalBBpart2128, %originalBB126, %if.end53, %if.then47, %originalBBpart2124, %originalBB114, %land.lhs.true, %for.body30, %for.cond27, %originalBBpart2112, %originalBB110, %for.end26, %for.inc24, %if.end, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %199, %for.inc107 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end106 ], [ %i.0, %if.else ], [ %i.0, %if.then99 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %176, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then75 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end56 ], [ %90, %for.inc54 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end26 ], [ %28, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end106 ], [ %j.0, %if.else ], [ %j.0, %if.then99 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %175, %for.inc87 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then75 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond62 ], [ 0, %for.body61 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc107 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.end106 ], [ %s.0, %if.else ], [ %s.0, %if.then99 ], [ %s.0, %for.body96 ], [ %s.0, %for.cond93 ], [ %s.0, %for.end92 ], [ %s.0, %for.inc90 ], [ %s.0, %for.end89 ], [ %s.0, %for.inc87 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.end86 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB152 ], [ %s.0, %if.then75 ], [ %s.0, %for.body67 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB134 ], [ %s.0, %for.cond62 ], [ %s.0, %for.body61 ], [ %s.0, %for.cond57 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.end53 ], [ %.neg52, %if.then47 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB114 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body30 ], [ %s.0, %for.cond27 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc107 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.end106 ], [ %x.0, %if.else ], [ %x.0, %if.then99 ], [ %x.0, %for.body96 ], [ %x.0, %for.cond93 ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %for.end89 ], [ %x.0, %for.inc87 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.end86 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB152 ], [ %x.0, %if.then75 ], [ %x.0, %for.body67 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB134 ], [ %x.0, %for.cond62 ], [ %x.0, %for.body61 ], [ %x.0, %for.cond57 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.end56 ], [ %x.0, %for.inc54 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.end53 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB114 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body30 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body11 ], [ %x.0, %for.cond8 ], [ %div, %for.end ], [ %x.0, %for.inc ], [ %add, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc107 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.end106 ], [ %t.0, %if.else ], [ %t.0, %if.then99 ], [ %t.0, %for.body96 ], [ %t.0, %for.cond93 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %if.end86 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB152 ], [ %t.0, %if.then75 ], [ %t.0, %for.body67 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB134 ], [ %t.0, %for.cond62 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond57 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.end53 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB114 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end ], [ %call23, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %call7, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1915007802, %originalBB169alteredBB ], [ 721440152, %originalBB165alteredBB ], [ 1564585725, %originalBB152alteredBB ], [ 15167119, %originalBB134alteredBB ], [ -699574050, %originalBB130alteredBB ], [ -1478859269, %originalBB126alteredBB ], [ -1250846061, %originalBB114alteredBB ], [ 771085925, %originalBB110alteredBB ], [ 2114041003, %originalBBalteredBB ], [ -1466154520, %for.inc107 ], [ 1156517379, %originalBBpart2171 ], [ %198, %originalBB169 ], [ %189, %if.end106 ], [ 1672370045, %if.else ], [ 1672370045, %if.then99 ], [ %178, %for.body96 ], [ %177, %for.cond93 ], [ -1466154520, %for.end92 ], [ 1829192726, %for.inc90 ], [ -952384046, %for.end89 ], [ 1956829049, %for.inc87 ], [ -1769077929, %originalBBpart2167 ], [ %174, %originalBB165 ], [ %165, %if.end86 ], [ -48226398, %originalBBpart2163 ], [ %156, %originalBB152 ], [ %144, %if.then75 ], [ %135, %for.body67 ], [ %131, %originalBBpart2150 ], [ %130, %originalBB134 ], [ %119, %for.cond62 ], [ 1956829049, %for.body61 ], [ %110, %for.cond57 ], [ 1829192726, %originalBBpart2132 ], [ %108, %originalBB130 ], [ %99, %for.end56 ], [ -557577115, %for.inc54 ], [ 1220532869, %originalBBpart2128 ], [ %89, %originalBB126 ], [ %80, %if.end53 ], [ -917374854, %if.then47 ], [ %70, %originalBBpart2124 ], [ %69, %originalBB114 ], [ %59, %land.lhs.true ], [ %50, %for.body30 ], [ %48, %for.cond27 ], [ -557577115, %originalBBpart2112 ], [ %46, %originalBB110 ], [ %37, %for.end26 ], [ 1273581052, %for.inc24 ], [ -1693315069, %if.end ], [ 831377574, %if.then ], [ %26, %for.body11 ], [ %24, %for.cond8 ], [ 1273581052, %for.end ], [ -667893638, %for.inc ], [ 834545248, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2114041003, i32 -682201218
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
  %18 = select i1 %17, i32 1340253909, i32 -682201218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -805167769, i32 -1813774311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %x.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %21 to double
  %div = fdiv double %x.0, %conv4
  %22 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %22 to double
  %sub = fsub double %div, %conv6
  %call7 = call double @llvm.fabs.f64(double %sub)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp9, i32 -397599317, i32 -45340956
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %25 to double
  %sub15 = fsub double %x.0, %conv14
  %call16 = call double @llvm.fabs.f64(double %sub15)
  %cmp17 = fcmp ogt double %call16, %t.0
  %26 = select i1 %cmp17, i32 2059238046, i32 831377574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %27 to double
  %sub22 = fsub double %x.0, %conv21
  %call23 = call double @llvm.fabs.f64(double %sub22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 771085925, i32 1581721837
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -838409, i32 1581721837
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp28, i32 -258399783, i32 1643007726
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %49 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %49 to double
  %sub34 = fsub double %x.0, %conv33
  %call35 = call double @llvm.fabs.f64(double %sub34)
  %add36 = fadd double %t.0, 0x3EB0C6F7A0B5ED8D
  %cmp37 = fcmp ole double %call35, %add36
  %50 = select i1 %cmp37, i32 773537180, i32 -917374854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1250846061, i32 1306487183
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39
  %60 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %60 to double
  %sub42 = fsub double %x.0, %conv41
  %call43 = call double @llvm.fabs.f64(double %sub42)
  %sub44 = fadd double %t.0, 0xBEB0C6F7A0B5ED8D
  %cmp45 = fcmp oge double %call43, %sub44
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 856891034, i32 1306487183
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %70 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -980858092, i32 -917374854
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom48
  %71 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %s.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %71, i32* %arrayidx51, align 4
  %.neg52 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1478859269, i32 428893211
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1194525439, i32 428893211
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -699574050, i32 878978884
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 690019055, i32 878978884
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %109 = add i32 %s.0, -1
  %cmp59 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp59, i32 -192585130, i32 -1158741214
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 15167119, i32 -255224995
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %120 = xor i32 %i.0, -1
  %121 = add i32 %s.0, %120
  %cmp65 = icmp slt i32 %j.0, %121
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1324036582, i32 -255224995
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %131 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -380551541, i32 -1714711665
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom68
  %132 = load i32, i32* %arrayidx69, align 4
  %133 = add i32 %j.0, 1
  %idxprom71 = sext i32 %133 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom71
  %134 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %132, %134
  %135 = select i1 %cmp73, i32 -1208934720, i32 -48226398
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1564585725, i32 -656222221
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom76
  %145 = load i32, i32* %arrayidx77, align 4
  %146 = add i32 %j.0, 1
  %idxprom79 = sext i32 %146 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom79
  %147 = load i32, i32* %arrayidx80, align 4
  store i32 %147, i32* %arrayidx77, align 4
  store i32 %145, i32* %arrayidx80, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 307677146, i32 -656222221
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 721440152, i32 860182104
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 401864935, i32 860182104
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %s.0
  %177 = select i1 %cmp94, i32 -231580770, i32 -1163150233
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %cmp97 = icmp eq i32 %i.0, 0
  %178 = select i1 %cmp97, i32 -1692835718, i32 -1289728207
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom100
  %179 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom103
  %180 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1915007802, i32 315800574
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 901506403, i32 315800574
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %200 = load i32, i32* %arrayidx77alteredBB, align 4
  %201 = add i32 %j.0, 1
  %idxprom79alteredBB = sext i32 %201 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %202 = load i32, i32* %arrayidx80alteredBB, align 4
  store i32 %202, i32* %arrayidx77alteredBB, align 4
  store i32 %200, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
