; ModuleID = 'build_ollvm/programs/45/3455.ll'
source_filename = "source-C-CXX/45/3455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xx_col.0 = phi i32 [ undef, %entry ], [ %xx_col.0.be, %loopEntry.backedge ]
  %sx_col.0 = phi i32 [ undef, %entry ], [ %sx_col.0.be, %loopEntry.backedge ]
  %xx_row.0 = phi i32 [ undef, %entry ], [ %xx_row.0.be, %loopEntry.backedge ]
  %sx_row.0 = phi i32 [ undef, %entry ], [ %sx_row.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1259366732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1259366732, label %for.cond
    i32 -1537405523, label %originalBB
    i32 120751138, label %originalBBpart2
    i32 -176983510, label %for.body
    i32 1259040689, label %for.cond1
    i32 82414093, label %for.body3
    i32 -874694789, label %for.inc
    i32 -2052930346, label %for.end
    i32 1412692636, label %for.inc7
    i32 1824359296, label %for.end9
    i32 -1914228768, label %for.cond11
    i32 -66012430, label %land.rhs
    i32 222040262, label %land.end
    i32 -346971100, label %for.body14
    i32 56750039, label %land.lhs.true
    i32 -1758651546, label %originalBB95
    i32 -841777054, label %originalBBpart297
    i32 -754883124, label %if.then
    i32 585209105, label %originalBB99
    i32 -1791515663, label %originalBBpart2101
    i32 -448539866, label %for.cond17
    i32 1499509483, label %originalBB103
    i32 -2110435961, label %originalBBpart2105
    i32 -1545318720, label %for.body19
    i32 -1279801066, label %originalBB107
    i32 -707053193, label %originalBBpart2109
    i32 -560401712, label %for.inc25
    i32 -1975191709, label %originalBB111
    i32 -72964017, label %originalBBpart2113
    i32 -1116521056, label %for.end27
    i32 -1673307329, label %for.cond28
    i32 1590234611, label %for.body30
    i32 -94358129, label %for.inc36
    i32 84860018, label %for.end38
    i32 -2141126324, label %originalBB115
    i32 334846116, label %originalBBpart2117
    i32 -734992234, label %for.cond39
    i32 -655356944, label %for.body41
    i32 548789393, label %for.inc47
    i32 -1423698244, label %for.end48
    i32 -1800203743, label %for.cond49
    i32 2093997457, label %originalBB119
    i32 1293104581, label %originalBBpart2121
    i32 -1010882054, label %for.body51
    i32 1228870359, label %originalBB123
    i32 -1122631089, label %originalBBpart2125
    i32 -1486565576, label %for.inc57
    i32 -245699778, label %originalBB127
    i32 1315419733, label %originalBBpart2136
    i32 1178881876, label %for.end59
    i32 317119129, label %if.else
    i32 -1200296913, label %if.then61
    i32 1179127827, label %for.cond62
    i32 610814173, label %for.body64
    i32 742812761, label %for.inc70
    i32 -1660753882, label %for.end72
    i32 297164960, label %if.else73
    i32 -550468124, label %if.then75
    i32 -1610328953, label %for.cond76
    i32 -923436451, label %for.body78
    i32 440249314, label %for.inc84
    i32 -2129525764, label %for.end86
    i32 720144495, label %originalBB138
    i32 -533100516, label %originalBBpart2140
    i32 -463883055, label %if.end
    i32 -477887925, label %if.end87
    i32 1380709632, label %if.end88
    i32 -864968087, label %originalBB142
    i32 -1644521094, label %originalBBpart2144
    i32 342194754, label %for.inc89
    i32 -555028067, label %originalBB146
    i32 312688845, label %originalBBpart2180
    i32 1022543140, label %for.end94
    i32 807641004, label %originalBBalteredBB
    i32 1707714319, label %originalBB95alteredBB
    i32 -859040765, label %originalBB99alteredBB
    i32 -2087459123, label %originalBB103alteredBB
    i32 940806661, label %originalBB107alteredBB
    i32 569199237, label %originalBB111alteredBB
    i32 281236175, label %originalBB115alteredBB
    i32 -604034626, label %originalBB119alteredBB
    i32 -77761082, label %originalBB123alteredBB
    i32 1114847711, label %originalBB127alteredBB
    i32 530775598, label %originalBB138alteredBB
    i32 -231435099, label %originalBB142alteredBB
    i32 -140068684, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB146, %for.inc89, %originalBBpart2144, %originalBB142, %if.end88, %if.end87, %if.end, %originalBBpart2140, %originalBB138, %for.end86, %for.inc84, %for.body78, %for.cond76, %if.then75, %if.else73, %for.end72, %for.inc70, %for.body64, %for.cond62, %if.then61, %if.else, %for.end59, %originalBBpart2136, %originalBB127, %for.inc57, %originalBBpart2125, %originalBB123, %for.body51, %originalBBpart2121, %originalBB119, %for.cond49, %for.end48, %for.inc47, %for.body41, %for.cond39, %originalBBpart2117, %originalBB115, %for.end38, %for.inc36, %for.body30, %for.cond28, %for.end27, %originalBBpart2113, %originalBB111, %for.inc25, %originalBBpart2109, %originalBB107, %for.body19, %originalBBpart2105, %originalBB103, %for.cond17, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true, %for.body14, %land.end, %land.rhs, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %xx_col.0.be = phi i32 [ %xx_col.0, %loopEntry ], [ %274, %originalBB146alteredBB ], [ %xx_col.0, %originalBB142alteredBB ], [ %xx_col.0, %originalBB138alteredBB ], [ %xx_col.0, %originalBB127alteredBB ], [ %xx_col.0, %originalBB123alteredBB ], [ %xx_col.0, %originalBB119alteredBB ], [ %xx_col.0, %originalBB115alteredBB ], [ %xx_col.0, %originalBB111alteredBB ], [ %xx_col.0, %originalBB107alteredBB ], [ %xx_col.0, %originalBB103alteredBB ], [ %xx_col.0, %originalBB99alteredBB ], [ %xx_col.0, %originalBB95alteredBB ], [ %xx_col.0, %originalBBalteredBB ], [ %xx_col.0, %originalBBpart2180 ], [ %258, %originalBB146 ], [ %xx_col.0, %for.inc89 ], [ %xx_col.0, %originalBBpart2144 ], [ %xx_col.0, %originalBB142 ], [ %xx_col.0, %if.end88 ], [ %xx_col.0, %if.end87 ], [ %xx_col.0, %if.end ], [ %xx_col.0, %originalBBpart2140 ], [ %xx_col.0, %originalBB138 ], [ %xx_col.0, %for.end86 ], [ %xx_col.0, %for.inc84 ], [ %xx_col.0, %for.body78 ], [ %xx_col.0, %for.cond76 ], [ %xx_col.0, %if.then75 ], [ %xx_col.0, %if.else73 ], [ %xx_col.0, %for.end72 ], [ %xx_col.0, %for.inc70 ], [ %xx_col.0, %for.body64 ], [ %xx_col.0, %for.cond62 ], [ %xx_col.0, %if.then61 ], [ %xx_col.0, %if.else ], [ %xx_col.0, %for.end59 ], [ %xx_col.0, %originalBBpart2136 ], [ %xx_col.0, %originalBB127 ], [ %xx_col.0, %for.inc57 ], [ %xx_col.0, %originalBBpart2125 ], [ %xx_col.0, %originalBB123 ], [ %xx_col.0, %for.body51 ], [ %xx_col.0, %originalBBpart2121 ], [ %xx_col.0, %originalBB119 ], [ %xx_col.0, %for.cond49 ], [ %xx_col.0, %for.end48 ], [ %xx_col.0, %for.inc47 ], [ %xx_col.0, %for.body41 ], [ %xx_col.0, %for.cond39 ], [ %xx_col.0, %originalBBpart2117 ], [ %xx_col.0, %originalBB115 ], [ %xx_col.0, %for.end38 ], [ %xx_col.0, %for.inc36 ], [ %xx_col.0, %for.body30 ], [ %xx_col.0, %for.cond28 ], [ %xx_col.0, %for.end27 ], [ %xx_col.0, %originalBBpart2113 ], [ %xx_col.0, %originalBB111 ], [ %xx_col.0, %for.inc25 ], [ %xx_col.0, %originalBBpart2109 ], [ %xx_col.0, %originalBB107 ], [ %xx_col.0, %for.body19 ], [ %xx_col.0, %originalBBpart2105 ], [ %xx_col.0, %originalBB103 ], [ %xx_col.0, %for.cond17 ], [ %xx_col.0, %originalBBpart2101 ], [ %xx_col.0, %originalBB99 ], [ %xx_col.0, %if.then ], [ %xx_col.0, %originalBBpart297 ], [ %xx_col.0, %originalBB95 ], [ %xx_col.0, %land.lhs.true ], [ %xx_col.0, %for.body14 ], [ %xx_col.0, %land.end ], [ %xx_col.0, %land.rhs ], [ %xx_col.0, %for.cond11 ], [ 0, %for.end9 ], [ %xx_col.0, %for.inc7 ], [ %xx_col.0, %for.end ], [ %xx_col.0, %for.inc ], [ %xx_col.0, %for.body3 ], [ %xx_col.0, %for.cond1 ], [ %xx_col.0, %for.body ], [ %xx_col.0, %originalBBpart2 ], [ %xx_col.0, %originalBB ], [ %xx_col.0, %for.cond ]
  %sx_col.0.be = phi i32 [ %sx_col.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ %sx_col.0, %originalBB142alteredBB ], [ %sx_col.0, %originalBB138alteredBB ], [ %sx_col.0, %originalBB127alteredBB ], [ %sx_col.0, %originalBB123alteredBB ], [ %sx_col.0, %originalBB119alteredBB ], [ %sx_col.0, %originalBB115alteredBB ], [ %sx_col.0, %originalBB111alteredBB ], [ %sx_col.0, %originalBB107alteredBB ], [ %sx_col.0, %originalBB103alteredBB ], [ %sx_col.0, %originalBB99alteredBB ], [ %sx_col.0, %originalBB95alteredBB ], [ %sx_col.0, %originalBBalteredBB ], [ %sx_col.0, %originalBBpart2180 ], [ %.neg72, %originalBB146 ], [ %sx_col.0, %for.inc89 ], [ %sx_col.0, %originalBBpart2144 ], [ %sx_col.0, %originalBB142 ], [ %sx_col.0, %if.end88 ], [ %sx_col.0, %if.end87 ], [ %sx_col.0, %if.end ], [ %sx_col.0, %originalBBpart2140 ], [ %sx_col.0, %originalBB138 ], [ %sx_col.0, %for.end86 ], [ %sx_col.0, %for.inc84 ], [ %sx_col.0, %for.body78 ], [ %sx_col.0, %for.cond76 ], [ %sx_col.0, %if.then75 ], [ %sx_col.0, %if.else73 ], [ %sx_col.0, %for.end72 ], [ %sx_col.0, %for.inc70 ], [ %sx_col.0, %for.body64 ], [ %sx_col.0, %for.cond62 ], [ %sx_col.0, %if.then61 ], [ %sx_col.0, %if.else ], [ %sx_col.0, %for.end59 ], [ %sx_col.0, %originalBBpart2136 ], [ %sx_col.0, %originalBB127 ], [ %sx_col.0, %for.inc57 ], [ %sx_col.0, %originalBBpart2125 ], [ %sx_col.0, %originalBB123 ], [ %sx_col.0, %for.body51 ], [ %sx_col.0, %originalBBpart2121 ], [ %sx_col.0, %originalBB119 ], [ %sx_col.0, %for.cond49 ], [ %sx_col.0, %for.end48 ], [ %sx_col.0, %for.inc47 ], [ %sx_col.0, %for.body41 ], [ %sx_col.0, %for.cond39 ], [ %sx_col.0, %originalBBpart2117 ], [ %sx_col.0, %originalBB115 ], [ %sx_col.0, %for.end38 ], [ %sx_col.0, %for.inc36 ], [ %sx_col.0, %for.body30 ], [ %sx_col.0, %for.cond28 ], [ %sx_col.0, %for.end27 ], [ %sx_col.0, %originalBBpart2113 ], [ %sx_col.0, %originalBB111 ], [ %sx_col.0, %for.inc25 ], [ %sx_col.0, %originalBBpart2109 ], [ %sx_col.0, %originalBB107 ], [ %sx_col.0, %for.body19 ], [ %sx_col.0, %originalBBpart2105 ], [ %sx_col.0, %originalBB103 ], [ %sx_col.0, %for.cond17 ], [ %sx_col.0, %originalBBpart2101 ], [ %sx_col.0, %originalBB99 ], [ %sx_col.0, %if.then ], [ %sx_col.0, %originalBBpart297 ], [ %sx_col.0, %originalBB95 ], [ %sx_col.0, %land.lhs.true ], [ %sx_col.0, %for.body14 ], [ %sx_col.0, %land.end ], [ %sx_col.0, %land.rhs ], [ %sx_col.0, %for.cond11 ], [ %25, %for.end9 ], [ %sx_col.0, %for.inc7 ], [ %sx_col.0, %for.end ], [ %sx_col.0, %for.inc ], [ %sx_col.0, %for.body3 ], [ %sx_col.0, %for.cond1 ], [ %sx_col.0, %for.body ], [ %sx_col.0, %originalBBpart2 ], [ %sx_col.0, %originalBB ], [ %sx_col.0, %for.cond ]
  %xx_row.0.be = phi i32 [ %xx_row.0, %loopEntry ], [ %275, %originalBB146alteredBB ], [ %xx_row.0, %originalBB142alteredBB ], [ %xx_row.0, %originalBB138alteredBB ], [ %xx_row.0, %originalBB127alteredBB ], [ %xx_row.0, %originalBB123alteredBB ], [ %xx_row.0, %originalBB119alteredBB ], [ %xx_row.0, %originalBB115alteredBB ], [ %xx_row.0, %originalBB111alteredBB ], [ %xx_row.0, %originalBB107alteredBB ], [ %xx_row.0, %originalBB103alteredBB ], [ %xx_row.0, %originalBB99alteredBB ], [ %xx_row.0, %originalBB95alteredBB ], [ %xx_row.0, %originalBBalteredBB ], [ %xx_row.0, %originalBBpart2180 ], [ %259, %originalBB146 ], [ %xx_row.0, %for.inc89 ], [ %xx_row.0, %originalBBpart2144 ], [ %xx_row.0, %originalBB142 ], [ %xx_row.0, %if.end88 ], [ %xx_row.0, %if.end87 ], [ %xx_row.0, %if.end ], [ %xx_row.0, %originalBBpart2140 ], [ %xx_row.0, %originalBB138 ], [ %xx_row.0, %for.end86 ], [ %xx_row.0, %for.inc84 ], [ %xx_row.0, %for.body78 ], [ %xx_row.0, %for.cond76 ], [ %xx_row.0, %if.then75 ], [ %xx_row.0, %if.else73 ], [ %xx_row.0, %for.end72 ], [ %xx_row.0, %for.inc70 ], [ %xx_row.0, %for.body64 ], [ %xx_row.0, %for.cond62 ], [ %xx_row.0, %if.then61 ], [ %xx_row.0, %if.else ], [ %xx_row.0, %for.end59 ], [ %xx_row.0, %originalBBpart2136 ], [ %xx_row.0, %originalBB127 ], [ %xx_row.0, %for.inc57 ], [ %xx_row.0, %originalBBpart2125 ], [ %xx_row.0, %originalBB123 ], [ %xx_row.0, %for.body51 ], [ %xx_row.0, %originalBBpart2121 ], [ %xx_row.0, %originalBB119 ], [ %xx_row.0, %for.cond49 ], [ %xx_row.0, %for.end48 ], [ %xx_row.0, %for.inc47 ], [ %xx_row.0, %for.body41 ], [ %xx_row.0, %for.cond39 ], [ %xx_row.0, %originalBBpart2117 ], [ %xx_row.0, %originalBB115 ], [ %xx_row.0, %for.end38 ], [ %xx_row.0, %for.inc36 ], [ %xx_row.0, %for.body30 ], [ %xx_row.0, %for.cond28 ], [ %xx_row.0, %for.end27 ], [ %xx_row.0, %originalBBpart2113 ], [ %xx_row.0, %originalBB111 ], [ %xx_row.0, %for.inc25 ], [ %xx_row.0, %originalBBpart2109 ], [ %xx_row.0, %originalBB107 ], [ %xx_row.0, %for.body19 ], [ %xx_row.0, %originalBBpart2105 ], [ %xx_row.0, %originalBB103 ], [ %xx_row.0, %for.cond17 ], [ %xx_row.0, %originalBBpart2101 ], [ %xx_row.0, %originalBB99 ], [ %xx_row.0, %if.then ], [ %xx_row.0, %originalBBpart297 ], [ %xx_row.0, %originalBB95 ], [ %xx_row.0, %land.lhs.true ], [ %xx_row.0, %for.body14 ], [ %xx_row.0, %land.end ], [ %xx_row.0, %land.rhs ], [ %xx_row.0, %for.cond11 ], [ 0, %for.end9 ], [ %xx_row.0, %for.inc7 ], [ %xx_row.0, %for.end ], [ %xx_row.0, %for.inc ], [ %xx_row.0, %for.body3 ], [ %xx_row.0, %for.cond1 ], [ %xx_row.0, %for.body ], [ %xx_row.0, %originalBBpart2 ], [ %xx_row.0, %originalBB ], [ %xx_row.0, %for.cond ]
  %sx_row.0.be = phi i32 [ %sx_row.0, %loopEntry ], [ %276, %originalBB146alteredBB ], [ %sx_row.0, %originalBB142alteredBB ], [ %sx_row.0, %originalBB138alteredBB ], [ %sx_row.0, %originalBB127alteredBB ], [ %sx_row.0, %originalBB123alteredBB ], [ %sx_row.0, %originalBB119alteredBB ], [ %sx_row.0, %originalBB115alteredBB ], [ %sx_row.0, %originalBB111alteredBB ], [ %sx_row.0, %originalBB107alteredBB ], [ %sx_row.0, %originalBB103alteredBB ], [ %sx_row.0, %originalBB99alteredBB ], [ %sx_row.0, %originalBB95alteredBB ], [ %sx_row.0, %originalBBalteredBB ], [ %sx_row.0, %originalBBpart2180 ], [ %260, %originalBB146 ], [ %sx_row.0, %for.inc89 ], [ %sx_row.0, %originalBBpart2144 ], [ %sx_row.0, %originalBB142 ], [ %sx_row.0, %if.end88 ], [ %sx_row.0, %if.end87 ], [ %sx_row.0, %if.end ], [ %sx_row.0, %originalBBpart2140 ], [ %sx_row.0, %originalBB138 ], [ %sx_row.0, %for.end86 ], [ %sx_row.0, %for.inc84 ], [ %sx_row.0, %for.body78 ], [ %sx_row.0, %for.cond76 ], [ %sx_row.0, %if.then75 ], [ %sx_row.0, %if.else73 ], [ %sx_row.0, %for.end72 ], [ %sx_row.0, %for.inc70 ], [ %sx_row.0, %for.body64 ], [ %sx_row.0, %for.cond62 ], [ %sx_row.0, %if.then61 ], [ %sx_row.0, %if.else ], [ %sx_row.0, %for.end59 ], [ %sx_row.0, %originalBBpart2136 ], [ %sx_row.0, %originalBB127 ], [ %sx_row.0, %for.inc57 ], [ %sx_row.0, %originalBBpart2125 ], [ %sx_row.0, %originalBB123 ], [ %sx_row.0, %for.body51 ], [ %sx_row.0, %originalBBpart2121 ], [ %sx_row.0, %originalBB119 ], [ %sx_row.0, %for.cond49 ], [ %sx_row.0, %for.end48 ], [ %sx_row.0, %for.inc47 ], [ %sx_row.0, %for.body41 ], [ %sx_row.0, %for.cond39 ], [ %sx_row.0, %originalBBpart2117 ], [ %sx_row.0, %originalBB115 ], [ %sx_row.0, %for.end38 ], [ %sx_row.0, %for.inc36 ], [ %sx_row.0, %for.body30 ], [ %sx_row.0, %for.cond28 ], [ %sx_row.0, %for.end27 ], [ %sx_row.0, %originalBBpart2113 ], [ %sx_row.0, %originalBB111 ], [ %sx_row.0, %for.inc25 ], [ %sx_row.0, %originalBBpart2109 ], [ %sx_row.0, %originalBB107 ], [ %sx_row.0, %for.body19 ], [ %sx_row.0, %originalBBpart2105 ], [ %sx_row.0, %originalBB103 ], [ %sx_row.0, %for.cond17 ], [ %sx_row.0, %originalBBpart2101 ], [ %sx_row.0, %originalBB99 ], [ %sx_row.0, %if.then ], [ %sx_row.0, %originalBBpart297 ], [ %sx_row.0, %originalBB95 ], [ %sx_row.0, %land.lhs.true ], [ %sx_row.0, %for.body14 ], [ %sx_row.0, %land.end ], [ %sx_row.0, %land.rhs ], [ %sx_row.0, %for.cond11 ], [ %27, %for.end9 ], [ %sx_row.0, %for.inc7 ], [ %sx_row.0, %for.end ], [ %sx_row.0, %for.inc ], [ %sx_row.0, %for.body3 ], [ %sx_row.0, %for.cond1 ], [ %sx_row.0, %for.body ], [ %sx_row.0, %originalBBpart2 ], [ %sx_row.0, %originalBB ], [ %sx_row.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end88 ], [ %k.0, %if.end87 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %if.then75 ], [ %k.0, %if.else73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %if.then61 ], [ %k.0, %if.else ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %23, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %273, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %sx_col.0, %originalBB115alteredBB ], [ %271, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %xx_col.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end86 ], [ %212, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %xx_col.0, %if.then75 ], [ %i.0, %if.else73 ], [ %i.0, %for.end72 ], [ %208, %for.inc70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %xx_row.0, %if.then61 ], [ %i.0, %if.else ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2136 ], [ %.neg73, %originalBB127 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond49 ], [ %sx_row.0, %for.end48 ], [ %148, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2117 ], [ %sx_col.0, %originalBB115 ], [ %i.0, %for.end38 ], [ %127, %for.inc36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %xx_row.0, %for.end27 ], [ %i.0, %originalBBpart2113 ], [ %115, %originalBB111 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2101 ], [ %xx_col.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -555028067, %originalBB146alteredBB ], [ -864968087, %originalBB142alteredBB ], [ 720144495, %originalBB138alteredBB ], [ -245699778, %originalBB127alteredBB ], [ 1228870359, %originalBB123alteredBB ], [ 2093997457, %originalBB119alteredBB ], [ -2141126324, %originalBB115alteredBB ], [ -1975191709, %originalBB111alteredBB ], [ -1279801066, %originalBB107alteredBB ], [ 1499509483, %originalBB103alteredBB ], [ 585209105, %originalBB99alteredBB ], [ -1758651546, %originalBB95alteredBB ], [ -1537405523, %originalBBalteredBB ], [ -1914228768, %originalBBpart2180 ], [ %269, %originalBB146 ], [ %257, %for.inc89 ], [ 342194754, %originalBBpart2144 ], [ %248, %originalBB142 ], [ %239, %if.end88 ], [ 1380709632, %if.end87 ], [ -477887925, %if.end ], [ -463883055, %originalBBpart2140 ], [ %230, %originalBB138 ], [ %221, %for.end86 ], [ -1610328953, %for.inc84 ], [ 440249314, %for.body78 ], [ %210, %for.cond76 ], [ -1610328953, %if.then75 ], [ %209, %if.else73 ], [ -477887925, %for.end72 ], [ 1179127827, %for.inc70 ], [ 742812761, %for.body64 ], [ %206, %for.cond62 ], [ 1179127827, %if.then61 ], [ %205, %if.else ], [ 1380709632, %for.end59 ], [ -1800203743, %originalBBpart2136 ], [ %204, %originalBB127 ], [ %195, %for.inc57 ], [ -1486565576, %originalBBpart2125 ], [ %186, %originalBB123 ], [ %176, %for.body51 ], [ %167, %originalBBpart2121 ], [ %166, %originalBB119 ], [ %157, %for.cond49 ], [ -1800203743, %for.end48 ], [ -734992234, %for.inc47 ], [ 548789393, %for.body41 ], [ %146, %for.cond39 ], [ -734992234, %originalBBpart2117 ], [ %145, %originalBB115 ], [ %136, %for.end38 ], [ -1673307329, %for.inc36 ], [ -94358129, %for.body30 ], [ %125, %for.cond28 ], [ -1673307329, %for.end27 ], [ -448539866, %originalBBpart2113 ], [ %124, %originalBB111 ], [ %114, %for.inc25 ], [ -560401712, %originalBBpart2109 ], [ %105, %originalBB107 ], [ %95, %for.body19 ], [ %86, %originalBBpart2105 ], [ %85, %originalBB103 ], [ %76, %for.cond17 ], [ -448539866, %originalBBpart2101 ], [ %67, %originalBB99 ], [ %58, %if.then ], [ %49, %originalBBpart297 ], [ %48, %originalBB95 ], [ %39, %land.lhs.true ], [ %30, %for.body14 ], [ %29, %land.end ], [ 222040262, %land.rhs ], [ %28, %for.cond11 ], [ -1914228768, %for.end9 ], [ -1259366732, %for.inc7 ], [ 1412692636, %for.end ], [ 1259040689, %for.inc ], [ -874694789, %for.body3 ], [ %21, %for.cond1 ], [ 1259040689, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.inc89 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.end88 ], [ %.reg2mem.0, %if.end87 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %if.then75 ], [ %.reg2mem.0, %if.else73 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %for.body64 ], [ %.reg2mem.0, %for.cond62 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.cond49 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1537405523, i32 807641004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 120751138, i32 807641004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -176983510, i32 1824359296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 82414093, i32 -2052930346
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %col, align 4
  %25 = add i32 %24, -1
  %26 = load i32, i32* %row, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %xx_col.0, %sx_col.0
  %28 = select i1 %cmp12.not, i32 222040262, i32 -66012430
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp13 = icmp sle i32 %xx_row.0, %sx_row.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %29 = select i1 %.reg2mem.0, i32 -346971100, i32 1022543140
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %xx_col.0, %sx_col.0
  %30 = select i1 %cmp15.not, i32 317119129, i32 56750039
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1758651546, i32 1707714319
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i32 %xx_row.0, %sx_row.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -841777054, i32 1707714319
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %49 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -754883124, i32 317119129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 585209105, i32 -859040765
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1791515663, i32 -859040765
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1499509483, i32 -2087459123
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %sx_col.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2110435961, i32 -2087459123
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1545318720, i32 -1116521056
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1279801066, i32 940806661
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %xx_row.0 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %96 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -707053193, i32 940806661
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1975191709, i32 569199237
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -72964017, i32 569199237
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %sx_row.0
  %125 = select i1 %cmp29, i32 1590234611, i32 84860018
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %sx_col.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2141126324, i32 281236175
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 334846116, i32 281236175
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, %xx_col.0
  %146 = select i1 %cmp40, i32 -655356944, i32 -1423698244
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %sx_row.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %147 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2093997457, i32 -604034626
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, %xx_row.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1293104581, i32 -604034626
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %167 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1010882054, i32 1178881876
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1228870359, i32 -77761082
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %xx_col.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %177 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1122631089, i32 -77761082
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -245699778, i32 1114847711
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, -1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1315419733, i32 1114847711
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp60 = icmp eq i32 %xx_col.0, %sx_col.0
  %205 = select i1 %cmp60, i32 -1200296913, i32 297164960
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %sx_row.0
  %206 = select i1 %cmp63.not, i32 -1660753882, i32 610814173
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %xx_col.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %207 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %xx_row.0, %sx_row.0
  %209 = select i1 %cmp74, i32 -550468124, i32 -463883055
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp sgt i32 %i.0, %sx_col.0
  %210 = select i1 %cmp77.not, i32 -2129525764, i32 -923436451
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %xx_row.0 to i64
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %211 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 720144495, i32 530775598
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -533100516, i32 530775598
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -864968087, i32 -231435099
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1644521094, i32 -231435099
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -555028067, i32 -140068684
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %258 = add i32 %xx_col.0, 1
  %259 = add i32 %xx_row.0, 1
  %.neg72 = add i32 %sx_col.0, -1
  %260 = add i32 %sx_row.0, -1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 312688845, i32 -140068684
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %xx_row.0 to i64
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %270 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %idxprom54alteredBB = sext i32 %xx_col.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %272 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %xx_col.0, 1
  %275 = add i32 %xx_row.0, 1
  %.neg = add i32 %sx_col.0, -1
  %276 = add i32 %sx_row.0, -1
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
