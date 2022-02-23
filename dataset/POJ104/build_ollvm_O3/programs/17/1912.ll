; ModuleID = 'build_ollvm/programs/17/1912.ll'
source_filename = "source-C-CXX/17/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 824292100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond80.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond80.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 824292100, label %while.cond
    i32 -2072229314, label %while.body
    i32 515978223, label %for.cond
    i32 1534021921, label %for.body
    i32 -1017554452, label %originalBB
    i32 1860996237, label %originalBBpart2
    i32 -675151909, label %for.cond2
    i32 -1980812206, label %originalBB108
    i32 -1805291748, label %originalBBpart2110
    i32 -681943370, label %for.body4
    i32 -1964370713, label %for.inc
    i32 -931063284, label %for.end
    i32 1454333321, label %originalBB112
    i32 1964049679, label %originalBBpart2114
    i32 1529644343, label %for.inc8
    i32 696949585, label %originalBB116
    i32 1096410379, label %originalBBpart2126
    i32 -348081900, label %for.end10
    i32 881022917, label %originalBB128
    i32 581758509, label %originalBBpart2130
    i32 64764720, label %while.cond11
    i32 28959264, label %while.body13
    i32 424111921, label %for.cond14
    i32 1178938286, label %for.body16
    i32 1092063466, label %originalBB132
    i32 712074571, label %originalBBpart2134
    i32 -446888880, label %land.lhs.true
    i32 -1449537530, label %originalBB136
    i32 -1401722150, label %originalBBpart2138
    i32 -1772201816, label %if.then
    i32 1189439743, label %originalBB140
    i32 -1210832177, label %originalBBpart2142
    i32 -430872736, label %if.end
    i32 1987375979, label %for.cond22
    i32 -359276791, label %originalBB144
    i32 -378033894, label %originalBBpart2146
    i32 738402012, label %for.body24
    i32 -303399057, label %cond.true
    i32 1539501155, label %cond.false
    i32 218853674, label %cond.end
    i32 1572291021, label %for.inc36
    i32 -1208033154, label %for.end38
    i32 -1982963067, label %for.cond39
    i32 1882421416, label %for.body41
    i32 -2145267684, label %for.inc47
    i32 816053004, label %for.end49
    i32 -1194729112, label %for.inc50
    i32 -77440294, label %originalBB148
    i32 -379903369, label %originalBBpart2154
    i32 50848994, label %for.end52
    i32 -903900192, label %for.cond53
    i32 -1114106806, label %for.body55
    i32 608788527, label %land.lhs.true57
    i32 478122550, label %if.then59
    i32 851293286, label %if.end60
    i32 927022639, label %for.cond63
    i32 -551337597, label %for.body65
    i32 279193287, label %cond.true72
    i32 -445679479, label %cond.false78
    i32 -1199125187, label %originalBB156
    i32 1536209004, label %originalBBpart2158
    i32 -2033941000, label %cond.end79
    i32 -531947574, label %for.inc81
    i32 -980226753, label %for.end83
    i32 692480444, label %originalBB160
    i32 1178846094, label %originalBBpart2162
    i32 1718754381, label %for.cond84
    i32 10083755, label %for.body86
    i32 -567847481, label %for.inc93
    i32 1693146609, label %originalBB164
    i32 -1323489558, label %originalBBpart2175
    i32 -1185060806, label %for.end95
    i32 -972843405, label %for.inc96
    i32 -733039810, label %for.end98
    i32 1620288308, label %while.end
    i32 -2141060632, label %while.end107
    i32 -1727978913, label %originalBBalteredBB
    i32 1156481888, label %originalBB108alteredBB
    i32 517811156, label %originalBB112alteredBB
    i32 226733872, label %originalBB116alteredBB
    i32 -742048680, label %originalBB128alteredBB
    i32 -1798849825, label %originalBB132alteredBB
    i32 -99633504, label %originalBB136alteredBB
    i32 1288488715, label %originalBB140alteredBB
    i32 435190619, label %originalBB144alteredBB
    i32 -1427718941, label %originalBB148alteredBB
    i32 -421237277, label %originalBB156alteredBB
    i32 -2043041799, label %originalBB160alteredBB
    i32 1638965478, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %while.end, %for.end98, %for.inc96, %for.end95, %originalBBpart2175, %originalBB164, %for.inc93, %for.body86, %for.cond84, %originalBBpart2162, %originalBB160, %for.end83, %for.inc81, %cond.end79, %originalBBpart2158, %originalBB156, %cond.false78, %cond.true72, %for.body65, %for.cond63, %if.end60, %if.then59, %land.lhs.true57, %for.body55, %for.cond53, %for.end52, %originalBBpart2154, %originalBB148, %for.inc50, %for.end49, %for.inc47, %for.body41, %for.cond39, %for.end38, %for.inc36, %cond.end, %cond.false, %cond.true, %for.body24, %originalBBpart2146, %originalBB144, %for.cond22, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body16, %for.cond14, %while.body13, %while.cond11, %originalBBpart2130, %originalBB128, %for.end10, %originalBBpart2126, %originalBB116, %for.inc8, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body4, %originalBBpart2110, %originalBB108, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %while.end ], [ %n.0, %for.end98 ], [ %n.0, %for.inc96 ], [ %n.0, %for.end95 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB164 ], [ %n.0, %for.inc93 ], [ %n.0, %for.body86 ], [ %n.0, %for.cond84 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %cond.end79 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %cond.false78 ], [ %n.0, %cond.true72 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond63 ], [ %n.0, %if.end60 ], [ %n.0, %if.then59 ], [ %n.0, %land.lhs.true57 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond53 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB148 ], [ %n.0, %for.inc50 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %cond.end ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.cond22 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %while.body13 ], [ %n.0, %while.cond11 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.end10 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB116 ], [ %n.0, %for.inc8 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %2, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %272, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %271, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %for.end98 ], [ %.neg, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %cond.end79 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %cond.false78 ], [ %i.0, %cond.true72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %originalBBpart2154 ], [ %.neg68, %originalBB148 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %while.body13 ], [ %i.0, %while.cond11 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2126 ], [ %68, %originalBB116 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %273, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2175 ], [ %257, %originalBB164 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.end83 ], [ %226, %for.inc81 ], [ %j.0, %cond.end79 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %cond.false78 ], [ %j.0, %cond.true72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %p.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %181, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %177, %for.inc36 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond22 ], [ %p.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body13 ], [ %j.0, %while.cond11 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %.neg69, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %while.end ], [ %t.0, %for.end98 ], [ %t.0, %for.inc96 ], [ %t.0, %for.end95 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB164 ], [ %t.0, %for.inc93 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond84 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %cond80.reg2mem.0, %cond.end79 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %cond.false78 ], [ %t.0, %cond.true72 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond63 ], [ %203, %if.end60 ], [ %t.0, %if.then59 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end52 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc50 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond39 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %cond.reg2mem.0, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.cond22 ], [ %154, %if.end ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %while.body13 ], [ %t.0, %while.cond11 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.end10 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB116 ], [ %t.0, %for.inc8 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %270, %while.end ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %cond.end79 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %cond.false78 ], [ %k.0, %cond.true72 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %if.end60 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %while.body13 ], [ %k.0, %while.cond11 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end ], [ %269, %for.end98 ], [ %p.0, %for.inc96 ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB164 ], [ %p.0, %for.inc93 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond84 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %cond.end79 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %cond.false78 ], [ %p.0, %cond.true72 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond63 ], [ %p.0, %if.end60 ], [ %p.0, %if.then59 ], [ %p.0, %land.lhs.true57 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB148 ], [ %p.0, %for.inc50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.cond22 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %while.body13 ], [ %p.0, %while.cond11 ], [ %p.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %p.0, %for.end10 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc8 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB164alteredBB ], [ %ans.0, %originalBB160alteredBB ], [ %ans.0, %originalBB156alteredBB ], [ %ans.0, %originalBB148alteredBB ], [ %ans.0, %originalBB144alteredBB ], [ %ans.0, %originalBB140alteredBB ], [ %ans.0, %originalBB136alteredBB ], [ %ans.0, %originalBB132alteredBB ], [ %ans.0, %originalBB128alteredBB ], [ %ans.0, %originalBB116alteredBB ], [ %ans.0, %originalBB112alteredBB ], [ %ans.0, %originalBB108alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %while.end ], [ %268, %for.end98 ], [ %ans.0, %for.inc96 ], [ %ans.0, %for.end95 ], [ %ans.0, %originalBBpart2175 ], [ %ans.0, %originalBB164 ], [ %ans.0, %for.inc93 ], [ %ans.0, %for.body86 ], [ %ans.0, %for.cond84 ], [ %ans.0, %originalBBpart2162 ], [ %ans.0, %originalBB160 ], [ %ans.0, %for.end83 ], [ %ans.0, %for.inc81 ], [ %ans.0, %cond.end79 ], [ %ans.0, %originalBBpart2158 ], [ %ans.0, %originalBB156 ], [ %ans.0, %cond.false78 ], [ %ans.0, %cond.true72 ], [ %ans.0, %for.body65 ], [ %ans.0, %for.cond63 ], [ %ans.0, %if.end60 ], [ %ans.0, %if.then59 ], [ %ans.0, %land.lhs.true57 ], [ %ans.0, %for.body55 ], [ %ans.0, %for.cond53 ], [ %ans.0, %for.end52 ], [ %ans.0, %originalBBpart2154 ], [ %ans.0, %originalBB148 ], [ %ans.0, %for.inc50 ], [ %ans.0, %for.end49 ], [ %ans.0, %for.inc47 ], [ %ans.0, %for.body41 ], [ %ans.0, %for.cond39 ], [ %ans.0, %for.end38 ], [ %ans.0, %for.inc36 ], [ %ans.0, %cond.end ], [ %ans.0, %cond.false ], [ %ans.0, %cond.true ], [ %ans.0, %for.body24 ], [ %ans.0, %originalBBpart2146 ], [ %ans.0, %originalBB144 ], [ %ans.0, %for.cond22 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2142 ], [ %ans.0, %originalBB140 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2138 ], [ %ans.0, %originalBB136 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart2134 ], [ %ans.0, %originalBB132 ], [ %ans.0, %for.body16 ], [ %ans.0, %for.cond14 ], [ %ans.0, %while.body13 ], [ %ans.0, %while.cond11 ], [ %ans.0, %originalBBpart2130 ], [ %ans.0, %originalBB128 ], [ %ans.0, %for.end10 ], [ %ans.0, %originalBBpart2126 ], [ %ans.0, %originalBB116 ], [ %ans.0, %for.inc8 ], [ %ans.0, %originalBBpart2114 ], [ %ans.0, %originalBB112 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body4 ], [ %ans.0, %originalBBpart2110 ], [ %ans.0, %originalBB108 ], [ %ans.0, %for.cond2 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ 0, %while.body ], [ %ans.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1693146609, %originalBB164alteredBB ], [ 692480444, %originalBB160alteredBB ], [ -1199125187, %originalBB156alteredBB ], [ -77440294, %originalBB148alteredBB ], [ -359276791, %originalBB144alteredBB ], [ 1189439743, %originalBB140alteredBB ], [ -1449537530, %originalBB136alteredBB ], [ 1092063466, %originalBB132alteredBB ], [ 881022917, %originalBB128alteredBB ], [ 696949585, %originalBB116alteredBB ], [ 1454333321, %originalBB112alteredBB ], [ -1980812206, %originalBB108alteredBB ], [ -1017554452, %originalBBalteredBB ], [ 824292100, %while.end ], [ 64764720, %for.end98 ], [ -903900192, %for.inc96 ], [ -972843405, %for.end95 ], [ 1718754381, %originalBBpart2175 ], [ %266, %originalBB164 ], [ %256, %for.inc93 ], [ -567847481, %for.body86 ], [ %245, %for.cond84 ], [ 1718754381, %originalBBpart2162 ], [ %244, %originalBB160 ], [ %235, %for.end83 ], [ 927022639, %for.inc81 ], [ -531947574, %cond.end79 ], [ -2033941000, %originalBBpart2158 ], [ %225, %originalBB156 ], [ %216, %cond.false78 ], [ -2033941000, %cond.true72 ], [ %206, %for.body65 ], [ %204, %for.cond63 ], [ 927022639, %if.end60 ], [ -972843405, %if.then59 ], [ %202, %land.lhs.true57 ], [ %201, %for.body55 ], [ %200, %for.cond53 ], [ -903900192, %for.end52 ], [ 424111921, %originalBBpart2154 ], [ %199, %originalBB148 ], [ %190, %for.inc50 ], [ -1194729112, %for.end49 ], [ -1982963067, %for.inc47 ], [ -2145267684, %for.body41 ], [ %178, %for.cond39 ], [ -1982963067, %for.end38 ], [ 1987375979, %for.inc36 ], [ 1572291021, %cond.end ], [ 218853674, %cond.false ], [ 218853674, %cond.true ], [ %175, %for.body24 ], [ %173, %originalBBpart2146 ], [ %172, %originalBB144 ], [ %163, %for.cond22 ], [ 1987375979, %if.end ], [ -1194729112, %originalBBpart2142 ], [ %153, %originalBB140 ], [ %144, %if.then ], [ %135, %originalBBpart2138 ], [ %134, %originalBB136 ], [ %125, %land.lhs.true ], [ %116, %originalBBpart2134 ], [ %115, %originalBB132 ], [ %106, %for.body16 ], [ %97, %for.cond14 ], [ 424111921, %while.body13 ], [ %96, %while.cond11 ], [ 64764720, %originalBBpart2130 ], [ %95, %originalBB128 ], [ %86, %for.end10 ], [ 515978223, %originalBBpart2126 ], [ %77, %originalBB116 ], [ %67, %for.inc8 ], [ 1529644343, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %49, %for.end ], [ -675151909, %for.inc ], [ -1964370713, %for.body4 ], [ %40, %originalBBpart2110 ], [ %39, %originalBB108 ], [ %30, %for.cond2 ], [ -675151909, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 515978223, %while.body ], [ %1, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB164alteredBB ], [ %cond.reg2mem.0, %originalBB160alteredBB ], [ %cond.reg2mem.0, %originalBB156alteredBB ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBB144alteredBB ], [ %cond.reg2mem.0, %originalBB140alteredBB ], [ %cond.reg2mem.0, %originalBB136alteredBB ], [ %cond.reg2mem.0, %originalBB132alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %for.end98 ], [ %cond.reg2mem.0, %for.inc96 ], [ %cond.reg2mem.0, %for.end95 ], [ %cond.reg2mem.0, %originalBBpart2175 ], [ %cond.reg2mem.0, %originalBB164 ], [ %cond.reg2mem.0, %for.inc93 ], [ %cond.reg2mem.0, %for.body86 ], [ %cond.reg2mem.0, %for.cond84 ], [ %cond.reg2mem.0, %originalBBpart2162 ], [ %cond.reg2mem.0, %originalBB160 ], [ %cond.reg2mem.0, %for.end83 ], [ %cond.reg2mem.0, %for.inc81 ], [ %cond.reg2mem.0, %cond.end79 ], [ %cond.reg2mem.0, %originalBBpart2158 ], [ %cond.reg2mem.0, %originalBB156 ], [ %cond.reg2mem.0, %cond.false78 ], [ %cond.reg2mem.0, %cond.true72 ], [ %cond.reg2mem.0, %for.body65 ], [ %cond.reg2mem.0, %for.cond63 ], [ %cond.reg2mem.0, %if.end60 ], [ %cond.reg2mem.0, %if.then59 ], [ %cond.reg2mem.0, %land.lhs.true57 ], [ %cond.reg2mem.0, %for.body55 ], [ %cond.reg2mem.0, %for.cond53 ], [ %cond.reg2mem.0, %for.end52 ], [ %cond.reg2mem.0, %originalBBpart2154 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %for.inc50 ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %for.body41 ], [ %cond.reg2mem.0, %for.cond39 ], [ %cond.reg2mem.0, %for.end38 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %cond.end ], [ %t.0, %cond.false ], [ %176, %cond.true ], [ %cond.reg2mem.0, %for.body24 ], [ %cond.reg2mem.0, %originalBBpart2146 ], [ %cond.reg2mem.0, %originalBB144 ], [ %cond.reg2mem.0, %for.cond22 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2142 ], [ %cond.reg2mem.0, %originalBB140 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2138 ], [ %cond.reg2mem.0, %originalBB136 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2134 ], [ %cond.reg2mem.0, %originalBB132 ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %while.body13 ], [ %cond.reg2mem.0, %while.cond11 ], [ %cond.reg2mem.0, %originalBBpart2130 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %for.end10 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %for.inc8 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %originalBBpart2110 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ]
  %cond80.reg2mem.0.be = phi i32 [ %cond80.reg2mem.0, %loopEntry ], [ %cond80.reg2mem.0, %originalBB164alteredBB ], [ %cond80.reg2mem.0, %originalBB160alteredBB ], [ %cond80.reg2mem.0, %originalBB156alteredBB ], [ %cond80.reg2mem.0, %originalBB148alteredBB ], [ %cond80.reg2mem.0, %originalBB144alteredBB ], [ %cond80.reg2mem.0, %originalBB140alteredBB ], [ %cond80.reg2mem.0, %originalBB136alteredBB ], [ %cond80.reg2mem.0, %originalBB132alteredBB ], [ %cond80.reg2mem.0, %originalBB128alteredBB ], [ %cond80.reg2mem.0, %originalBB116alteredBB ], [ %cond80.reg2mem.0, %originalBB112alteredBB ], [ %cond80.reg2mem.0, %originalBB108alteredBB ], [ %cond80.reg2mem.0, %originalBBalteredBB ], [ %cond80.reg2mem.0, %while.end ], [ %cond80.reg2mem.0, %for.end98 ], [ %cond80.reg2mem.0, %for.inc96 ], [ %cond80.reg2mem.0, %for.end95 ], [ %cond80.reg2mem.0, %originalBBpart2175 ], [ %cond80.reg2mem.0, %originalBB164 ], [ %cond80.reg2mem.0, %for.inc93 ], [ %cond80.reg2mem.0, %for.body86 ], [ %cond80.reg2mem.0, %for.cond84 ], [ %cond80.reg2mem.0, %originalBBpart2162 ], [ %cond80.reg2mem.0, %originalBB160 ], [ %cond80.reg2mem.0, %for.end83 ], [ %cond80.reg2mem.0, %for.inc81 ], [ %cond80.reg2mem.0, %cond.end79 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2158 ], [ %cond80.reg2mem.0, %originalBB156 ], [ %cond80.reg2mem.0, %cond.false78 ], [ %207, %cond.true72 ], [ %cond80.reg2mem.0, %for.body65 ], [ %cond80.reg2mem.0, %for.cond63 ], [ %cond80.reg2mem.0, %if.end60 ], [ %cond80.reg2mem.0, %if.then59 ], [ %cond80.reg2mem.0, %land.lhs.true57 ], [ %cond80.reg2mem.0, %for.body55 ], [ %cond80.reg2mem.0, %for.cond53 ], [ %cond80.reg2mem.0, %for.end52 ], [ %cond80.reg2mem.0, %originalBBpart2154 ], [ %cond80.reg2mem.0, %originalBB148 ], [ %cond80.reg2mem.0, %for.inc50 ], [ %cond80.reg2mem.0, %for.end49 ], [ %cond80.reg2mem.0, %for.inc47 ], [ %cond80.reg2mem.0, %for.body41 ], [ %cond80.reg2mem.0, %for.cond39 ], [ %cond80.reg2mem.0, %for.end38 ], [ %cond80.reg2mem.0, %for.inc36 ], [ %cond80.reg2mem.0, %cond.end ], [ %cond80.reg2mem.0, %cond.false ], [ %cond80.reg2mem.0, %cond.true ], [ %cond80.reg2mem.0, %for.body24 ], [ %cond80.reg2mem.0, %originalBBpart2146 ], [ %cond80.reg2mem.0, %originalBB144 ], [ %cond80.reg2mem.0, %for.cond22 ], [ %cond80.reg2mem.0, %if.end ], [ %cond80.reg2mem.0, %originalBBpart2142 ], [ %cond80.reg2mem.0, %originalBB140 ], [ %cond80.reg2mem.0, %if.then ], [ %cond80.reg2mem.0, %originalBBpart2138 ], [ %cond80.reg2mem.0, %originalBB136 ], [ %cond80.reg2mem.0, %land.lhs.true ], [ %cond80.reg2mem.0, %originalBBpart2134 ], [ %cond80.reg2mem.0, %originalBB132 ], [ %cond80.reg2mem.0, %for.body16 ], [ %cond80.reg2mem.0, %for.cond14 ], [ %cond80.reg2mem.0, %while.body13 ], [ %cond80.reg2mem.0, %while.cond11 ], [ %cond80.reg2mem.0, %originalBBpart2130 ], [ %cond80.reg2mem.0, %originalBB128 ], [ %cond80.reg2mem.0, %for.end10 ], [ %cond80.reg2mem.0, %originalBBpart2126 ], [ %cond80.reg2mem.0, %originalBB116 ], [ %cond80.reg2mem.0, %for.inc8 ], [ %cond80.reg2mem.0, %originalBBpart2114 ], [ %cond80.reg2mem.0, %originalBB112 ], [ %cond80.reg2mem.0, %for.end ], [ %cond80.reg2mem.0, %for.inc ], [ %cond80.reg2mem.0, %for.body4 ], [ %cond80.reg2mem.0, %originalBBpart2110 ], [ %cond80.reg2mem.0, %originalBB108 ], [ %cond80.reg2mem.0, %for.cond2 ], [ %cond80.reg2mem.0, %originalBBpart2 ], [ %cond80.reg2mem.0, %originalBB ], [ %cond80.reg2mem.0, %for.body ], [ %cond80.reg2mem.0, %for.cond ], [ %cond80.reg2mem.0, %while.body ], [ %cond80.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -2072229314, i32 -2141060632
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n.0
  %3 = select i1 %cmp1, i32 1534021921, i32 -348081900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1017554452, i32 -1727978913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1860996237, i32 -1727978913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1980812206, i32 1156481888
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1805291748, i32 1156481888
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -681943370, i32 -931063284
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
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
  %49 = select i1 %48, i32 1454333321, i32 517811156
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1964049679, i32 517811156
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 696949585, i32 226733872
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1096410379, i32 226733872
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 881022917, i32 -742048680
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 581758509, i32 -742048680
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %n.0, %p.0
  %96 = select i1 %cmp12, i32 28959264, i32 1620288308
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  %97 = select i1 %cmp15, i32 1178938286, i32 50848994
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1092063466, i32 -1798849825
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %i.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 712074571, i32 -1798849825
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %116 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -446888880, i32 -430872736
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1449537530, i32 -99633504
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %p.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1401722150, i32 -99633504
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %135 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1772201816, i32 -430872736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1189439743, i32 1288488715
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1210832177, i32 1288488715
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %arraydecay20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext18, i64 0
  %154 = load i32, i32* %arraydecay20, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -359276791, i32 435190619
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %n.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -378033894, i32 435190619
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %173 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 738402012, i32 -1208033154
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %idx.ext28 = sext i32 %j.0 to i64
  %add.ptr29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext25, i64 %idx.ext28
  %174 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp sgt i32 %t.0, %174
  %175 = select i1 %cmp30, i32 -303399057, i32 1539501155
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext31, i64 %idx.ext34
  %176 = load i32, i32* %add.ptr35, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %n.0
  %178 = select i1 %cmp40, i32 1882421416, i32 816053004
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %idx.ext45 = sext i32 %j.0 to i64
  %add.ptr46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext42, i64 %idx.ext45
  %179 = load i32, i32* %add.ptr46, align 4
  %180 = sub i32 %179, %t.0
  store i32 %180, i32* %add.ptr46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -77440294, i32 -1427718941
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -379903369, i32 -1427718941
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %n.0
  %200 = select i1 %cmp54, i32 -1114106806, i32 -733039810
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %tobool56.not = icmp eq i32 %j.0, 0
  %201 = select i1 %tobool56.not, i32 851293286, i32 608788527
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, %p.0
  %202 = select i1 %cmp58, i32 478122550, i32 851293286
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idx.ext61
  %203 = load i32, i32* %add.ptr62, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %n.0
  %204 = select i1 %cmp64, i32 -551337597, i32 -980226753
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idx.ext66 = sext i32 %j.0 to i64
  %idx.ext69 = sext i32 %i.0 to i64
  %add.ptr70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext66, i64 %idx.ext69
  %205 = load i32, i32* %add.ptr70, align 4
  %cmp71 = icmp sgt i32 %t.0, %205
  %206 = select i1 %cmp71, i32 279193287, i32 -445679479
  br label %loopEntry.backedge

cond.true72:                                      ; preds = %loopEntry
  %idx.ext73 = sext i32 %j.0 to i64
  %idx.ext76 = sext i32 %i.0 to i64
  %add.ptr77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext73, i64 %idx.ext76
  %207 = load i32, i32* %add.ptr77, align 4
  br label %loopEntry.backedge

cond.false78:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1199125187, i32 -421237277
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i32 %t.0, i32* %.reg2mem, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1536209004, i32 -421237277
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 692480444, i32 -2043041799
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1178846094, i32 -2043041799
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %j.0, %n.0
  %245 = select i1 %cmp85, i32 10083755, i32 -1185060806
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idx.ext87 = sext i32 %j.0 to i64
  %idx.ext90 = sext i32 %i.0 to i64
  %add.ptr91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext87, i64 %idx.ext90
  %246 = load i32, i32* %add.ptr91, align 4
  %247 = sub i32 %246, %t.0
  store i32 %247, i32* %add.ptr91, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1693146609, i32 1638965478
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1323489558, i32 1638965478
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %idx.ext99 = sext i32 %p.0 to i64
  %add.ptr103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext99, i64 %idx.ext99
  %267 = load i32, i32* %add.ptr103, align 4
  %268 = add i32 %267, %ans.0
  %269 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  %270 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end107:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
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
