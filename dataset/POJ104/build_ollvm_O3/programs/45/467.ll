; ModuleID = 'build_ollvm/programs/45/467.ll'
source_filename = "source-C-CXX/45/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %xx_row.0 = phi i32 [ undef, %entry ], [ %xx_row.0.be, %loopEntry.backedge ]
  %sx_row.0 = phi i32 [ undef, %entry ], [ %sx_row.0.be, %loopEntry.backedge ]
  %xx_col.0 = phi i32 [ undef, %entry ], [ %xx_col.0.be, %loopEntry.backedge ]
  %sx_col.0 = phi i32 [ undef, %entry ], [ %sx_col.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1380458917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1380458917, label %for.cond
    i32 -1914053904, label %for.body
    i32 435249356, label %for.cond1
    i32 1641505569, label %for.body3
    i32 -1001262058, label %for.inc
    i32 -835432976, label %originalBB
    i32 -1297004838, label %originalBBpart2
    i32 1636420159, label %for.end
    i32 -1137188167, label %for.inc7
    i32 2007478802, label %originalBB99
    i32 1110154483, label %originalBBpart2115
    i32 -1847872690, label %for.end9
    i32 1088301759, label %while.cond
    i32 801530788, label %land.rhs
    i32 1292860676, label %land.end
    i32 1599111932, label %originalBB117
    i32 1887251016, label %originalBBpart2119
    i32 -1101110649, label %while.body
    i32 -1210113492, label %originalBB121
    i32 2042430995, label %originalBBpart2123
    i32 466770770, label %for.cond13
    i32 -855126120, label %for.body16
    i32 1719531252, label %for.inc22
    i32 -1851062473, label %for.end24
    i32 216432291, label %for.cond25
    i32 644015443, label %for.body28
    i32 -521381309, label %for.inc34
    i32 -1290778697, label %for.end36
    i32 2117910488, label %for.cond37
    i32 929732763, label %for.body39
    i32 -1196011122, label %for.inc45
    i32 -903041619, label %originalBB125
    i32 1623592707, label %originalBBpart2131
    i32 1826714437, label %for.end46
    i32 -18807848, label %for.cond47
    i32 398516307, label %originalBB133
    i32 1856958735, label %originalBBpart2143
    i32 1673176362, label %for.body50
    i32 1532798504, label %for.inc56
    i32 -901318623, label %for.end58
    i32 -1740293229, label %while.end
    i32 -1305648865, label %if.then
    i32 859265862, label %for.cond64
    i32 -1959717316, label %for.body66
    i32 307727727, label %for.inc72
    i32 1811259594, label %originalBB145
    i32 974296976, label %originalBBpart2150
    i32 971329355, label %for.end74
    i32 -885999793, label %originalBB152
    i32 -826257940, label %originalBBpart2154
    i32 1894162715, label %if.else
    i32 1748402053, label %if.then76
    i32 -484728935, label %for.cond77
    i32 639437648, label %for.body79
    i32 1076827948, label %originalBB156
    i32 214963285, label %originalBBpart2158
    i32 1319328130, label %for.inc85
    i32 337240696, label %originalBB160
    i32 782849127, label %originalBBpart2170
    i32 -1831180451, label %for.end87
    i32 -1043707965, label %originalBB172
    i32 -739553768, label %originalBBpart2174
    i32 17182450, label %if.end
    i32 -1643910173, label %if.end88
    i32 -1772817589, label %originalBBalteredBB
    i32 1967582564, label %originalBB99alteredBB
    i32 -1613545480, label %originalBB117alteredBB
    i32 79973781, label %originalBB121alteredBB
    i32 -387304286, label %originalBB125alteredBB
    i32 -845780019, label %originalBB133alteredBB
    i32 -1411501861, label %originalBB145alteredBB
    i32 -372561480, label %originalBB152alteredBB
    i32 1571295215, label %originalBB156alteredBB
    i32 1446829998, label %originalBB160alteredBB
    i32 -1581660553, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2174, %originalBB172, %for.end87, %originalBBpart2170, %originalBB160, %for.inc85, %originalBBpart2158, %originalBB156, %for.body79, %for.cond77, %if.then76, %if.else, %originalBBpart2154, %originalBB152, %for.end74, %originalBBpart2150, %originalBB145, %for.inc72, %for.body66, %for.cond64, %if.then, %while.end, %for.end58, %for.inc56, %for.body50, %originalBBpart2143, %originalBB133, %for.cond47, %for.end46, %originalBBpart2131, %originalBB125, %for.inc45, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond13, %originalBBpart2123, %originalBB121, %while.body, %originalBBpart2119, %originalBB117, %land.end, %land.rhs, %while.cond, %for.end9, %originalBBpart2115, %originalBB99, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %234, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %if.then76 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2115 ], [ %31, %originalBB99 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %.neg57, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %if.then76 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg61, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %xx_row.0.be = phi i32 [ %xx_row.0, %loopEntry ], [ %xx_row.0, %originalBB172alteredBB ], [ %xx_row.0, %originalBB160alteredBB ], [ %xx_row.0, %originalBB156alteredBB ], [ %xx_row.0, %originalBB152alteredBB ], [ %xx_row.0, %originalBB145alteredBB ], [ %xx_row.0, %originalBB133alteredBB ], [ %xx_row.0, %originalBB125alteredBB ], [ %xx_row.0, %originalBB121alteredBB ], [ %xx_row.0, %originalBB117alteredBB ], [ %xx_row.0, %originalBB99alteredBB ], [ %xx_row.0, %originalBBalteredBB ], [ %xx_row.0, %if.end ], [ %xx_row.0, %originalBBpart2174 ], [ %xx_row.0, %originalBB172 ], [ %xx_row.0, %for.end87 ], [ %xx_row.0, %originalBBpart2170 ], [ %xx_row.0, %originalBB160 ], [ %xx_row.0, %for.inc85 ], [ %xx_row.0, %originalBBpart2158 ], [ %xx_row.0, %originalBB156 ], [ %xx_row.0, %for.body79 ], [ %xx_row.0, %for.cond77 ], [ %xx_row.0, %if.then76 ], [ %xx_row.0, %if.else ], [ %xx_row.0, %originalBBpart2154 ], [ %xx_row.0, %originalBB152 ], [ %xx_row.0, %for.end74 ], [ %xx_row.0, %originalBBpart2150 ], [ %xx_row.0, %originalBB145 ], [ %xx_row.0, %for.inc72 ], [ %xx_row.0, %for.body66 ], [ %xx_row.0, %for.cond64 ], [ %xx_row.0, %if.then ], [ %xx_row.0, %while.end ], [ %135, %for.end58 ], [ %xx_row.0, %for.inc56 ], [ %xx_row.0, %for.body50 ], [ %xx_row.0, %originalBBpart2143 ], [ %xx_row.0, %originalBB133 ], [ %xx_row.0, %for.cond47 ], [ %xx_row.0, %for.end46 ], [ %xx_row.0, %originalBBpart2131 ], [ %xx_row.0, %originalBB125 ], [ %xx_row.0, %for.inc45 ], [ %xx_row.0, %for.body39 ], [ %xx_row.0, %for.cond37 ], [ %xx_row.0, %for.end36 ], [ %xx_row.0, %for.inc34 ], [ %xx_row.0, %for.body28 ], [ %xx_row.0, %for.cond25 ], [ %xx_row.0, %for.end24 ], [ %xx_row.0, %for.inc22 ], [ %xx_row.0, %for.body16 ], [ %xx_row.0, %for.cond13 ], [ %xx_row.0, %originalBBpart2123 ], [ %xx_row.0, %originalBB121 ], [ %xx_row.0, %while.body ], [ %xx_row.0, %originalBBpart2119 ], [ %xx_row.0, %originalBB117 ], [ %xx_row.0, %land.end ], [ %xx_row.0, %land.rhs ], [ %xx_row.0, %while.cond ], [ 0, %for.end9 ], [ %xx_row.0, %originalBBpart2115 ], [ %xx_row.0, %originalBB99 ], [ %xx_row.0, %for.inc7 ], [ %xx_row.0, %for.end ], [ %xx_row.0, %originalBBpart2 ], [ %xx_row.0, %originalBB ], [ %xx_row.0, %for.inc ], [ %xx_row.0, %for.body3 ], [ %xx_row.0, %for.cond1 ], [ %xx_row.0, %for.body ], [ %xx_row.0, %for.cond ]
  %sx_row.0.be = phi i32 [ %sx_row.0, %loopEntry ], [ %sx_row.0, %originalBB172alteredBB ], [ %sx_row.0, %originalBB160alteredBB ], [ %sx_row.0, %originalBB156alteredBB ], [ %sx_row.0, %originalBB152alteredBB ], [ %sx_row.0, %originalBB145alteredBB ], [ %sx_row.0, %originalBB133alteredBB ], [ %sx_row.0, %originalBB125alteredBB ], [ %sx_row.0, %originalBB121alteredBB ], [ %sx_row.0, %originalBB117alteredBB ], [ %sx_row.0, %originalBB99alteredBB ], [ %sx_row.0, %originalBBalteredBB ], [ %sx_row.0, %if.end ], [ %sx_row.0, %originalBBpart2174 ], [ %sx_row.0, %originalBB172 ], [ %sx_row.0, %for.end87 ], [ %sx_row.0, %originalBBpart2170 ], [ %sx_row.0, %originalBB160 ], [ %sx_row.0, %for.inc85 ], [ %sx_row.0, %originalBBpart2158 ], [ %sx_row.0, %originalBB156 ], [ %sx_row.0, %for.body79 ], [ %sx_row.0, %for.cond77 ], [ %sx_row.0, %if.then76 ], [ %sx_row.0, %if.else ], [ %sx_row.0, %originalBBpart2154 ], [ %sx_row.0, %originalBB152 ], [ %sx_row.0, %for.end74 ], [ %sx_row.0, %originalBBpart2150 ], [ %sx_row.0, %originalBB145 ], [ %sx_row.0, %for.inc72 ], [ %sx_row.0, %for.body66 ], [ %sx_row.0, %for.cond64 ], [ %sx_row.0, %if.then ], [ %sx_row.0, %while.end ], [ %136, %for.end58 ], [ %sx_row.0, %for.inc56 ], [ %sx_row.0, %for.body50 ], [ %sx_row.0, %originalBBpart2143 ], [ %sx_row.0, %originalBB133 ], [ %sx_row.0, %for.cond47 ], [ %sx_row.0, %for.end46 ], [ %sx_row.0, %originalBBpart2131 ], [ %sx_row.0, %originalBB125 ], [ %sx_row.0, %for.inc45 ], [ %sx_row.0, %for.body39 ], [ %sx_row.0, %for.cond37 ], [ %sx_row.0, %for.end36 ], [ %sx_row.0, %for.inc34 ], [ %sx_row.0, %for.body28 ], [ %sx_row.0, %for.cond25 ], [ %sx_row.0, %for.end24 ], [ %sx_row.0, %for.inc22 ], [ %sx_row.0, %for.body16 ], [ %sx_row.0, %for.cond13 ], [ %sx_row.0, %originalBBpart2123 ], [ %sx_row.0, %originalBB121 ], [ %sx_row.0, %while.body ], [ %sx_row.0, %originalBBpart2119 ], [ %sx_row.0, %originalBB117 ], [ %sx_row.0, %land.end ], [ %sx_row.0, %land.rhs ], [ %sx_row.0, %while.cond ], [ %42, %for.end9 ], [ %sx_row.0, %originalBBpart2115 ], [ %sx_row.0, %originalBB99 ], [ %sx_row.0, %for.inc7 ], [ %sx_row.0, %for.end ], [ %sx_row.0, %originalBBpart2 ], [ %sx_row.0, %originalBB ], [ %sx_row.0, %for.inc ], [ %sx_row.0, %for.body3 ], [ %sx_row.0, %for.cond1 ], [ %sx_row.0, %for.body ], [ %sx_row.0, %for.cond ]
  %xx_col.0.be = phi i32 [ %xx_col.0, %loopEntry ], [ %xx_col.0, %originalBB172alteredBB ], [ %xx_col.0, %originalBB160alteredBB ], [ %xx_col.0, %originalBB156alteredBB ], [ %xx_col.0, %originalBB152alteredBB ], [ %xx_col.0, %originalBB145alteredBB ], [ %xx_col.0, %originalBB133alteredBB ], [ %xx_col.0, %originalBB125alteredBB ], [ %xx_col.0, %originalBB121alteredBB ], [ %xx_col.0, %originalBB117alteredBB ], [ %xx_col.0, %originalBB99alteredBB ], [ %xx_col.0, %originalBBalteredBB ], [ %xx_col.0, %if.end ], [ %xx_col.0, %originalBBpart2174 ], [ %xx_col.0, %originalBB172 ], [ %xx_col.0, %for.end87 ], [ %xx_col.0, %originalBBpart2170 ], [ %xx_col.0, %originalBB160 ], [ %xx_col.0, %for.inc85 ], [ %xx_col.0, %originalBBpart2158 ], [ %xx_col.0, %originalBB156 ], [ %xx_col.0, %for.body79 ], [ %xx_col.0, %for.cond77 ], [ %xx_col.0, %if.then76 ], [ %xx_col.0, %if.else ], [ %xx_col.0, %originalBBpart2154 ], [ %xx_col.0, %originalBB152 ], [ %xx_col.0, %for.end74 ], [ %xx_col.0, %originalBBpart2150 ], [ %xx_col.0, %originalBB145 ], [ %xx_col.0, %for.inc72 ], [ %xx_col.0, %for.body66 ], [ %xx_col.0, %for.cond64 ], [ %xx_col.0, %if.then ], [ %xx_col.0, %while.end ], [ %133, %for.end58 ], [ %xx_col.0, %for.inc56 ], [ %xx_col.0, %for.body50 ], [ %xx_col.0, %originalBBpart2143 ], [ %xx_col.0, %originalBB133 ], [ %xx_col.0, %for.cond47 ], [ %xx_col.0, %for.end46 ], [ %xx_col.0, %originalBBpart2131 ], [ %xx_col.0, %originalBB125 ], [ %xx_col.0, %for.inc45 ], [ %xx_col.0, %for.body39 ], [ %xx_col.0, %for.cond37 ], [ %xx_col.0, %for.end36 ], [ %xx_col.0, %for.inc34 ], [ %xx_col.0, %for.body28 ], [ %xx_col.0, %for.cond25 ], [ %xx_col.0, %for.end24 ], [ %xx_col.0, %for.inc22 ], [ %xx_col.0, %for.body16 ], [ %xx_col.0, %for.cond13 ], [ %xx_col.0, %originalBBpart2123 ], [ %xx_col.0, %originalBB121 ], [ %xx_col.0, %while.body ], [ %xx_col.0, %originalBBpart2119 ], [ %xx_col.0, %originalBB117 ], [ %xx_col.0, %land.end ], [ %xx_col.0, %land.rhs ], [ %xx_col.0, %while.cond ], [ 0, %for.end9 ], [ %xx_col.0, %originalBBpart2115 ], [ %xx_col.0, %originalBB99 ], [ %xx_col.0, %for.inc7 ], [ %xx_col.0, %for.end ], [ %xx_col.0, %originalBBpart2 ], [ %xx_col.0, %originalBB ], [ %xx_col.0, %for.inc ], [ %xx_col.0, %for.body3 ], [ %xx_col.0, %for.cond1 ], [ %xx_col.0, %for.body ], [ %xx_col.0, %for.cond ]
  %sx_col.0.be = phi i32 [ %sx_col.0, %loopEntry ], [ %sx_col.0, %originalBB172alteredBB ], [ %sx_col.0, %originalBB160alteredBB ], [ %sx_col.0, %originalBB156alteredBB ], [ %sx_col.0, %originalBB152alteredBB ], [ %sx_col.0, %originalBB145alteredBB ], [ %sx_col.0, %originalBB133alteredBB ], [ %sx_col.0, %originalBB125alteredBB ], [ %sx_col.0, %originalBB121alteredBB ], [ %sx_col.0, %originalBB117alteredBB ], [ %sx_col.0, %originalBB99alteredBB ], [ %sx_col.0, %originalBBalteredBB ], [ %sx_col.0, %if.end ], [ %sx_col.0, %originalBBpart2174 ], [ %sx_col.0, %originalBB172 ], [ %sx_col.0, %for.end87 ], [ %sx_col.0, %originalBBpart2170 ], [ %sx_col.0, %originalBB160 ], [ %sx_col.0, %for.inc85 ], [ %sx_col.0, %originalBBpart2158 ], [ %sx_col.0, %originalBB156 ], [ %sx_col.0, %for.body79 ], [ %sx_col.0, %for.cond77 ], [ %sx_col.0, %if.then76 ], [ %sx_col.0, %if.else ], [ %sx_col.0, %originalBBpart2154 ], [ %sx_col.0, %originalBB152 ], [ %sx_col.0, %for.end74 ], [ %sx_col.0, %originalBBpart2150 ], [ %sx_col.0, %originalBB145 ], [ %sx_col.0, %for.inc72 ], [ %sx_col.0, %for.body66 ], [ %sx_col.0, %for.cond64 ], [ %sx_col.0, %if.then ], [ %sx_col.0, %while.end ], [ %134, %for.end58 ], [ %sx_col.0, %for.inc56 ], [ %sx_col.0, %for.body50 ], [ %sx_col.0, %originalBBpart2143 ], [ %sx_col.0, %originalBB133 ], [ %sx_col.0, %for.cond47 ], [ %sx_col.0, %for.end46 ], [ %sx_col.0, %originalBBpart2131 ], [ %sx_col.0, %originalBB125 ], [ %sx_col.0, %for.inc45 ], [ %sx_col.0, %for.body39 ], [ %sx_col.0, %for.cond37 ], [ %sx_col.0, %for.end36 ], [ %sx_col.0, %for.inc34 ], [ %sx_col.0, %for.body28 ], [ %sx_col.0, %for.cond25 ], [ %sx_col.0, %for.end24 ], [ %sx_col.0, %for.inc22 ], [ %sx_col.0, %for.body16 ], [ %sx_col.0, %for.cond13 ], [ %sx_col.0, %originalBBpart2123 ], [ %sx_col.0, %originalBB121 ], [ %sx_col.0, %while.body ], [ %sx_col.0, %originalBBpart2119 ], [ %sx_col.0, %originalBB117 ], [ %sx_col.0, %land.end ], [ %sx_col.0, %land.rhs ], [ %sx_col.0, %while.cond ], [ %44, %for.end9 ], [ %sx_col.0, %originalBBpart2115 ], [ %sx_col.0, %originalBB99 ], [ %sx_col.0, %for.inc7 ], [ %sx_col.0, %for.end ], [ %sx_col.0, %originalBBpart2 ], [ %sx_col.0, %originalBB ], [ %sx_col.0, %for.inc ], [ %sx_col.0, %for.body3 ], [ %sx_col.0, %for.cond1 ], [ %sx_col.0, %for.body ], [ %sx_col.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %235, %originalBB125alteredBB ], [ %xx_col.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %if.then76 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2150 ], [ %149, %originalBB145 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %xx_col.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2131 ], [ %101, %originalBB125 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %sx_col.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %86, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2123 ], [ %xx_col.0, %originalBB121 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB172alteredBB ], [ %237, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %for.end87 ], [ %n.0, %originalBBpart2170 ], [ %.neg58, %originalBB160 ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.body79 ], [ %n.0, %for.cond77 ], [ %xx_row.0, %if.then76 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.end74 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB145 ], [ %n.0, %for.inc72 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond64 ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %n.0, %for.end58 ], [ %132, %for.inc56 ], [ %n.0, %for.body50 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB133 ], [ %n.0, %for.cond47 ], [ %sx_row.0, %for.end46 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc45 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end36 ], [ %.neg60, %for.inc34 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond25 ], [ %xx_row.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1043707965, %originalBB172alteredBB ], [ 337240696, %originalBB160alteredBB ], [ 1076827948, %originalBB156alteredBB ], [ -885999793, %originalBB152alteredBB ], [ 1811259594, %originalBB145alteredBB ], [ 398516307, %originalBB133alteredBB ], [ -903041619, %originalBB125alteredBB ], [ -1210113492, %originalBB121alteredBB ], [ 1599111932, %originalBB117alteredBB ], [ 2007478802, %originalBB99alteredBB ], [ -835432976, %originalBBalteredBB ], [ -1643910173, %if.end ], [ 17182450, %originalBBpart2174 ], [ %233, %originalBB172 ], [ %224, %for.end87 ], [ -484728935, %originalBBpart2170 ], [ %215, %originalBB160 ], [ %206, %for.inc85 ], [ 1319328130, %originalBBpart2158 ], [ %197, %originalBB156 ], [ %187, %for.body79 ], [ %178, %for.cond77 ], [ -484728935, %if.then76 ], [ %177, %if.else ], [ -1643910173, %originalBBpart2154 ], [ %176, %originalBB152 ], [ %167, %for.end74 ], [ 859265862, %originalBBpart2150 ], [ %158, %originalBB145 ], [ %148, %for.inc72 ], [ 307727727, %for.body66 ], [ %138, %for.cond64 ], [ 859265862, %if.then ], [ %137, %while.end ], [ 1088301759, %for.end58 ], [ -18807848, %for.inc56 ], [ 1532798504, %for.body50 ], [ %130, %originalBBpart2143 ], [ %129, %originalBB133 ], [ %119, %for.cond47 ], [ -18807848, %for.end46 ], [ 2117910488, %originalBBpart2131 ], [ %110, %originalBB125 ], [ %100, %for.inc45 ], [ -1196011122, %for.body39 ], [ %90, %for.cond37 ], [ 2117910488, %for.end36 ], [ 216432291, %for.inc34 ], [ -521381309, %for.body28 ], [ %88, %for.cond25 ], [ 216432291, %for.end24 ], [ 466770770, %for.inc22 ], [ 1719531252, %for.body16 ], [ %84, %for.cond13 ], [ 466770770, %originalBBpart2123 ], [ %82, %originalBB121 ], [ %73, %while.body ], [ %64, %originalBBpart2119 ], [ %63, %originalBB117 ], [ %54, %land.end ], [ 1292860676, %land.rhs ], [ %45, %while.cond ], [ 1088301759, %for.end9 ], [ -1380458917, %originalBBpart2115 ], [ %40, %originalBB99 ], [ %30, %for.inc7 ], [ -1137188167, %for.end ], [ 435249356, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -1001262058, %for.body3 ], [ %3, %for.cond1 ], [ 435249356, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %for.cond77 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %for.body66 ], [ %.reg2mem.0, %for.cond64 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %for.body50 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.cond47 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1914053904, i32 -1847872690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1641505569, i32 1636420159
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %12 = select i1 %11, i32 -835432976, i32 -1772817589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1297004838, i32 -1772817589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2007478802, i32 1967582564
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1110154483, i32 1967582564
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* %row, align 4
  %42 = add i32 %41, -1
  %43 = load i32, i32* %col, align 4
  %44 = add i32 %43, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %xx_row.0, %sx_row.0
  %45 = select i1 %cmp11, i32 801530788, i32 1292860676
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %xx_col.0, %sx_col.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1599111932, i32 -1613545480
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1887251016, i32 -1613545480
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %64 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1101110649, i32 -1740293229
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1210113492, i32 79973781
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2042430995, i32 79973781
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %83 = add i32 %sx_col.0, -1
  %cmp15.not = icmp sgt i32 %k.0, %83
  %84 = select i1 %cmp15.not, i32 -1851062473, i32 -855126120
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %xx_row.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %87 = add i32 %sx_row.0, -1
  %cmp27.not = icmp sgt i32 %n.0, %87
  %88 = select i1 %cmp27.not, i32 -1290778697, i32 644015443
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %n.0 to i64
  %idxprom31 = sext i32 %sx_col.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom29, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg60 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %.neg59 = add i32 %xx_col.0, 1
  %cmp38.not = icmp slt i32 %k.0, %.neg59
  %90 = select i1 %cmp38.not, i32 1826714437, i32 929732763
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %sx_row.0 to i64
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom40, i64 %idxprom42
  %91 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -903041619, i32 -387304286
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %101 = add i32 %k.0, -1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1623592707, i32 -387304286
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 398516307, i32 -845780019
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %120 = add i32 %xx_row.0, 1
  %cmp49 = icmp sge i32 %n.0, %120
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1856958735, i32 -845780019
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %130 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1673176362, i32 -901318623
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %n.0 to i64
  %idxprom53 = sext i32 %xx_col.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom53
  %131 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %132 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %133 = add i32 %xx_col.0, 1
  %134 = add i32 %sx_col.0, -1
  %135 = add i32 %xx_row.0, 1
  %136 = add i32 %sx_row.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %sx_row.0, %xx_row.0
  %137 = select i1 %cmp63, i32 -1305648865, i32 1894162715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65.not = icmp sgt i32 %k.0, %sx_col.0
  %138 = select i1 %cmp65.not, i32 971329355, i32 -1959717316
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %sx_row.0 to i64
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67, i64 %idxprom69
  %139 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1811259594, i32 -1411501861
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 974296976, i32 -1411501861
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -885999793, i32 -372561480
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -826257940, i32 -372561480
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp75 = icmp eq i32 %xx_row.0, %sx_col.0
  %177 = select i1 %cmp75, i32 1748402053, i32 17182450
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp sgt i32 %n.0, %sx_row.0
  %178 = select i1 %cmp78.not, i32 -1831180451, i32 639437648
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1076827948, i32 1571295215
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %n.0 to i64
  %idxprom82 = sext i32 %sx_col.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom80, i64 %idxprom82
  %188 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 214963285, i32 1571295215
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 337240696, i32 1446829998
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg58 = add i32 %n.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 782849127, i32 1446829998
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1043707965, i32 -1581660553
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -739553768, i32 -1581660553
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %n.0 to i64
  %idxprom82alteredBB = sext i32 %sx_col.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %236 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
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
