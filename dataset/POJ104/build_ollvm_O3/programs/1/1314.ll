; ModuleID = 'build_ollvm/programs/1/1314.ll'
source_filename = "source-C-CXX/1/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [1000 x %struct.book], align 16
  %n = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %d = alloca [27 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 0, i32 1, i64 0
  %arrayidx7 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2031403305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031403305, label %for.cond
    i32 617524822, label %originalBB
    i32 -822177310, label %originalBBpart2
    i32 1427340496, label %for.body
    i32 558992743, label %originalBB121
    i32 -1861361305, label %originalBBpart2123
    i32 -1749813811, label %for.inc
    i32 2068789774, label %for.end
    i32 557397801, label %for.cond9
    i32 794717823, label %for.body11
    i32 -1422095817, label %for.cond12
    i32 -856721195, label %originalBB125
    i32 1531849030, label %originalBBpart2127
    i32 -739458106, label %for.body20
    i32 95492178, label %for.cond21
    i32 -503112040, label %for.body24
    i32 2001329583, label %if.then
    i32 -531152125, label %originalBB129
    i32 -367009030, label %originalBBpart2131
    i32 -572029901, label %if.else
    i32 1309865886, label %if.end
    i32 1822823871, label %for.inc40
    i32 -474664145, label %originalBB133
    i32 -58028669, label %originalBBpart2138
    i32 -303664472, label %for.end42
    i32 -864816462, label %originalBB140
    i32 444291601, label %originalBBpart2142
    i32 1118721340, label %if.then45
    i32 -2090848170, label %if.end57
    i32 -119572941, label %originalBB144
    i32 -1713394375, label %originalBBpart2146
    i32 559082812, label %for.inc58
    i32 -715724272, label %for.end60
    i32 73986913, label %for.inc61
    i32 1669993830, label %for.end63
    i32 -1072319827, label %for.cond65
    i32 -1616268895, label %for.body68
    i32 -1253443230, label %originalBB148
    i32 447531319, label %originalBBpart2150
    i32 -412656679, label %if.then73
    i32 -890861719, label %originalBB152
    i32 -1031626649, label %originalBBpart2154
    i32 -1286485860, label %if.end76
    i32 -1924003794, label %originalBB156
    i32 -979865979, label %originalBBpart2158
    i32 1468662494, label %for.inc77
    i32 -52286796, label %for.end79
    i32 1315222503, label %for.cond84
    i32 1361817469, label %for.body87
    i32 -2013348216, label %originalBB160
    i32 -454646467, label %originalBBpart2162
    i32 968323578, label %for.cond88
    i32 -161293917, label %originalBB164
    i32 -1584127479, label %originalBBpart2166
    i32 -239943734, label %for.body97
    i32 -1316770059, label %if.then109
    i32 -299623201, label %originalBB168
    i32 1234037763, label %originalBBpart2170
    i32 -1782918942, label %if.end114
    i32 1937536417, label %for.inc115
    i32 1134799073, label %originalBB172
    i32 -1441149029, label %originalBBpart2175
    i32 915364235, label %for.end117
    i32 1551529110, label %for.inc118
    i32 138708820, label %for.end120
    i32 -1089143137, label %originalBB177
    i32 923794965, label %originalBBpart2179
    i32 1611109806, label %originalBBalteredBB
    i32 1429391163, label %originalBB121alteredBB
    i32 2097333232, label %originalBB125alteredBB
    i32 659201707, label %originalBB129alteredBB
    i32 428492146, label %originalBB133alteredBB
    i32 -1107251945, label %originalBB140alteredBB
    i32 229563398, label %originalBB144alteredBB
    i32 -695162891, label %originalBB148alteredBB
    i32 -1253546224, label %originalBB152alteredBB
    i32 -663275458, label %originalBB156alteredBB
    i32 155207421, label %originalBB160alteredBB
    i32 1229231328, label %originalBB164alteredBB
    i32 1653749794, label %originalBB168alteredBB
    i32 -659296127, label %originalBB172alteredBB
    i32 1250255081, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB177, %for.end120, %for.inc118, %for.end117, %originalBBpart2175, %originalBB172, %for.inc115, %if.end114, %originalBBpart2170, %originalBB168, %if.then109, %for.body97, %originalBBpart2166, %originalBB164, %for.cond88, %originalBBpart2162, %originalBB160, %for.body87, %for.cond84, %for.end79, %for.inc77, %originalBBpart2158, %originalBB156, %if.end76, %originalBBpart2154, %originalBB152, %if.then73, %originalBBpart2150, %originalBB148, %for.body68, %for.cond65, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2146, %originalBB144, %if.end57, %if.then45, %originalBBpart2142, %originalBB140, %for.end42, %originalBBpart2138, %originalBB133, %for.inc40, %if.end, %if.else, %originalBBpart2131, %originalBB129, %if.then, %for.body24, %for.cond21, %for.body20, %originalBBpart2127, %originalBB125, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end120 ], [ %.neg53, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then109 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end79 ], [ %.neg55, %for.inc77 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end63 ], [ %144, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end57 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %306, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2175 ], [ %.neg54, %originalBB172 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then109 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %143, %for.inc58 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end57 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB177 ], [ %s.0, %for.end120 ], [ %s.0, %for.inc118 ], [ %s.0, %for.end117 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB172 ], [ %s.0, %for.inc115 ], [ %s.0, %if.end114 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %if.then109 ], [ %s.0, %for.body97 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.cond88 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.body87 ], [ %s.0, %for.cond84 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.end76 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %for.body68 ], [ %s.0, %for.cond65 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.end57 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.end42 ], [ %s.0, %originalBBpart2138 ], [ %94, %originalBB133 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %if.then ], [ %s.0, %for.body24 ], [ %s.0, %for.cond21 ], [ 0, %for.body20 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.cond12 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB177 ], [ %t.0, %for.end120 ], [ %t.0, %for.inc118 ], [ %t.0, %for.end117 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB172 ], [ %t.0, %for.inc115 ], [ %t.0, %if.end114 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then109 ], [ %t.0, %for.body97 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.cond88 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond84 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end76 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.then73 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond65 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end57 ], [ %123, %if.then45 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB133 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.then ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ 1, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %304, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB177 ], [ %m.0, %for.end120 ], [ %m.0, %for.inc118 ], [ %m.0, %for.end117 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB172 ], [ %m.0, %for.inc115 ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.then109 ], [ %m.0, %for.body97 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.cond88 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2154 ], [ %176, %originalBB152 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond65 ], [ %145, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end57 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB177 ], [ %h.0, %for.end120 ], [ %h.0, %for.inc118 ], [ %h.0, %for.end117 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB172 ], [ %h.0, %for.inc115 ], [ %h.0, %if.end114 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %if.then109 ], [ %h.0, %for.body97 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %for.cond88 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %for.body87 ], [ %h.0, %for.cond84 ], [ %h.0, %for.end79 ], [ %h.0, %for.inc77 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB156 ], [ %h.0, %if.end76 ], [ %h.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %h.0, %if.then73 ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB148 ], [ %h.0, %for.body68 ], [ %h.0, %for.cond65 ], [ 0, %for.end63 ], [ %h.0, %for.inc61 ], [ %h.0, %for.end60 ], [ %h.0, %for.inc58 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB144 ], [ %h.0, %if.end57 ], [ %h.0, %if.then45 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB140 ], [ %h.0, %for.end42 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB133 ], [ %h.0, %for.inc40 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %if.then ], [ %h.0, %for.body24 ], [ %h.0, %for.cond21 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %for.cond12 ], [ %h.0, %for.body11 ], [ %h.0, %for.cond9 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB177 ], [ %x.0, %for.end120 ], [ %x.0, %for.inc118 ], [ %x.0, %for.end117 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB172 ], [ %x.0, %for.inc115 ], [ %x.0, %if.end114 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %if.then109 ], [ %x.0, %for.body97 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.cond88 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.body87 ], [ %x.0, %for.cond84 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.end76 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.then73 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.body68 ], [ %x.0, %for.cond65 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %if.end57 ], [ %x.0, %if.then45 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %for.end42 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB133 ], [ %x.0, %for.inc40 ], [ %x.0, %if.end ], [ 1, %if.else ], [ %x.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %x.0, %if.then ], [ %x.0, %for.body24 ], [ %x.0, %for.cond21 ], [ 0, %for.body20 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1089143137, %originalBB177alteredBB ], [ 1134799073, %originalBB172alteredBB ], [ -299623201, %originalBB168alteredBB ], [ -161293917, %originalBB164alteredBB ], [ -2013348216, %originalBB160alteredBB ], [ -1924003794, %originalBB156alteredBB ], [ -890861719, %originalBB152alteredBB ], [ -1253443230, %originalBB148alteredBB ], [ -119572941, %originalBB144alteredBB ], [ -864816462, %originalBB140alteredBB ], [ -474664145, %originalBB133alteredBB ], [ -531152125, %originalBB129alteredBB ], [ -856721195, %originalBB125alteredBB ], [ 558992743, %originalBB121alteredBB ], [ 617524822, %originalBBalteredBB ], [ %302, %originalBB177 ], [ %293, %for.end120 ], [ 1315222503, %for.inc118 ], [ 1551529110, %for.end117 ], [ 968323578, %originalBBpart2175 ], [ %284, %originalBB172 ], [ %275, %for.inc115 ], [ 1937536417, %if.end114 ], [ 915364235, %originalBBpart2170 ], [ %266, %originalBB168 ], [ %256, %if.then109 ], [ %247, %for.body97 ], [ %244, %originalBBpart2166 ], [ %243, %originalBB164 ], [ %233, %for.cond88 ], [ 968323578, %originalBBpart2162 ], [ %224, %originalBB160 ], [ %215, %for.body87 ], [ %206, %for.cond84 ], [ 1315222503, %for.end79 ], [ -1072319827, %for.inc77 ], [ 1468662494, %originalBBpart2158 ], [ %203, %originalBB156 ], [ %194, %if.end76 ], [ -1286485860, %originalBBpart2154 ], [ %185, %originalBB152 ], [ %175, %if.then73 ], [ %166, %originalBBpart2150 ], [ %165, %originalBB148 ], [ %155, %for.body68 ], [ %146, %for.cond65 ], [ -1072319827, %for.end63 ], [ 557397801, %for.inc61 ], [ 73986913, %for.end60 ], [ -1422095817, %for.inc58 ], [ 559082812, %originalBBpart2146 ], [ %142, %originalBB144 ], [ %133, %if.end57 ], [ -2090848170, %if.then45 ], [ %122, %originalBBpart2142 ], [ %121, %originalBB140 ], [ %112, %for.end42 ], [ 95492178, %originalBBpart2138 ], [ %103, %originalBB133 ], [ %93, %for.inc40 ], [ 1822823871, %if.end ], [ 1309865886, %if.else ], [ -303664472, %originalBBpart2131 ], [ %84, %originalBB129 ], [ %73, %if.then ], [ %64, %for.body24 ], [ %61, %for.cond21 ], [ 95492178, %for.body20 ], [ %60, %originalBBpart2127 ], [ %59, %originalBB125 ], [ %49, %for.cond12 ], [ -1422095817, %for.body11 ], [ %40, %for.cond9 ], [ 557397801, %for.end ], [ 2031403305, %for.inc ], [ -1749813811, %originalBBpart2123 ], [ %37, %originalBB121 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 617524822, i32 1611109806
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
  %18 = select i1 %17, i32 -822177310, i32 1611109806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1427340496, i32 2068789774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 558992743, i32 1429391163
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1861361305, i32 1429391163
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i8, i8* %arrayidx6, align 4
  store i8 %38, i8* %arrayidx7, align 16
  store i32 0, i32* %arrayidx64, align 16
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp10, i32 794717823, i32 1669993830
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -856721195, i32 2097333232
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %cmp18 = icmp ne i8 %50, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1531849030, i32 2097333232
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %60 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -739458106, i32 -715724272
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %s.0, %t.0
  %61 = select i1 %cmp22, i32 -503112040, i32 -303664472
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom25, i32 1, i64 %idxprom28
  %62 = load i8, i8* %arrayidx29, align 1
  %idxprom31 = sext i32 %s.0 to i64
  %arrayidx32 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 %idxprom31
  %63 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %62, %63
  %64 = select i1 %cmp34, i32 2001329583, i32 -572029901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -531152125, i32 659201707
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %s.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36
  %74 = load i32, i32* %arrayidx37, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx37, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -367009030, i32 659201707
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -474664145, i32 428492146
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %94 = add i32 %s.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -58028669, i32 428492146
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -864816462, i32 -1107251945
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %x.0, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 444291601, i32 -1107251945
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %122 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1118721340, i32 -2090848170
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %123 = add i32 %t.0, 1
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom47, i32 1, i64 %idxprom50
  %124 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %t.0 to i64
  %arrayidx53 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 %idxprom52
  store i8 %124, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -119572941, i32 229563398
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1713394375, i32 229563398
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx64, align 16
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %t.0
  %146 = select i1 %cmp66, i32 -1616268895, i32 -52286796
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1253443230, i32 -695162891
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom69
  %156 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %156, %m.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 447531319, i32 -695162891
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %166 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -412656679, i32 -1286485860
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -890861719, i32 -1253546224
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom74
  %176 = load i32, i32* %arrayidx75, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1031626649, i32 -1253546224
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1924003794, i32 -663275458
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -979865979, i32 -663275458
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %h.0 to i64
  %arrayidx81 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 %idxprom80
  %204 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %204 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv82, i32 %m.0)
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %205
  %206 = select i1 %cmp85, i32 1361817469, i32 138708820
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2013348216, i32 155207421
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -454646467, i32 155207421
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -161293917, i32 1229231328
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom89, i32 1, i64 %idxprom92
  %234 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp ne i8 %234, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1584127479, i32 1229231328
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %244 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -239943734, i32 915364235
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom98, i32 1, i64 %idxprom101
  %245 = load i8, i8* %arrayidx102, align 1
  %idxprom104 = sext i32 %h.0 to i64
  %arrayidx105 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 %idxprom104
  %246 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %245, %246
  %247 = select i1 %cmp107, i32 -1316770059, i32 -1782918942
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -299623201, i32 1653749794
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %num112 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom110, i32 0
  %257 = load i32, i32* %num112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1234037763, i32 1653749794
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1134799073, i32 -659296127
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1441149029, i32 -659296127
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1089143137, i32 1250255081
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 923794965, i32 1250255081
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %s.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %303 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg52 = add i32 %303, 1
  store i32 %.neg52, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %304 = load i32, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %num112alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom110alteredBB, i32 0
  %305 = load i32, i32* %num112alteredBB, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %305)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
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
