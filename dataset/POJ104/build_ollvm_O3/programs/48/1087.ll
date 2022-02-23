; ModuleID = 'build_ollvm/programs/48/1087.ll'
source_filename = "source-C-CXX/48/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = internal global [501 x i8] zeroinitializer, align 16
@main.c1 = internal global [501 x i8] zeroinitializer, align 16
@main.c2 = internal unnamed_addr global [501 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.c, i64 0, i64 0)) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1498477119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1498477119, label %for.cond
    i32 -178595233, label %if.then
    i32 1030095897, label %if.end
    i32 -1622254645, label %for.inc
    i32 1040496131, label %for.end
    i32 109196769, label %originalBB
    i32 7660503, label %originalBBpart2
    i32 -2133463935, label %for.cond2
    i32 733651437, label %for.body
    i32 1545806193, label %for.cond5
    i32 -1317497111, label %for.body8
    i32 -574267667, label %for.cond9
    i32 1365875639, label %originalBB65
    i32 -884799756, label %originalBBpart267
    i32 -318717764, label %for.body12
    i32 -1028577374, label %originalBB69
    i32 689272972, label %originalBBpart292
    i32 1408530094, label %for.inc24
    i32 -822926940, label %for.end26
    i32 -660212007, label %for.cond27
    i32 -235105663, label %originalBB94
    i32 242655091, label %originalBBpart296
    i32 -1687943637, label %for.body30
    i32 650068847, label %for.inc35
    i32 -728259561, label %for.end37
    i32 1817093741, label %originalBB98
    i32 -1589330017, label %originalBBpart2100
    i32 -979236472, label %for.cond38
    i32 -2060054619, label %land.rhs
    i32 -869950497, label %land.end
    i32 -2039449844, label %for.body43
    i32 1174955719, label %for.inc51
    i32 374618200, label %originalBB102
    i32 -1789816563, label %originalBBpart2105
    i32 -1815813976, label %for.end53
    i32 969470504, label %if.then56
    i32 493914424, label %if.end58
    i32 -489140324, label %originalBB107
    i32 -1385483045, label %originalBBpart2109
    i32 -1328819294, label %for.inc59
    i32 1263580913, label %for.end61
    i32 1370322763, label %for.inc62
    i32 1240921516, label %for.end64
    i32 974347973, label %originalBBalteredBB
    i32 -1877513798, label %originalBB65alteredBB
    i32 1940847397, label %originalBB69alteredBB
    i32 -176035551, label %originalBB94alteredBB
    i32 741356482, label %originalBB98alteredBB
    i32 2114300916, label %originalBB102alteredBB
    i32 1434353621, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %for.inc59, %originalBBpart2109, %originalBB107, %if.end58, %if.then56, %for.end53, %originalBBpart2105, %originalBB102, %for.inc51, %for.body43, %land.end, %land.rhs, %for.cond38, %originalBBpart2100, %originalBB98, %for.end37, %for.inc35, %for.body30, %originalBBpart296, %originalBB94, %for.cond27, %for.end26, %for.inc24, %originalBBpart292, %originalBB69, %for.body12, %originalBBpart267, %originalBB65, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc62 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %if.end58 ], [ %n.0, %if.then56 ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB102 ], [ %n.0, %for.inc51 ], [ %n.0, %for.body43 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB69 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.cond9 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 2, %originalBBalteredBB ], [ %.neg, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body43 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %148, %for.inc59 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body43 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc62 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.end58 ], [ %p.0, %if.then56 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB102 ], [ %p.0, %for.inc51 ], [ %p.0, %for.body43 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond38 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.end37 ], [ %.neg36, %for.inc35 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %67, %for.inc24 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB69 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.cond9 ], [ 0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %155, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end58 ], [ %k.0, %if.then56 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2105 ], [ %119, %originalBB102 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body43 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc62 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %if.end58 ], [ %s.0, %if.then56 ], [ %s.0, %for.end53 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB102 ], [ %s.0, %for.inc51 ], [ %109, %for.body43 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond38 ], [ %s.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB69 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.cond9 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -489140324, %originalBB107alteredBB ], [ 374618200, %originalBB102alteredBB ], [ 1817093741, %originalBB98alteredBB ], [ -235105663, %originalBB94alteredBB ], [ -1028577374, %originalBB69alteredBB ], [ 1365875639, %originalBB65alteredBB ], [ 109196769, %originalBBalteredBB ], [ -2133463935, %for.inc62 ], [ 1370322763, %for.end61 ], [ 1545806193, %for.inc59 ], [ -1328819294, %originalBBpart2109 ], [ %147, %originalBB107 ], [ %138, %if.end58 ], [ 493914424, %if.then56 ], [ %129, %for.end53 ], [ -979236472, %originalBBpart2105 ], [ %128, %originalBB102 ], [ %118, %for.inc51 ], [ 1174955719, %for.body43 ], [ %106, %land.end ], [ -869950497, %land.rhs ], [ %105, %for.cond38 ], [ -979236472, %originalBBpart2100 ], [ %104, %originalBB98 ], [ %95, %for.end37 ], [ -660212007, %for.inc35 ], [ 650068847, %for.body30 ], [ %86, %originalBBpart296 ], [ %85, %originalBB94 ], [ %76, %for.cond27 ], [ -660212007, %for.end26 ], [ -574267667, %for.inc24 ], [ 1408530094, %originalBBpart292 ], [ %66, %originalBB69 ], [ %51, %for.body12 ], [ %42, %originalBBpart267 ], [ %41, %originalBB65 ], [ %32, %for.cond9 ], [ -574267667, %for.body8 ], [ %23, %for.cond5 ], [ 1545806193, %for.body ], [ %21, %for.cond2 ], [ -2133463935, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1498477119, %for.inc ], [ -1622254645, %if.end ], [ 1040496131, %if.then ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %land.end ], [ %cmp41, %land.rhs ], [ false, %for.cond38 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 -178595233, i32 1030095897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 109196769, i32 974347973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 7660503, i32 974347973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp slt i32 %n.0, %i.0
  %21 = select i1 %cmp3.not, i32 1240921516, i32 733651437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = sub i32 %n.0, %i.0
  %cmp6.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp6.not, i32 1263580913, i32 -1317497111
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1365875639, i32 -1877513798
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %p.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -884799756, i32 -1877513798
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -318717764, i32 -822926940
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1028577374, i32 1940847397
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = add i32 %p.0, %j.0
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %p.0 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %idxprom15
  store i8 %53, i8* %arrayidx16, align 1
  %54 = add i32 %j.0, %i.0
  %55 = xor i32 %p.0, -1
  %56 = add i32 %54, %55
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %idxprom20
  %57 = load i8, i8* %arrayidx21, align 1
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %idxprom15
  store i8 %57, i8* %arrayidx23, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 689272972, i32 1940847397
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -235105663, i32 -176035551
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %p.0, 501
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 242655091, i32 -176035551
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %86 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1687943637, i32 -728259561
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg36 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1817093741, i32 741356482
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1589330017, i32 741356482
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp eq i32 %s.0, 0
  %105 = select i1 %cmp39, i32 -2060054619, i32 -869950497
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, 501
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %106 = select i1 %.reg2mem.0, i32 -2039449844, i32 -1815813976
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %idxprom44
  %107 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %107 to i32
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %idxprom44
  %108 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %108 to i32
  %109 = sub nsw i32 %conv46, %conv49
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 374618200, i32 2114300916
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1789816563, i32 2114300916
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %s.0, 0
  %129 = select i1 %cmp54, i32 969470504, i32 493914424
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @main.c1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -489140324, i32 1434353621
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1385483045, i32 1434353621
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %p.0, %j.0
  %idxprom13alteredBB = sext i32 %149 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %idxprom13alteredBB
  %150 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %p.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %idxprom15alteredBB
  store i8 %150, i8* %arrayidx16alteredBB, align 1
  %151 = add i32 %j.0, %i.0
  %152 = xor i32 %p.0, -1
  %153 = add i32 %151, %152
  %idxprom20alteredBB = sext i32 %153 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %idxprom20alteredBB
  %154 = load i8, i8* %arrayidx21alteredBB, align 1
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %idxprom15alteredBB
  store i8 %154, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
