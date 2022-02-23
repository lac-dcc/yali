; ModuleID = 'build_ollvm/programs/21/585.ll'
source_filename = "source-C-CXX/21/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond84.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp98.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ 44, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 39519202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond30.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond30.reg2mem.0.be, %loopEntry.backedge ]
  %cond84.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond84.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 39519202, label %for.cond
    i32 52875327, label %for.body
    i32 2074549156, label %for.inc
    i32 -80471697, label %for.end
    i32 -612001127, label %cond.true
    i32 -1889447319, label %cond.false
    i32 -1701653265, label %cond.end
    i32 2109660383, label %originalBB
    i32 -1168502516, label %originalBBpart2
    i32 -1389232797, label %cond.true22
    i32 1328471074, label %originalBB111
    i32 130224148, label %originalBBpart2123
    i32 110044832, label %cond.false26
    i32 -1851562924, label %cond.end29
    i32 -1905792843, label %while.cond
    i32 -229509076, label %originalBB125
    i32 1008561462, label %originalBBpart2131
    i32 -1033244754, label %while.body
    i32 -1778074994, label %if.then
    i32 -1727833731, label %if.else
    i32 261673760, label %land.lhs.true
    i32 -1270782694, label %if.then57
    i32 -1145640299, label %originalBB133
    i32 550619464, label %originalBBpart2142
    i32 694141756, label %if.else63
    i32 1363261718, label %originalBB144
    i32 1964259593, label %originalBBpart2146
    i32 1801408980, label %if.then68
    i32 1678820750, label %cond.true76
    i32 1462735575, label %cond.false79
    i32 1826558408, label %cond.end83
    i32 81723412, label %originalBB148
    i32 -59500266, label %originalBBpart2158
    i32 -487905251, label %if.end
    i32 -1196448043, label %if.end88
    i32 -846430168, label %if.end89
    i32 2141300436, label %while.end
    i32 953647411, label %if.then93
    i32 525460993, label %if.else95
    i32 -732797346, label %originalBB160
    i32 -320019404, label %originalBBpart2162
    i32 -1157220064, label %if.then100
    i32 134620954, label %if.else102
    i32 153180657, label %if.end106
    i32 1280111379, label %originalBB164
    i32 -844863029, label %originalBBpart2166
    i32 -153817145, label %if.end107
    i32 -36302733, label %originalBB168
    i32 -1167385320, label %originalBBpart2170
    i32 956258, label %originalBBalteredBB
    i32 -1069518436, label %originalBB111alteredBB
    i32 388148357, label %originalBB125alteredBB
    i32 -528231838, label %originalBB133alteredBB
    i32 1048542214, label %originalBB144alteredBB
    i32 1353893601, label %originalBB148alteredBB
    i32 -2100622400, label %originalBB160alteredBB
    i32 -197554629, label %originalBB164alteredBB
    i32 -735340941, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB168, %if.end107, %originalBBpart2166, %originalBB164, %if.end106, %if.else102, %if.then100, %originalBBpart2162, %originalBB160, %if.else95, %if.then93, %while.end, %if.end89, %if.end88, %if.end, %originalBBpart2158, %originalBB148, %cond.end83, %cond.false79, %cond.true76, %if.then68, %originalBBpart2146, %originalBB144, %if.else63, %originalBBpart2142, %originalBB133, %if.then57, %land.lhs.true, %if.else, %if.then, %while.body, %originalBBpart2131, %originalBB125, %while.cond, %cond.end29, %cond.false26, %originalBBpart2123, %originalBB111, %cond.true22, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB168 ], [ %m.0, %if.end107 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.end106 ], [ %m.0, %if.else102 ], [ %m.0, %if.then100 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.else95 ], [ %m.0, %if.then93 ], [ %m.0, %while.end ], [ %146, %if.end89 ], [ %m.0, %if.end88 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB148 ], [ %m.0, %cond.end83 ], [ %m.0, %cond.false79 ], [ %m.0, %cond.true76 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.else63 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then57 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB125 ], [ %m.0, %while.cond ], [ %50, %cond.end29 ], [ %m.0, %cond.false26 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB111 ], [ %m.0, %cond.true22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload173, %originalBBalteredBB ], [ %x.0, %originalBB168 ], [ %x.0, %if.end107 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %if.end106 ], [ %x.0, %if.else102 ], [ %x.0, %if.then100 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.else95 ], [ %x.0, %if.then93 ], [ %x.0, %while.end ], [ %x.0, %if.end89 ], [ %x.0, %if.end88 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB148 ], [ %x.0, %cond.end83 ], [ %x.0, %cond.false79 ], [ %x.0, %cond.true76 ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %if.else63 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB133 ], [ %x.0, %if.then57 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %75, %if.then ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB125 ], [ %x.0, %while.cond ], [ %x.0, %cond.end29 ], [ %x.0, %cond.false26 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB111 ], [ %x.0, %cond.true22 ], [ %x.0, %originalBBpart2 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB ], [ %x.0, %cond.end ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB168 ], [ %n.0, %if.end107 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %if.end106 ], [ %n.0, %if.else102 ], [ %n.0, %if.then100 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.else95 ], [ %n.0, %if.then93 ], [ %n.0, %while.end ], [ %n.0, %if.end89 ], [ %n.0, %if.end88 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB148 ], [ %n.0, %cond.end83 ], [ %n.0, %cond.false79 ], [ %n.0, %cond.true76 ], [ %n.0, %if.then68 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.else63 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB133 ], [ %n.0, %if.then57 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB125 ], [ %n.0, %while.cond ], [ %n.0, %cond.end29 ], [ %n.0, %cond.false26 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB111 ], [ %n.0, %cond.true22 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %cond.end ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %for.end ], [ %1, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB168 ], [ %b.0, %if.end107 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.end106 ], [ %b.0, %if.else102 ], [ %b.0, %if.then100 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.else95 ], [ %b.0, %if.then93 ], [ %b.0, %while.end ], [ %b.0, %if.end89 ], [ %b.0, %if.end88 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB148 ], [ %b.0, %cond.end83 ], [ %b.0, %cond.false79 ], [ %b.0, %cond.true76 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.else63 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then57 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB125 ], [ %b.0, %while.cond ], [ %b.0, %cond.end29 ], [ %b.0, %cond.false26 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB111 ], [ %b.0, %cond.true22 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %cond.end ], [ %b.0, %cond.false ], [ %b.0, %cond.true ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %conv3, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -36302733, %originalBB168alteredBB ], [ 1280111379, %originalBB164alteredBB ], [ -732797346, %originalBB160alteredBB ], [ 81723412, %originalBB148alteredBB ], [ 1363261718, %originalBB144alteredBB ], [ -1145640299, %originalBB133alteredBB ], [ -229509076, %originalBB125alteredBB ], [ 1328471074, %originalBB111alteredBB ], [ 2109660383, %originalBBalteredBB ], [ %204, %originalBB168 ], [ %195, %if.end107 ], [ -153817145, %originalBBpart2166 ], [ %186, %originalBB164 ], [ %177, %if.end106 ], [ 153180657, %if.else102 ], [ 153180657, %if.then100 ], [ %167, %originalBBpart2162 ], [ %166, %originalBB160 ], [ %156, %if.else95 ], [ -153817145, %if.then93 ], [ %147, %while.end ], [ -1905792843, %if.end89 ], [ -846430168, %if.end88 ], [ -1196448043, %if.end ], [ -487905251, %originalBBpart2158 ], [ %145, %originalBB148 ], [ %136, %cond.end83 ], [ 1826558408, %cond.false79 ], [ 1826558408, %cond.true76 ], [ %124, %if.then68 ], [ %120, %originalBBpart2146 ], [ %119, %originalBB144 ], [ %109, %if.else63 ], [ -1196448043, %originalBBpart2142 ], [ %100, %originalBB133 ], [ %89, %if.then57 ], [ %80, %land.lhs.true ], [ %78, %if.else ], [ -846430168, %if.then ], [ %73, %while.body ], [ %70, %originalBBpart2131 ], [ %69, %originalBB125 ], [ %59, %while.cond ], [ -1905792843, %cond.end29 ], [ -1851562924, %cond.false26 ], [ -1851562924, %originalBBpart2123 ], [ %48, %originalBB111 ], [ %37, %cond.true22 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %cond.end ], [ -1701653265, %cond.false ], [ -1701653265, %cond.true ], [ %4, %for.end ], [ 39519202, %for.inc ], [ 2074549156, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB168alteredBB ], [ %cond.reg2mem.0, %originalBB164alteredBB ], [ %cond.reg2mem.0, %originalBB160alteredBB ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBB144alteredBB ], [ %cond.reg2mem.0, %originalBB133alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB111alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB168 ], [ %cond.reg2mem.0, %if.end107 ], [ %cond.reg2mem.0, %originalBBpart2166 ], [ %cond.reg2mem.0, %originalBB164 ], [ %cond.reg2mem.0, %if.end106 ], [ %cond.reg2mem.0, %if.else102 ], [ %cond.reg2mem.0, %if.then100 ], [ %cond.reg2mem.0, %originalBBpart2162 ], [ %cond.reg2mem.0, %originalBB160 ], [ %cond.reg2mem.0, %if.else95 ], [ %cond.reg2mem.0, %if.then93 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %if.end89 ], [ %cond.reg2mem.0, %if.end88 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2158 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %cond.end83 ], [ %cond.reg2mem.0, %cond.false79 ], [ %cond.reg2mem.0, %cond.true76 ], [ %cond.reg2mem.0, %if.then68 ], [ %cond.reg2mem.0, %originalBBpart2146 ], [ %cond.reg2mem.0, %originalBB144 ], [ %cond.reg2mem.0, %if.else63 ], [ %cond.reg2mem.0, %originalBBpart2142 ], [ %cond.reg2mem.0, %originalBB133 ], [ %cond.reg2mem.0, %if.then57 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2131 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %cond.end29 ], [ %cond.reg2mem.0, %cond.false26 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB111 ], [ %cond.reg2mem.0, %cond.true22 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.end ], [ %6, %cond.false ], [ %5, %cond.true ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond30.reg2mem.0.be = phi i32 [ %cond30.reg2mem.0, %loopEntry ], [ %cond30.reg2mem.0, %originalBB168alteredBB ], [ %cond30.reg2mem.0, %originalBB164alteredBB ], [ %cond30.reg2mem.0, %originalBB160alteredBB ], [ %cond30.reg2mem.0, %originalBB148alteredBB ], [ %cond30.reg2mem.0, %originalBB144alteredBB ], [ %cond30.reg2mem.0, %originalBB133alteredBB ], [ %cond30.reg2mem.0, %originalBB125alteredBB ], [ %cond30.reg2mem.0, %originalBB111alteredBB ], [ %cond30.reg2mem.0, %originalBBalteredBB ], [ %cond30.reg2mem.0, %originalBB168 ], [ %cond30.reg2mem.0, %if.end107 ], [ %cond30.reg2mem.0, %originalBBpart2166 ], [ %cond30.reg2mem.0, %originalBB164 ], [ %cond30.reg2mem.0, %if.end106 ], [ %cond30.reg2mem.0, %if.else102 ], [ %cond30.reg2mem.0, %if.then100 ], [ %cond30.reg2mem.0, %originalBBpart2162 ], [ %cond30.reg2mem.0, %originalBB160 ], [ %cond30.reg2mem.0, %if.else95 ], [ %cond30.reg2mem.0, %if.then93 ], [ %cond30.reg2mem.0, %while.end ], [ %cond30.reg2mem.0, %if.end89 ], [ %cond30.reg2mem.0, %if.end88 ], [ %cond30.reg2mem.0, %if.end ], [ %cond30.reg2mem.0, %originalBBpart2158 ], [ %cond30.reg2mem.0, %originalBB148 ], [ %cond30.reg2mem.0, %cond.end83 ], [ %cond30.reg2mem.0, %cond.false79 ], [ %cond30.reg2mem.0, %cond.true76 ], [ %cond30.reg2mem.0, %if.then68 ], [ %cond30.reg2mem.0, %originalBBpart2146 ], [ %cond30.reg2mem.0, %originalBB144 ], [ %cond30.reg2mem.0, %if.else63 ], [ %cond30.reg2mem.0, %originalBBpart2142 ], [ %cond30.reg2mem.0, %originalBB133 ], [ %cond30.reg2mem.0, %if.then57 ], [ %cond30.reg2mem.0, %land.lhs.true ], [ %cond30.reg2mem.0, %if.else ], [ %cond30.reg2mem.0, %if.then ], [ %cond30.reg2mem.0, %while.body ], [ %cond30.reg2mem.0, %originalBBpart2131 ], [ %cond30.reg2mem.0, %originalBB125 ], [ %cond30.reg2mem.0, %while.cond ], [ %cond30.reg2mem.0, %cond.end29 ], [ %49, %cond.false26 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2123 ], [ %cond30.reg2mem.0, %originalBB111 ], [ %cond30.reg2mem.0, %cond.true22 ], [ %cond30.reg2mem.0, %originalBBpart2 ], [ %cond30.reg2mem.0, %originalBB ], [ %cond30.reg2mem.0, %cond.end ], [ %cond30.reg2mem.0, %cond.false ], [ %cond30.reg2mem.0, %cond.true ], [ %cond30.reg2mem.0, %for.end ], [ %cond30.reg2mem.0, %for.inc ], [ %cond30.reg2mem.0, %for.body ], [ %cond30.reg2mem.0, %for.cond ]
  %cond84.reg2mem.0.be = phi i32 [ %cond84.reg2mem.0, %loopEntry ], [ %cond84.reg2mem.0, %originalBB168alteredBB ], [ %cond84.reg2mem.0, %originalBB164alteredBB ], [ %cond84.reg2mem.0, %originalBB160alteredBB ], [ %cond84.reg2mem.0, %originalBB148alteredBB ], [ %cond84.reg2mem.0, %originalBB144alteredBB ], [ %cond84.reg2mem.0, %originalBB133alteredBB ], [ %cond84.reg2mem.0, %originalBB125alteredBB ], [ %cond84.reg2mem.0, %originalBB111alteredBB ], [ %cond84.reg2mem.0, %originalBBalteredBB ], [ %cond84.reg2mem.0, %originalBB168 ], [ %cond84.reg2mem.0, %if.end107 ], [ %cond84.reg2mem.0, %originalBBpart2166 ], [ %cond84.reg2mem.0, %originalBB164 ], [ %cond84.reg2mem.0, %if.end106 ], [ %cond84.reg2mem.0, %if.else102 ], [ %cond84.reg2mem.0, %if.then100 ], [ %cond84.reg2mem.0, %originalBBpart2162 ], [ %cond84.reg2mem.0, %originalBB160 ], [ %cond84.reg2mem.0, %if.else95 ], [ %cond84.reg2mem.0, %if.then93 ], [ %cond84.reg2mem.0, %while.end ], [ %cond84.reg2mem.0, %if.end89 ], [ %cond84.reg2mem.0, %if.end88 ], [ %cond84.reg2mem.0, %if.end ], [ %cond84.reg2mem.0, %originalBBpart2158 ], [ %cond84.reg2mem.0, %originalBB148 ], [ %cond84.reg2mem.0, %cond.end83 ], [ %127, %cond.false79 ], [ %125, %cond.true76 ], [ %cond84.reg2mem.0, %if.then68 ], [ %cond84.reg2mem.0, %originalBBpart2146 ], [ %cond84.reg2mem.0, %originalBB144 ], [ %cond84.reg2mem.0, %if.else63 ], [ %cond84.reg2mem.0, %originalBBpart2142 ], [ %cond84.reg2mem.0, %originalBB133 ], [ %cond84.reg2mem.0, %if.then57 ], [ %cond84.reg2mem.0, %land.lhs.true ], [ %cond84.reg2mem.0, %if.else ], [ %cond84.reg2mem.0, %if.then ], [ %cond84.reg2mem.0, %while.body ], [ %cond84.reg2mem.0, %originalBBpart2131 ], [ %cond84.reg2mem.0, %originalBB125 ], [ %cond84.reg2mem.0, %while.cond ], [ %cond84.reg2mem.0, %cond.end29 ], [ %cond84.reg2mem.0, %cond.false26 ], [ %cond84.reg2mem.0, %originalBBpart2123 ], [ %cond84.reg2mem.0, %originalBB111 ], [ %cond84.reg2mem.0, %cond.true22 ], [ %cond84.reg2mem.0, %originalBBpart2 ], [ %cond84.reg2mem.0, %originalBB ], [ %cond84.reg2mem.0, %cond.end ], [ %cond84.reg2mem.0, %cond.false ], [ %cond84.reg2mem.0, %cond.true ], [ %cond84.reg2mem.0, %for.end ], [ %cond84.reg2mem.0, %for.inc ], [ %cond84.reg2mem.0, %for.body ], [ %cond84.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp eq i8 %b.0, 44
  %0 = select i1 %cmp, i32 52875327, i32 -80471697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx5, align 16
  %3 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp slt i32 %2, %3
  %4 = select i1 %cmp8.not, i32 -1889447319, i32 -612001127
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %5 = load i32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 1
  %idxprom13 = sext i32 %.neg47 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %6 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2109660383, i32 956258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %16 = load i32, i32* %arrayidx16, align 4
  %17 = add i32 %m.0, 1
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %18 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %16, %18
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1168502516, i32 956258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %28 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1389232797, i32 110044832
  br label %loopEntry.backedge

cond.true22:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1328471074, i32 -1069518436
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %38 = add i32 %m.0, 1
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %39 = load i32, i32* %arrayidx25, align 4
  store i32 %39, i32* %.reg2mem, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 130224148, i32 -1069518436
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

cond.end29:                                       ; preds = %loopEntry
  %50 = add i32 %m.0, 1
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %cond30.reg2mem.0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -229509076, i32 388148357
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %60 = add i32 %n.0, -1
  %cmp35 = icmp slt i32 %m.0, %60
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1008561462, i32 388148357
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %70 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1033244754, i32 2141300436
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %71 = add i32 %m.0, 1
  %idxprom38 = sext i32 %71 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %72 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %x.0, %72
  %73 = select i1 %cmp40, i32 -1778074994, i32 -1727833731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = add i32 %m.0, 1
  %idxprom43 = sext i32 %74 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %75 = load i32, i32* %arrayidx44, align 4
  store i32 %x.0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = add i32 %m.0, 1
  %idxprom49 = sext i32 %76 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %77 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %x.0, %77
  %78 = select i1 %cmp51, i32 261673760, i32 694141756
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %m.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %79 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %x.0, %79
  %80 = select i1 %cmp55.not, i32 694141756, i32 -1270782694
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1145640299, i32 -528231838
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %m.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %90 = load i32, i32* %arrayidx59, align 4
  %91 = add i32 %m.0, 1
  %idxprom61 = sext i32 %91 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %90, i32* %arrayidx62, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 550619464, i32 -528231838
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1363261718, i32 1048542214
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %110 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %x.0, %110
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1964259593, i32 1048542214
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %120 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1801408980, i32 -487905251
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %m.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %121 = load i32, i32* %arrayidx70, align 4
  %122 = add i32 %m.0, 1
  %idxprom72 = sext i32 %122 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %123 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %121, %123
  %124 = select i1 %cmp74.not, i32 1462735575, i32 1678820750
  br label %loopEntry.backedge

cond.true76:                                      ; preds = %loopEntry
  %idxprom77 = sext i32 %m.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %125 = load i32, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

cond.false79:                                     ; preds = %loopEntry
  %126 = add i32 %m.0, 1
  %idxprom81 = sext i32 %126 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81
  %127 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

cond.end83:                                       ; preds = %loopEntry
  store i32 %cond84.reg2mem.0, i32* %cond84.reload.reg2mem, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 81723412, i32 1353893601
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %idxprom86 = sext i32 %.neg to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom86
  %cond84.reload.reg2mem.0.cond84.reload.reg2mem.0.cond84.reload.reg2mem.0.cond84.reload.reload = load volatile i32, i32* %cond84.reload.reg2mem, align 4
  store i32 %cond84.reload.reg2mem.0.cond84.reload.reg2mem.0.cond84.reload.reg2mem.0.cond84.reload.reload, i32* %arrayidx87, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -59500266, i32 1353893601
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %146 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %n.0, 1
  %147 = select i1 %cmp91, i32 953647411, i32 525460993
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -732797346, i32 -2100622400
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %m.0 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96
  %157 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %x.0, %157
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -320019404, i32 -2100622400
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %167 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1157220064, i32 134620954
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %m.0 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom103
  %168 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1280111379, i32 -197554629
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -844863029, i32 -197554629
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -36302733, i32 -735340941
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1167385320, i32 -735340941
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload173 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %m.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %205 = load i32, i32* %arrayidx59alteredBB, align 4
  %206 = add i32 %m.0, 1
  %idxprom61alteredBB = sext i32 %206 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  store i32 %205, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %m.0, 1
  %idxprom86alteredBB = sext i32 %207 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom86alteredBB
  %cond84.reload.reg2mem.0.cond84.reload.reg2mem.0.cond84.reload.reg2mem.0.cond84.reload.reload174 = load volatile i32, i32* %cond84.reload.reg2mem, align 4
  store i32 %cond84.reload.reg2mem.0.cond84.reload.reg2mem.0.cond84.reload.reg2mem.0.cond84.reload.reload174, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
