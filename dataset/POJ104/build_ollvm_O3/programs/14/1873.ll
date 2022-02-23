; ModuleID = 'build_ollvm/programs/14/1873.ll'
source_filename = "source-C-CXX/14/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 170413365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 170413365, label %for.cond
    i32 -444098303, label %for.body
    i32 -911813669, label %for.cond1
    i32 -715780823, label %for.body3
    i32 772855089, label %for.inc
    i32 1319405321, label %originalBB
    i32 -1550718151, label %originalBBpart2
    i32 1134908152, label %for.end
    i32 -1499312275, label %for.inc7
    i32 -1081625432, label %for.end9
    i32 -513506353, label %originalBB73
    i32 179247749, label %originalBBpart275
    i32 -496171994, label %for.cond10
    i32 -1014816066, label %for.body12
    i32 1572542407, label %for.cond13
    i32 1767752776, label %for.body15
    i32 1953449254, label %if.then
    i32 -2045878033, label %if.end
    i32 -76147787, label %originalBB77
    i32 -1676163639, label %originalBBpart279
    i32 1577075970, label %if.then22
    i32 -1427839360, label %if.end23
    i32 1028787485, label %for.inc24
    i32 960016156, label %originalBB81
    i32 1326354121, label %originalBBpart296
    i32 -2141339256, label %for.end26
    i32 1500455082, label %if.then28
    i32 531121499, label %if.end29
    i32 -828817245, label %originalBB98
    i32 -1256086343, label %originalBBpart2100
    i32 658051184, label %for.inc30
    i32 -1655136005, label %originalBB102
    i32 -2082229018, label %originalBBpart2113
    i32 259479807, label %for.end32
    i32 -471225728, label %for.cond33
    i32 -1430321039, label %for.body35
    i32 -230917093, label %for.cond37
    i32 -1890849603, label %for.body39
    i32 -2119115978, label %if.then45
    i32 1469448735, label %originalBB115
    i32 2094790902, label %originalBBpart2117
    i32 864384381, label %if.end46
    i32 1149532708, label %if.then48
    i32 -203209329, label %originalBB119
    i32 118492272, label %originalBBpart2121
    i32 1312918141, label %if.end49
    i32 2041136972, label %for.inc50
    i32 1027168992, label %for.end51
    i32 -1350132641, label %if.then53
    i32 -892556618, label %originalBB123
    i32 1581123108, label %originalBBpart2125
    i32 -802244873, label %if.end54
    i32 -1259112031, label %for.inc55
    i32 -2029163172, label %for.end57
    i32 870907562, label %originalBB127
    i32 -1612067397, label %originalBBpart2158
    i32 -1961781094, label %originalBBalteredBB
    i32 1852080973, label %originalBB73alteredBB
    i32 -1861227545, label %originalBB77alteredBB
    i32 -439824148, label %originalBB81alteredBB
    i32 -830472853, label %originalBB98alteredBB
    i32 -1659345726, label %originalBB102alteredBB
    i32 -188549183, label %originalBB115alteredBB
    i32 70020825, label %originalBB119alteredBB
    i32 909643121, label %originalBB123alteredBB
    i32 642079700, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB127, %for.end57, %for.inc55, %if.end54, %originalBBpart2125, %originalBB123, %if.then53, %for.end51, %for.inc50, %if.end49, %originalBBpart2121, %originalBB119, %if.then48, %if.end46, %originalBBpart2117, %originalBB115, %if.then45, %for.body39, %for.cond37, %for.body35, %for.cond33, %for.end32, %originalBBpart2113, %originalBB102, %for.inc30, %originalBBpart2100, %originalBB98, %if.end29, %if.then28, %for.end26, %originalBBpart296, %originalBB81, %for.inc24, %if.end23, %if.then22, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart275, %originalBB73, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %211, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB127 ], [ %p.0, %for.end57 ], [ %.neg36, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then53 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %if.then48 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.then45 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond37 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %124, %for.end32 ], [ %p.0, %originalBBpart2113 ], [ %113, %originalBB102 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end29 ], [ %p.0, %if.then28 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB81 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end23 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %p.0, %for.end9 ], [ %.neg37, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %210, %originalBBalteredBB ], [ %q.0, %originalBB127 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.then53 ], [ %q.0, %for.end51 ], [ %168, %for.inc50 ], [ %q.0, %if.end49 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %if.then48 ], [ %q.0, %if.end46 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.then45 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond37 ], [ %127, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB102 ], [ %q.0, %for.inc30 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.end29 ], [ %q.0, %if.then28 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart296 ], [ %75, %originalBB81 ], [ %q.0, %for.inc24 ], [ %q.0, %if.end23 ], [ %q.0, %if.then22 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ 0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %13, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 0, %for.body ], [ %q.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB127alteredBB ], [ %p1.0, %originalBB123alteredBB ], [ %p1.0, %originalBB119alteredBB ], [ %p1.0, %originalBB115alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %p1.0, %originalBB81alteredBB ], [ %p1.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB127 ], [ %p1.0, %for.end57 ], [ %p1.0, %for.inc55 ], [ %p1.0, %if.end54 ], [ %p1.0, %originalBBpart2125 ], [ %p1.0, %originalBB123 ], [ %p1.0, %if.then53 ], [ %p1.0, %for.end51 ], [ %p1.0, %for.inc50 ], [ %p1.0, %if.end49 ], [ %p1.0, %originalBBpart2121 ], [ %p1.0, %originalBB119 ], [ %p1.0, %if.then48 ], [ %p1.0, %if.end46 ], [ %p1.0, %originalBBpart2117 ], [ %p1.0, %originalBB115 ], [ %p1.0, %if.then45 ], [ %p1.0, %for.body39 ], [ %p1.0, %for.cond37 ], [ %p1.0, %for.body35 ], [ %p1.0, %for.cond33 ], [ %p1.0, %for.end32 ], [ %p1.0, %originalBBpart2113 ], [ %p1.0, %originalBB102 ], [ %p1.0, %for.inc30 ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB98 ], [ %p1.0, %if.end29 ], [ %p1.0, %if.then28 ], [ %p1.0, %for.end26 ], [ %p1.0, %originalBBpart296 ], [ %p1.0, %originalBB81 ], [ %p1.0, %for.inc24 ], [ %p1.0, %if.end23 ], [ %p1.0, %if.then22 ], [ %p1.0, %originalBBpart279 ], [ %p1.0, %originalBB77 ], [ %p1.0, %if.end ], [ %p.0, %if.then ], [ %p1.0, %for.body15 ], [ %p1.0, %for.cond13 ], [ %p1.0, %for.body12 ], [ %p1.0, %for.cond10 ], [ %p1.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %p1.0, %for.end9 ], [ %p1.0, %for.inc7 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %p1.0, %for.body3 ], [ %p1.0, %for.cond1 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB127alteredBB ], [ %p2.0, %originalBB123alteredBB ], [ %p2.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p2.0, %originalBB102alteredBB ], [ %p2.0, %originalBB98alteredBB ], [ %p2.0, %originalBB81alteredBB ], [ %p2.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB127 ], [ %p2.0, %for.end57 ], [ %p2.0, %for.inc55 ], [ %p2.0, %if.end54 ], [ %p2.0, %originalBBpart2125 ], [ %p2.0, %originalBB123 ], [ %p2.0, %if.then53 ], [ %p2.0, %for.end51 ], [ %p2.0, %for.inc50 ], [ %p2.0, %if.end49 ], [ %p2.0, %originalBBpart2121 ], [ %p2.0, %originalBB119 ], [ %p2.0, %if.then48 ], [ %p2.0, %if.end46 ], [ %p2.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p2.0, %if.then45 ], [ %p2.0, %for.body39 ], [ %p2.0, %for.cond37 ], [ %p2.0, %for.body35 ], [ %p2.0, %for.cond33 ], [ %p2.0, %for.end32 ], [ %p2.0, %originalBBpart2113 ], [ %p2.0, %originalBB102 ], [ %p2.0, %for.inc30 ], [ %p2.0, %originalBBpart2100 ], [ %p2.0, %originalBB98 ], [ %p2.0, %if.end29 ], [ %p2.0, %if.then28 ], [ %p2.0, %for.end26 ], [ %p2.0, %originalBBpart296 ], [ %p2.0, %originalBB81 ], [ %p2.0, %for.inc24 ], [ %p2.0, %if.end23 ], [ %p2.0, %if.then22 ], [ %p2.0, %originalBBpart279 ], [ %p2.0, %originalBB77 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body15 ], [ %p2.0, %for.cond13 ], [ %p2.0, %for.body12 ], [ %p2.0, %for.cond10 ], [ %p2.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %p2.0, %for.end9 ], [ %p2.0, %for.inc7 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc ], [ %p2.0, %for.body3 ], [ %p2.0, %for.cond1 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB127alteredBB ], [ %q1.0, %originalBB123alteredBB ], [ %q1.0, %originalBB119alteredBB ], [ %q1.0, %originalBB115alteredBB ], [ %q1.0, %originalBB102alteredBB ], [ %q1.0, %originalBB98alteredBB ], [ %q1.0, %originalBB81alteredBB ], [ %q1.0, %originalBB77alteredBB ], [ %q1.0, %originalBB73alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBB127 ], [ %q1.0, %for.end57 ], [ %q1.0, %for.inc55 ], [ %q1.0, %if.end54 ], [ %q1.0, %originalBBpart2125 ], [ %q1.0, %originalBB123 ], [ %q1.0, %if.then53 ], [ %q1.0, %for.end51 ], [ %q1.0, %for.inc50 ], [ %q1.0, %if.end49 ], [ %q1.0, %originalBBpart2121 ], [ %q1.0, %originalBB119 ], [ %q1.0, %if.then48 ], [ %q1.0, %if.end46 ], [ %q1.0, %originalBBpart2117 ], [ %q1.0, %originalBB115 ], [ %q1.0, %if.then45 ], [ %q1.0, %for.body39 ], [ %q1.0, %for.cond37 ], [ %q1.0, %for.body35 ], [ %q1.0, %for.cond33 ], [ %q1.0, %for.end32 ], [ %q1.0, %originalBBpart2113 ], [ %q1.0, %originalBB102 ], [ %q1.0, %for.inc30 ], [ %q1.0, %originalBBpart2100 ], [ %q1.0, %originalBB98 ], [ %q1.0, %if.end29 ], [ %q1.0, %if.then28 ], [ %q1.0, %for.end26 ], [ %q1.0, %originalBBpart296 ], [ %q1.0, %originalBB81 ], [ %q1.0, %for.inc24 ], [ %q1.0, %if.end23 ], [ %q1.0, %if.then22 ], [ %q1.0, %originalBBpart279 ], [ %q1.0, %originalBB77 ], [ %q1.0, %if.end ], [ %q.0, %if.then ], [ %q1.0, %for.body15 ], [ %q1.0, %for.cond13 ], [ %q1.0, %for.body12 ], [ %q1.0, %for.cond10 ], [ %q1.0, %originalBBpart275 ], [ %q1.0, %originalBB73 ], [ %q1.0, %for.end9 ], [ %q1.0, %for.inc7 ], [ %q1.0, %for.end ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.inc ], [ %q1.0, %for.body3 ], [ %q1.0, %for.cond1 ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB127alteredBB ], [ %q2.0, %originalBB123alteredBB ], [ %q2.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q2.0, %originalBB102alteredBB ], [ %q2.0, %originalBB98alteredBB ], [ %q2.0, %originalBB81alteredBB ], [ %q2.0, %originalBB77alteredBB ], [ %q2.0, %originalBB73alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %originalBB127 ], [ %q2.0, %for.end57 ], [ %q2.0, %for.inc55 ], [ %q2.0, %if.end54 ], [ %q2.0, %originalBBpart2125 ], [ %q2.0, %originalBB123 ], [ %q2.0, %if.then53 ], [ %q2.0, %for.end51 ], [ %q2.0, %for.inc50 ], [ %q2.0, %if.end49 ], [ %q2.0, %originalBBpart2121 ], [ %q2.0, %originalBB119 ], [ %q2.0, %if.then48 ], [ %q2.0, %if.end46 ], [ %q2.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q2.0, %if.then45 ], [ %q2.0, %for.body39 ], [ %q2.0, %for.cond37 ], [ %q2.0, %for.body35 ], [ %q2.0, %for.cond33 ], [ %q2.0, %for.end32 ], [ %q2.0, %originalBBpart2113 ], [ %q2.0, %originalBB102 ], [ %q2.0, %for.inc30 ], [ %q2.0, %originalBBpart2100 ], [ %q2.0, %originalBB98 ], [ %q2.0, %if.end29 ], [ %q2.0, %if.then28 ], [ %q2.0, %for.end26 ], [ %q2.0, %originalBBpart296 ], [ %q2.0, %originalBB81 ], [ %q2.0, %for.inc24 ], [ %q2.0, %if.end23 ], [ %q2.0, %if.then22 ], [ %q2.0, %originalBBpart279 ], [ %q2.0, %originalBB77 ], [ %q2.0, %if.end ], [ %q2.0, %if.then ], [ %q2.0, %for.body15 ], [ %q2.0, %for.cond13 ], [ %q2.0, %for.body12 ], [ %q2.0, %for.cond10 ], [ %q2.0, %originalBBpart275 ], [ %q2.0, %originalBB73 ], [ %q2.0, %for.end9 ], [ %q2.0, %for.inc7 ], [ %q2.0, %for.end ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.inc ], [ %q2.0, %for.body3 ], [ %q2.0, %for.cond1 ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 870907562, %originalBB127alteredBB ], [ -892556618, %originalBB123alteredBB ], [ -203209329, %originalBB119alteredBB ], [ 1469448735, %originalBB115alteredBB ], [ -1655136005, %originalBB102alteredBB ], [ -828817245, %originalBB98alteredBB ], [ 960016156, %originalBB81alteredBB ], [ -76147787, %originalBB77alteredBB ], [ -513506353, %originalBB73alteredBB ], [ 1319405321, %originalBBalteredBB ], [ %209, %originalBB127 ], [ %196, %for.end57 ], [ -471225728, %for.inc55 ], [ -1259112031, %if.end54 ], [ -2029163172, %originalBBpart2125 ], [ %187, %originalBB123 ], [ %178, %if.then53 ], [ %169, %for.end51 ], [ -230917093, %for.inc50 ], [ 2041136972, %if.end49 ], [ 1027168992, %originalBBpart2121 ], [ %167, %originalBB119 ], [ %158, %if.then48 ], [ %149, %if.end46 ], [ 1027168992, %originalBBpart2117 ], [ %148, %originalBB115 ], [ %139, %if.then45 ], [ %130, %for.body39 ], [ %128, %for.cond37 ], [ -230917093, %for.body35 ], [ %125, %for.cond33 ], [ -471225728, %for.end32 ], [ -496171994, %originalBBpart2113 ], [ %122, %originalBB102 ], [ %112, %for.inc30 ], [ 658051184, %originalBBpart2100 ], [ %103, %originalBB98 ], [ %94, %if.end29 ], [ 259479807, %if.then28 ], [ %85, %for.end26 ], [ 1572542407, %originalBBpart296 ], [ %84, %originalBB81 ], [ %74, %for.inc24 ], [ 1028787485, %if.end23 ], [ -2141339256, %if.then22 ], [ %65, %originalBBpart279 ], [ %64, %originalBB77 ], [ %55, %if.end ], [ -2141339256, %if.then ], [ %46, %for.body15 ], [ %44, %for.cond13 ], [ 1572542407, %for.body12 ], [ %42, %for.cond10 ], [ -496171994, %originalBBpart275 ], [ %40, %originalBB73 ], [ %31, %for.end9 ], [ 170413365, %for.inc7 ], [ -1499312275, %for.end ], [ -911813669, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 772855089, %for.body3 ], [ %3, %for.cond1 ], [ -911813669, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 -444098303, i32 -1081625432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %q.0, %2
  %3 = select i1 %cmp2, i32 -715780823, i32 1134908152
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1319405321, i32 -1961781094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %q.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1550718151, i32 -1961781094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg37 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -513506353, i32 1852080973
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 179247749, i32 1852080973
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %p.0, %41
  %42 = select i1 %cmp11, i32 -1014816066, i32 259479807
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %q.0, %43
  %44 = select i1 %cmp14, i32 1767752776, i32 -2141339256
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %p.0 to i64
  %idxprom18 = sext i32 %q.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %45, 0
  %46 = select i1 %cmp20, i32 1953449254, i32 -2045878033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -76147787, i32 -1861227545
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp21 = icmp ne i32 %p1.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1676163639, i32 -1861227545
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1577075970, i32 -1427839360
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 960016156, i32 -439824148
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %75 = add i32 %q.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1326354121, i32 -439824148
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %p1.0, 0
  %85 = select i1 %cmp27.not, i32 531121499, i32 1500455082
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -828817245, i32 -830472853
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1256086343, i32 -830472853
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1655136005, i32 -1659345726
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %113 = add i32 %p.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2082229018, i32 -1659345726
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %p.0, -1
  %125 = select i1 %cmp34, i32 -1430321039, i32 -2029163172
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %q.0, -1
  %128 = select i1 %cmp38, i32 -1890849603, i32 1027168992
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %p.0 to i64
  %idxprom42 = sext i32 %q.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom40, i64 %idxprom42
  %129 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %129, 0
  %130 = select i1 %cmp44, i32 -2119115978, i32 864384381
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1469448735, i32 -188549183
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2094790902, i32 -188549183
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %p2.0, 0
  %149 = select i1 %cmp47.not, i32 1312918141, i32 1149532708
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -203209329, i32 70020825
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 118492272, i32 70020825
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %168 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %p2.0, 0
  %169 = select i1 %cmp52.not, i32 -802244873, i32 -1350132641
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -892556618, i32 909643121
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1581123108, i32 909643121
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg36 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 870907562, i32 642079700
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %197 = xor i32 %p1.0, -1
  %198 = add i32 %p2.0, %197
  %199 = xor i32 %q1.0, -1
  %200 = add i32 %q2.0, %199
  %mul = mul nsw i32 %200, %198
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1612067397, i32 642079700
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %212 = xor i32 %p1.0, -1
  %213 = add i32 %p2.0, %212
  %214 = xor i32 %q1.0, -1
  %215 = add i32 %q2.0, %214
  %mulalteredBB = mul nsw i32 %215, %213
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
