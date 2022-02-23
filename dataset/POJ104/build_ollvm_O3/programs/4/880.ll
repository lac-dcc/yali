; ModuleID = 'build_ollvm/programs/4/880.ll'
source_filename = "source-C-CXX/4/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %.reg2mem142 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %p = alloca double, align 8
  %sz = alloca [500 x i8], align 16
  %dz = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %p)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %.reg2mem, align 4
  store i32 %conv, i32* %.reg2mem142, align 4
  %conv88 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1457288737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1457288737, label %first
    i32 162190031, label %if.then
    i32 -520703753, label %originalBB
    i32 -2071150515, label %originalBBpart2
    i32 -17361704, label %if.else
    i32 -366845026, label %for.cond
    i32 -581105088, label %for.body
    i32 -713726523, label %land.lhs.true
    i32 -572790120, label %land.lhs.true21
    i32 -229020697, label %land.lhs.true27
    i32 -42462243, label %if.then33
    i32 759723818, label %if.end
    i32 -1030398175, label %land.lhs.true40
    i32 2033455182, label %land.lhs.true46
    i32 -50412815, label %originalBB98
    i32 1281992763, label %originalBBpart2100
    i32 2074481950, label %land.lhs.true52
    i32 982225574, label %if.then58
    i32 -157197405, label %originalBB102
    i32 985825062, label %originalBBpart2110
    i32 747868078, label %if.end61
    i32 -642214673, label %originalBB112
    i32 645113910, label %originalBBpart2114
    i32 2038532063, label %for.inc
    i32 -269247302, label %originalBB116
    i32 952464277, label %originalBBpart2125
    i32 1337545926, label %for.end
    i32 -1140022751, label %land.lhs.true65
    i32 75420401, label %originalBB127
    i32 276908886, label %originalBBpart2129
    i32 -471244210, label %if.then68
    i32 1917315791, label %for.cond69
    i32 -127882995, label %for.body72
    i32 412931937, label %if.then81
    i32 1976072850, label %if.end83
    i32 -155113564, label %for.inc84
    i32 1377682412, label %originalBB131
    i32 -1318026569, label %originalBBpart2135
    i32 -1154448595, label %for.end86
    i32 1622778306, label %if.then91
    i32 1888414546, label %if.else93
    i32 1688736864, label %if.end95
    i32 -2098588525, label %if.end96
    i32 1620911686, label %originalBB137
    i32 1939947073, label %originalBBpart2139
    i32 -801418445, label %if.end97
    i32 -1486382956, label %originalBBalteredBB
    i32 425396177, label %originalBB98alteredBB
    i32 -1295303758, label %originalBB102alteredBB
    i32 -424674368, label %originalBB112alteredBB
    i32 -277026508, label %originalBB116alteredBB
    i32 2079660333, label %originalBB127alteredBB
    i32 -126417037, label %originalBB131alteredBB
    i32 1991914859, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.end96, %if.end95, %if.else93, %if.then91, %for.end86, %originalBBpart2135, %originalBB131, %for.inc84, %if.end83, %if.then81, %for.body72, %for.cond69, %if.then68, %originalBBpart2129, %originalBB127, %land.lhs.true65, %for.end, %originalBBpart2125, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end61, %originalBBpart2110, %originalBB102, %if.then58, %land.lhs.true52, %originalBBpart2100, %originalBB98, %land.lhs.true46, %land.lhs.true40, %if.end, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %176, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2135 ], [ %145, %originalBB131 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %if.then68 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %101, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %if.end96 ], [ %q.0, %if.end95 ], [ %q.0, %if.else93 ], [ %q.0, %if.then91 ], [ %q.0, %for.end86 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB131 ], [ %q.0, %for.inc84 ], [ %q.0, %if.end83 ], [ %135, %if.then81 ], [ %q.0, %for.body72 ], [ %q.0, %for.cond69 ], [ %q.0, %if.then68 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %land.lhs.true65 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB116 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.end61 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB102 ], [ %q.0, %if.then58 ], [ %q.0, %land.lhs.true52 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %land.lhs.true46 ], [ %q.0, %land.lhs.true40 ], [ %q.0, %if.end ], [ %q.0, %if.then33 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %175, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.end96 ], [ %l.0, %if.end95 ], [ %l.0, %if.else93 ], [ %l.0, %if.then91 ], [ %l.0, %for.end86 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc84 ], [ %l.0, %if.end83 ], [ %l.0, %if.then81 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond69 ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB116 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end61 ], [ %l.0, %originalBBpart2110 ], [ %64, %originalBB102 ], [ %l.0, %if.then58 ], [ %l.0, %land.lhs.true52 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %land.lhs.true40 ], [ %l.0, %if.end ], [ %l.0, %if.then33 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.end96 ], [ %y.0, %if.end95 ], [ %y.0, %if.else93 ], [ %y.0, %if.then91 ], [ %y.0, %for.end86 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB131 ], [ %y.0, %for.inc84 ], [ %y.0, %if.end83 ], [ %y.0, %if.then81 ], [ %y.0, %for.body72 ], [ %y.0, %for.cond69 ], [ %y.0, %if.then68 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %land.lhs.true65 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB116 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %if.end61 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB102 ], [ %y.0, %if.then58 ], [ %y.0, %land.lhs.true52 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %land.lhs.true46 ], [ %y.0, %land.lhs.true40 ], [ %y.0, %if.end ], [ %28, %if.then33 ], [ %y.0, %land.lhs.true27 ], [ %y.0, %land.lhs.true21 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1620911686, %originalBB137alteredBB ], [ 1377682412, %originalBB131alteredBB ], [ 75420401, %originalBB127alteredBB ], [ -269247302, %originalBB116alteredBB ], [ -642214673, %originalBB112alteredBB ], [ -157197405, %originalBB102alteredBB ], [ -50412815, %originalBB98alteredBB ], [ -520703753, %originalBBalteredBB ], [ -801418445, %originalBBpart2139 ], [ %174, %originalBB137 ], [ %165, %if.end96 ], [ -2098588525, %if.end95 ], [ 1688736864, %if.else93 ], [ 1688736864, %if.then91 ], [ %156, %for.end86 ], [ 1917315791, %originalBBpart2135 ], [ %154, %originalBB131 ], [ %144, %for.inc84 ], [ -155113564, %if.end83 ], [ 1976072850, %if.then81 ], [ %134, %for.body72 ], [ %131, %for.cond69 ], [ 1917315791, %if.then68 ], [ %130, %originalBBpart2129 ], [ %129, %originalBB127 ], [ %120, %land.lhs.true65 ], [ %111, %for.end ], [ -366845026, %originalBBpart2125 ], [ %110, %originalBB116 ], [ %100, %for.inc ], [ 2038532063, %originalBBpart2114 ], [ %91, %originalBB112 ], [ %82, %if.end61 ], [ 1337545926, %originalBBpart2110 ], [ %73, %originalBB102 ], [ %63, %if.then58 ], [ %54, %land.lhs.true52 ], [ %52, %originalBBpart2100 ], [ %51, %originalBB98 ], [ %41, %land.lhs.true46 ], [ %32, %land.lhs.true40 ], [ %30, %if.end ], [ 1337545926, %if.then33 ], [ %27, %land.lhs.true27 ], [ %25, %land.lhs.true21 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ -366845026, %if.else ], [ -801418445, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i32, i32* %.reg2mem142, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %0 = select i1 %cmp.not, i32 -17361704, i32 162190031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -520703753, i32 -1486382956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2071150515, i32 -1486382956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp11, i32 -581105088, i32 1337545926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp14.not, i32 759723818, i32 -713726523
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp19.not, i32 759723818, i32 -572790120
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp25.not, i32 759723818, i32 -229020697
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom28
  %26 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp31.not, i32 759723818, i32 -42462243
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %28 = add i32 %y.0, 1
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 %idxprom35
  %29 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %29, 65
  %30 = select i1 %cmp38.not, i32 747868078, i32 -1030398175
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 %idxprom41
  %31 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %31, 84
  %32 = select i1 %cmp44.not, i32 747868078, i32 2033455182
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -50412815, i32 425396177
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 %idxprom47
  %42 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %42, 67
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1281992763, i32 425396177
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %52 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2074481950, i32 747868078
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 %idxprom53
  %53 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %53, 71
  %54 = select i1 %cmp56.not, i32 747868078, i32 982225574
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -157197405, i32 -1295303758
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %64 = add i32 %l.0, 1
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 985825062, i32 -1295303758
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -642214673, i32 -424674368
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 645113910, i32 -424674368
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -269247302, i32 -277026508
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 952464277, i32 -277026508
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp63 = icmp eq i32 %l.0, 0
  %111 = select i1 %cmp63, i32 -1140022751, i32 -2098588525
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 75420401, i32 2079660333
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %y.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 276908886, i32 2079660333
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %130 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -471244210, i32 -2098588525
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %conv
  %131 = select i1 %cmp70, i32 -127882995, i32 -1154448595
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom73
  %132 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %dz, i64 0, i64 %idxprom73
  %133 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %132, %133
  %134 = select i1 %cmp79, i32 412931937, i32 1976072850
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %135 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1377682412, i32 -126417037
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1318026569, i32 -126417037
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %conv87 = sitofp i32 %q.0 to double
  %div = fdiv double %conv87, %conv88
  %155 = load double, double* %p, align 8
  %cmp89 = fcmp ogt double %div, %155
  %156 = select i1 %cmp89, i32 1622778306, i32 1888414546
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1620911686, i32 1991914859
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1939947073, i32 1991914859
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %l.0, 1
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
