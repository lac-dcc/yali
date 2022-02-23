; ModuleID = 'build_ollvm/programs/14/1482.ll'
source_filename = "source-C-CXX/14/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 994484235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 994484235, label %for.cond
    i32 1867346189, label %originalBB
    i32 446189261, label %originalBBpart2
    i32 -721939858, label %for.body
    i32 1471621883, label %for.cond1
    i32 -858060860, label %for.body3
    i32 542825577, label %originalBB80
    i32 838205307, label %originalBBpart282
    i32 1654909224, label %for.inc
    i32 -1112722985, label %for.end
    i32 1468363287, label %originalBB84
    i32 -1446928281, label %originalBBpart286
    i32 807570333, label %for.inc7
    i32 -1627580547, label %for.end9
    i32 227683374, label %for.cond10
    i32 1814561540, label %originalBB88
    i32 1122079027, label %originalBBpart293
    i32 -46182571, label %for.body12
    i32 -1174260990, label %for.cond13
    i32 1584709899, label %for.body16
    i32 691402413, label %originalBB95
    i32 2122937516, label %originalBBpart297
    i32 220341912, label %land.lhs.true
    i32 -498233523, label %originalBB99
    i32 -1459351536, label %originalBBpart2109
    i32 -742812229, label %land.lhs.true28
    i32 -748535642, label %land.lhs.true35
    i32 -1780387622, label %if.then
    i32 -1269483460, label %originalBB111
    i32 -627617377, label %originalBBpart2113
    i32 -1526257031, label %if.end
    i32 -371923946, label %land.lhs.true48
    i32 -1118530785, label %land.lhs.true54
    i32 1484836147, label %land.lhs.true61
    i32 -683806935, label %if.then69
    i32 -2102051817, label %originalBB115
    i32 1060899232, label %originalBBpart2117
    i32 317234082, label %if.end70
    i32 1497344574, label %originalBB119
    i32 -1633802867, label %originalBBpart2121
    i32 1760691641, label %for.inc71
    i32 939348400, label %for.end73
    i32 837727250, label %for.inc74
    i32 -151397051, label %for.end76
    i32 480880800, label %originalBBalteredBB
    i32 1577523279, label %originalBB80alteredBB
    i32 -717626108, label %originalBB84alteredBB
    i32 -1579100797, label %originalBB88alteredBB
    i32 -1691930721, label %originalBB95alteredBB
    i32 719035961, label %originalBB99alteredBB
    i32 1761732530, label %originalBB111alteredBB
    i32 -1112452684, label %originalBB115alteredBB
    i32 -1101407551, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %for.inc71, %originalBBpart2121, %originalBB119, %if.end70, %originalBBpart2117, %originalBB115, %if.then69, %land.lhs.true61, %land.lhs.true54, %land.lhs.true48, %if.end, %originalBBpart2113, %originalBB111, %if.then, %land.lhs.true35, %land.lhs.true28, %originalBBpart2109, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body16, %for.cond13, %for.body12, %originalBBpart293, %originalBB88, %for.cond10, %for.end9, %for.inc7, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %199, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %198, %for.inc71 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB119alteredBB ], [ %s1.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %s1.0, %originalBB99alteredBB ], [ %s1.0, %originalBB95alteredBB ], [ %s1.0, %originalBB88alteredBB ], [ %s1.0, %originalBB84alteredBB ], [ %s1.0, %originalBB80alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc74 ], [ %s1.0, %for.end73 ], [ %s1.0, %for.inc71 ], [ %s1.0, %originalBBpart2121 ], [ %s1.0, %originalBB119 ], [ %s1.0, %if.end70 ], [ %s1.0, %originalBBpart2117 ], [ %s1.0, %originalBB115 ], [ %s1.0, %if.then69 ], [ %s1.0, %land.lhs.true61 ], [ %s1.0, %land.lhs.true54 ], [ %s1.0, %land.lhs.true48 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true35 ], [ %s1.0, %land.lhs.true28 ], [ %s1.0, %originalBBpart2109 ], [ %s1.0, %originalBB99 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart297 ], [ %s1.0, %originalBB95 ], [ %s1.0, %for.body16 ], [ %s1.0, %for.cond13 ], [ %s1.0, %for.body12 ], [ %s1.0, %originalBBpart293 ], [ %s1.0, %originalBB88 ], [ %s1.0, %for.cond10 ], [ %s1.0, %for.end9 ], [ %s1.0, %for.inc7 ], [ %s1.0, %originalBBpart286 ], [ %s1.0, %originalBB84 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart282 ], [ %s1.0, %originalBB80 ], [ %s1.0, %for.body3 ], [ %s1.0, %for.cond1 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %s2.0, %originalBB111alteredBB ], [ %s2.0, %originalBB99alteredBB ], [ %s2.0, %originalBB95alteredBB ], [ %s2.0, %originalBB88alteredBB ], [ %s2.0, %originalBB84alteredBB ], [ %s2.0, %originalBB80alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc74 ], [ %s2.0, %for.end73 ], [ %s2.0, %for.inc71 ], [ %s2.0, %originalBBpart2121 ], [ %s2.0, %originalBB119 ], [ %s2.0, %if.end70 ], [ %s2.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %s2.0, %if.then69 ], [ %s2.0, %land.lhs.true61 ], [ %s2.0, %land.lhs.true54 ], [ %s2.0, %land.lhs.true48 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart2113 ], [ %s2.0, %originalBB111 ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true35 ], [ %s2.0, %land.lhs.true28 ], [ %s2.0, %originalBBpart2109 ], [ %s2.0, %originalBB99 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart297 ], [ %s2.0, %originalBB95 ], [ %s2.0, %for.body16 ], [ %s2.0, %for.cond13 ], [ %s2.0, %for.body12 ], [ %s2.0, %originalBBpart293 ], [ %s2.0, %originalBB88 ], [ %s2.0, %for.cond10 ], [ %s2.0, %for.end9 ], [ %s2.0, %for.inc7 ], [ %s2.0, %originalBBpart286 ], [ %s2.0, %originalBB84 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart282 ], [ %s2.0, %originalBB80 ], [ %s2.0, %for.body3 ], [ %s2.0, %for.cond1 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB119alteredBB ], [ %l1.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %l1.0, %originalBB99alteredBB ], [ %l1.0, %originalBB95alteredBB ], [ %l1.0, %originalBB88alteredBB ], [ %l1.0, %originalBB84alteredBB ], [ %l1.0, %originalBB80alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc74 ], [ %l1.0, %for.end73 ], [ %l1.0, %for.inc71 ], [ %l1.0, %originalBBpart2121 ], [ %l1.0, %originalBB119 ], [ %l1.0, %if.end70 ], [ %l1.0, %originalBBpart2117 ], [ %l1.0, %originalBB115 ], [ %l1.0, %if.then69 ], [ %l1.0, %land.lhs.true61 ], [ %l1.0, %land.lhs.true54 ], [ %l1.0, %land.lhs.true48 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %l1.0, %if.then ], [ %l1.0, %land.lhs.true35 ], [ %l1.0, %land.lhs.true28 ], [ %l1.0, %originalBBpart2109 ], [ %l1.0, %originalBB99 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %originalBBpart297 ], [ %l1.0, %originalBB95 ], [ %l1.0, %for.body16 ], [ %l1.0, %for.cond13 ], [ %l1.0, %for.body12 ], [ %l1.0, %originalBBpart293 ], [ %l1.0, %originalBB88 ], [ %l1.0, %for.cond10 ], [ %l1.0, %for.end9 ], [ %l1.0, %for.inc7 ], [ %l1.0, %originalBBpart286 ], [ %l1.0, %originalBB84 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart282 ], [ %l1.0, %originalBB80 ], [ %l1.0, %for.body3 ], [ %l1.0, %for.cond1 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %l2.0, %originalBB111alteredBB ], [ %l2.0, %originalBB99alteredBB ], [ %l2.0, %originalBB95alteredBB ], [ %l2.0, %originalBB88alteredBB ], [ %l2.0, %originalBB84alteredBB ], [ %l2.0, %originalBB80alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc74 ], [ %l2.0, %for.end73 ], [ %l2.0, %for.inc71 ], [ %l2.0, %originalBBpart2121 ], [ %l2.0, %originalBB119 ], [ %l2.0, %if.end70 ], [ %l2.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %l2.0, %if.then69 ], [ %l2.0, %land.lhs.true61 ], [ %l2.0, %land.lhs.true54 ], [ %l2.0, %land.lhs.true48 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2113 ], [ %l2.0, %originalBB111 ], [ %l2.0, %if.then ], [ %l2.0, %land.lhs.true35 ], [ %l2.0, %land.lhs.true28 ], [ %l2.0, %originalBBpart2109 ], [ %l2.0, %originalBB99 ], [ %l2.0, %land.lhs.true ], [ %l2.0, %originalBBpart297 ], [ %l2.0, %originalBB95 ], [ %l2.0, %for.body16 ], [ %l2.0, %for.cond13 ], [ %l2.0, %for.body12 ], [ %l2.0, %originalBBpart293 ], [ %l2.0, %originalBB88 ], [ %l2.0, %for.cond10 ], [ %l2.0, %for.end9 ], [ %l2.0, %for.inc7 ], [ %l2.0, %originalBBpart286 ], [ %l2.0, %originalBB84 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart282 ], [ %l2.0, %originalBB80 ], [ %l2.0, %for.body3 ], [ %l2.0, %for.cond1 ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1497344574, %originalBB119alteredBB ], [ -2102051817, %originalBB115alteredBB ], [ -1269483460, %originalBB111alteredBB ], [ -498233523, %originalBB99alteredBB ], [ 691402413, %originalBB95alteredBB ], [ 1814561540, %originalBB88alteredBB ], [ 1468363287, %originalBB84alteredBB ], [ 542825577, %originalBB80alteredBB ], [ 1867346189, %originalBBalteredBB ], [ 227683374, %for.inc74 ], [ 837727250, %for.end73 ], [ -1174260990, %for.inc71 ], [ 1760691641, %originalBBpart2121 ], [ %197, %originalBB119 ], [ %188, %if.end70 ], [ 317234082, %originalBBpart2117 ], [ %179, %originalBB115 ], [ %170, %if.then69 ], [ %161, %land.lhs.true61 ], [ %157, %land.lhs.true54 ], [ %154, %land.lhs.true48 ], [ %151, %if.end ], [ -1526257031, %originalBBpart2113 ], [ %149, %originalBB111 ], [ %140, %if.then ], [ %131, %land.lhs.true35 ], [ %127, %land.lhs.true28 ], [ %124, %originalBBpart2109 ], [ %123, %originalBB99 ], [ %112, %land.lhs.true ], [ %103, %originalBBpart297 ], [ %102, %originalBB95 ], [ %92, %for.body16 ], [ %83, %for.cond13 ], [ -1174260990, %for.body12 ], [ %80, %originalBBpart293 ], [ %79, %originalBB88 ], [ %68, %for.cond10 ], [ 227683374, %for.end9 ], [ 994484235, %for.inc7 ], [ 807570333, %originalBBpart286 ], [ %58, %originalBB84 ], [ %49, %for.end ], [ 1471621883, %for.inc ], [ 1654909224, %originalBBpart282 ], [ %39, %originalBB80 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1471621883, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1867346189, i32 480880800
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
  %18 = select i1 %17, i32 446189261, i32 480880800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -721939858, i32 -1627580547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -858060860, i32 -1112722985
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 542825577, i32 1577523279
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 838205307, i32 1577523279
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1468363287, i32 -717626108
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1446928281, i32 -717626108
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1814561540, i32 -1579100797
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp11 = icmp slt i32 %i.0, %70
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1122079027, i32 -1579100797
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -46182571, i32 -151397051
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp15 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp15, i32 1584709899, i32 939348400
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 691402413, i32 -1691930721
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %93, 255
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2122937516, i32 -1691930721
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %103 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 220341912, i32 -1526257031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -498233523, i32 719035961
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %113 = add i32 %j.0, -1
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %114, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1459351536, i32 719035961
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %124 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -742812229, i32 -1526257031
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %idxprom30 = sext i32 %125 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %126 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %126, 0
  %127 = select i1 %cmp34, i32 -748535642, i32 -1526257031
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %idxprom37 = sext i32 %128 to i64
  %129 = add i32 %j.0, -1
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %130, 0
  %131 = select i1 %cmp42, i32 -1780387622, i32 -1526257031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1269483460, i32 1761732530
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -627617377, i32 1761732530
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %150 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %150, 0
  %151 = select i1 %cmp47, i32 -371923946, i32 317234082
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %152 = add i32 %j.0, 1
  %idxprom51 = sext i32 %152 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %153 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %153, 255
  %154 = select i1 %cmp53, i32 -1118530785, i32 317234082
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %idxprom56 = sext i32 %155 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %156 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %156, 255
  %157 = select i1 %cmp60, i32 1484836147, i32 317234082
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %idxprom63 = sext i32 %158 to i64
  %159 = add i32 %j.0, 1
  %idxprom66 = sext i32 %159 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom66
  %160 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %160, 255
  %161 = select i1 %cmp68, i32 -683806935, i32 317234082
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2102051817, i32 -1112452684
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1060899232, i32 -1112452684
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1497344574, i32 -1101407551
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1633802867, i32 -1101407551
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %200 = sub i32 %s2.0, %s1.0
  %201 = sub i32 %l2.0, %l1.0
  %mul = mul nsw i32 %201, %200
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
