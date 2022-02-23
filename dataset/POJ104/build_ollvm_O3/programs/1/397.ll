; ModuleID = 'build_ollvm/programs/1/397.ll'
source_filename = "source-C-CXX/1/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOOK = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %0 = bitcast [26 x i32]* %count to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %len_1.0 = phi i32 [ undef, %entry ], [ %len_1.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2026306490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2026306490, label %for.cond
    i32 -686489807, label %for.body
    i32 1868847694, label %for.inc
    i32 1153257862, label %for.end
    i32 713848762, label %for.cond4
    i32 -1219419335, label %for.body6
    i32 -1255008276, label %for.cond11
    i32 -1553646031, label %for.body14
    i32 1304091276, label %originalBB
    i32 748842904, label %originalBBpart2
    i32 -1670492009, label %for.inc25
    i32 -1790597085, label %originalBB119
    i32 1450076731, label %originalBBpart2123
    i32 -1455621432, label %for.end27
    i32 96957361, label %for.inc28
    i32 -1000653942, label %for.end30
    i32 1038643644, label %for.cond31
    i32 514422363, label %originalBB125
    i32 -886845630, label %originalBBpart2127
    i32 717599707, label %for.body34
    i32 552218757, label %originalBB129
    i32 -603143542, label %originalBBpart2131
    i32 -447832615, label %for.cond41
    i32 1198741847, label %for.body44
    i32 -107492485, label %originalBB133
    i32 -1089641987, label %originalBBpart2135
    i32 -1691670560, label %for.cond45
    i32 -1709641196, label %for.body48
    i32 -1894986994, label %if.then
    i32 480471662, label %if.end
    i32 -2047804265, label %originalBB137
    i32 510925211, label %originalBBpart2139
    i32 1559313273, label %for.inc59
    i32 -1844200182, label %for.end61
    i32 891114374, label %for.inc62
    i32 -1651906062, label %for.end64
    i32 -1728053157, label %for.inc65
    i32 -326438007, label %for.end67
    i32 1968274165, label %for.cond69
    i32 1665107246, label %for.body72
    i32 533221546, label %if.then77
    i32 -1843308435, label %if.end80
    i32 1270020372, label %originalBB141
    i32 1492560959, label %originalBBpart2143
    i32 1500500734, label %for.inc81
    i32 -1731263081, label %for.end83
    i32 516941506, label %for.cond85
    i32 -925412246, label %for.body88
    i32 -1491073747, label %originalBB145
    i32 1266746374, label %originalBBpart2147
    i32 1010393494, label %for.cond95
    i32 1293193011, label %for.body98
    i32 -1318312093, label %originalBB149
    i32 1674747505, label %originalBBpart2157
    i32 726647561, label %if.then107
    i32 -1675205365, label %if.end112
    i32 789026768, label %for.inc113
    i32 -297382610, label %originalBB159
    i32 1914312534, label %originalBBpart2171
    i32 2034451384, label %for.end115
    i32 -39599329, label %for.inc116
    i32 -1451356925, label %originalBB173
    i32 93211577, label %originalBBpart2184
    i32 -1109975174, label %for.end118
    i32 -1181116762, label %originalBBalteredBB
    i32 1534148799, label %originalBB119alteredBB
    i32 -1789900135, label %originalBB125alteredBB
    i32 766698719, label %originalBB129alteredBB
    i32 156529146, label %originalBB133alteredBB
    i32 -346663406, label %originalBB137alteredBB
    i32 -1864849410, label %originalBB141alteredBB
    i32 2020358965, label %originalBB145alteredBB
    i32 1945317940, label %originalBB149alteredBB
    i32 1265552198, label %originalBB159alteredBB
    i32 825937835, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB173, %for.inc116, %for.end115, %originalBBpart2171, %originalBB159, %for.inc113, %if.end112, %if.then107, %originalBBpart2157, %originalBB149, %for.body98, %for.cond95, %originalBBpart2147, %originalBB145, %for.body88, %for.cond85, %for.end83, %for.inc81, %originalBBpart2143, %originalBB141, %if.end80, %if.then77, %for.body72, %for.cond69, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body48, %for.cond45, %originalBBpart2135, %originalBB133, %for.body44, %for.cond41, %originalBBpart2131, %originalBB129, %for.body34, %originalBBpart2127, %originalBB125, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2123, %originalBB119, %for.inc25, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end80 ], [ %k.0, %if.then77 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2123 ], [ %34, %originalBB119 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ 0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB173alteredBB ], [ %len.0, %originalBB159alteredBB ], [ %len.0, %originalBB149alteredBB ], [ %len.0, %originalBB145alteredBB ], [ %len.0, %originalBB141alteredBB ], [ %len.0, %originalBB137alteredBB ], [ %len.0, %originalBB133alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2184 ], [ %len.0, %originalBB173 ], [ %len.0, %for.inc116 ], [ %len.0, %for.end115 ], [ %len.0, %originalBBpart2171 ], [ %len.0, %originalBB159 ], [ %len.0, %for.inc113 ], [ %len.0, %if.end112 ], [ %len.0, %if.then107 ], [ %len.0, %originalBBpart2157 ], [ %len.0, %originalBB149 ], [ %len.0, %for.body98 ], [ %len.0, %for.cond95 ], [ %len.0, %originalBBpart2147 ], [ %len.0, %originalBB145 ], [ %len.0, %for.body88 ], [ %len.0, %for.cond85 ], [ %len.0, %for.end83 ], [ %len.0, %for.inc81 ], [ %len.0, %originalBBpart2143 ], [ %len.0, %originalBB141 ], [ %len.0, %if.end80 ], [ %len.0, %if.then77 ], [ %len.0, %for.body72 ], [ %len.0, %for.cond69 ], [ %len.0, %for.end67 ], [ %len.0, %for.inc65 ], [ %len.0, %for.end64 ], [ %len.0, %for.inc62 ], [ %len.0, %for.end61 ], [ %len.0, %for.inc59 ], [ %len.0, %originalBBpart2139 ], [ %len.0, %originalBB137 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body48 ], [ %len.0, %for.cond45 ], [ %len.0, %originalBBpart2135 ], [ %len.0, %originalBB133 ], [ %len.0, %for.body44 ], [ %len.0, %for.cond41 ], [ %len.0, %originalBBpart2131 ], [ %len.0, %originalBB129 ], [ %len.0, %for.body34 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %for.cond31 ], [ %len.0, %for.end30 ], [ %len.0, %for.inc28 ], [ %len.0, %for.end27 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB119 ], [ %len.0, %for.inc25 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body14 ], [ %len.0, %for.cond11 ], [ %conv, %for.body6 ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 65, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %125, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2131 ], [ 65, %originalBB129 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB173 ], [ %y.0, %for.inc116 ], [ %y.0, %for.end115 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB159 ], [ %y.0, %for.inc113 ], [ %y.0, %if.end112 ], [ %y.0, %if.then107 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB149 ], [ %y.0, %for.body98 ], [ %y.0, %for.cond95 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.body88 ], [ %y.0, %for.cond85 ], [ %y.0, %for.end83 ], [ %y.0, %for.inc81 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %if.end80 ], [ %y.0, %if.then77 ], [ %y.0, %for.body72 ], [ %y.0, %for.cond69 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %for.end64 ], [ %y.0, %for.inc62 ], [ %y.0, %for.end61 ], [ %124, %for.inc59 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body48 ], [ %y.0, %for.cond45 ], [ %y.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %y.0, %for.body44 ], [ %y.0, %for.cond41 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %for.body34 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %for.cond31 ], [ %y.0, %for.end30 ], [ %y.0, %for.inc28 ], [ %y.0, %for.end27 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB119 ], [ %y.0, %for.inc25 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body14 ], [ %y.0, %for.cond11 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %len_1.0.be = phi i32 [ %len_1.0, %loopEntry ], [ %len_1.0, %originalBB173alteredBB ], [ %len_1.0, %originalBB159alteredBB ], [ %len_1.0, %originalBB149alteredBB ], [ %len_1.0, %originalBB145alteredBB ], [ %len_1.0, %originalBB141alteredBB ], [ %len_1.0, %originalBB137alteredBB ], [ %len_1.0, %originalBB133alteredBB ], [ %conv40alteredBB, %originalBB129alteredBB ], [ %len_1.0, %originalBB125alteredBB ], [ %len_1.0, %originalBB119alteredBB ], [ %len_1.0, %originalBBalteredBB ], [ %len_1.0, %originalBBpart2184 ], [ %len_1.0, %originalBB173 ], [ %len_1.0, %for.inc116 ], [ %len_1.0, %for.end115 ], [ %len_1.0, %originalBBpart2171 ], [ %len_1.0, %originalBB159 ], [ %len_1.0, %for.inc113 ], [ %len_1.0, %if.end112 ], [ %len_1.0, %if.then107 ], [ %len_1.0, %originalBBpart2157 ], [ %len_1.0, %originalBB149 ], [ %len_1.0, %for.body98 ], [ %len_1.0, %for.cond95 ], [ %len_1.0, %originalBBpart2147 ], [ %len_1.0, %originalBB145 ], [ %len_1.0, %for.body88 ], [ %len_1.0, %for.cond85 ], [ %len_1.0, %for.end83 ], [ %len_1.0, %for.inc81 ], [ %len_1.0, %originalBBpart2143 ], [ %len_1.0, %originalBB141 ], [ %len_1.0, %if.end80 ], [ %len_1.0, %if.then77 ], [ %len_1.0, %for.body72 ], [ %len_1.0, %for.cond69 ], [ %len_1.0, %for.end67 ], [ %len_1.0, %for.inc65 ], [ %len_1.0, %for.end64 ], [ %len_1.0, %for.inc62 ], [ %len_1.0, %for.end61 ], [ %len_1.0, %for.inc59 ], [ %len_1.0, %originalBBpart2139 ], [ %len_1.0, %originalBB137 ], [ %len_1.0, %if.end ], [ %len_1.0, %if.then ], [ %len_1.0, %for.body48 ], [ %len_1.0, %for.cond45 ], [ %len_1.0, %originalBBpart2135 ], [ %len_1.0, %originalBB133 ], [ %len_1.0, %for.body44 ], [ %len_1.0, %for.cond41 ], [ %len_1.0, %originalBBpart2131 ], [ %conv40, %originalBB129 ], [ %len_1.0, %for.body34 ], [ %len_1.0, %originalBBpart2127 ], [ %len_1.0, %originalBB125 ], [ %len_1.0, %for.cond31 ], [ %len_1.0, %for.end30 ], [ %len_1.0, %for.inc28 ], [ %len_1.0, %for.end27 ], [ %len_1.0, %originalBBpart2123 ], [ %len_1.0, %originalBB119 ], [ %len_1.0, %for.inc25 ], [ %len_1.0, %originalBBpart2 ], [ %len_1.0, %originalBB ], [ %len_1.0, %for.body14 ], [ %len_1.0, %for.cond11 ], [ %len_1.0, %for.body6 ], [ %len_1.0, %for.cond4 ], [ %len_1.0, %for.end ], [ %len_1.0, %for.inc ], [ %len_1.0, %for.body ], [ %len_1.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB173alteredBB ], [ %w.0, %originalBB159alteredBB ], [ %w.0, %originalBB149alteredBB ], [ %w.0, %originalBB145alteredBB ], [ %w.0, %originalBB141alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %w.0, %originalBB133alteredBB ], [ %w.0, %originalBB129alteredBB ], [ %w.0, %originalBB125alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2184 ], [ %w.0, %originalBB173 ], [ %w.0, %for.inc116 ], [ %w.0, %for.end115 ], [ %w.0, %originalBBpart2171 ], [ %w.0, %originalBB159 ], [ %w.0, %for.inc113 ], [ %w.0, %if.end112 ], [ %w.0, %if.then107 ], [ %w.0, %originalBBpart2157 ], [ %w.0, %originalBB149 ], [ %w.0, %for.body98 ], [ %w.0, %for.cond95 ], [ %w.0, %originalBBpart2147 ], [ %w.0, %originalBB145 ], [ %w.0, %for.body88 ], [ %w.0, %for.cond85 ], [ %w.0, %for.end83 ], [ %150, %for.inc81 ], [ %w.0, %originalBBpart2143 ], [ %w.0, %originalBB141 ], [ %w.0, %if.end80 ], [ %w.0, %if.then77 ], [ %w.0, %for.body72 ], [ %w.0, %for.cond69 ], [ 0, %for.end67 ], [ %w.0, %for.inc65 ], [ %w.0, %for.end64 ], [ %w.0, %for.inc62 ], [ %w.0, %for.end61 ], [ %w.0, %for.inc59 ], [ %w.0, %originalBBpart2139 ], [ %w.0, %originalBB137 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body48 ], [ %w.0, %for.cond45 ], [ %w.0, %originalBBpart2135 ], [ %w.0, %originalBB133 ], [ %w.0, %for.body44 ], [ %w.0, %for.cond41 ], [ %w.0, %originalBBpart2131 ], [ %w.0, %originalBB129 ], [ %w.0, %for.body34 ], [ %w.0, %originalBBpart2127 ], [ %w.0, %originalBB125 ], [ %w.0, %for.cond31 ], [ %w.0, %for.end30 ], [ %w.0, %for.inc28 ], [ %w.0, %for.end27 ], [ %w.0, %originalBBpart2123 ], [ %w.0, %originalBB119 ], [ %w.0, %for.inc25 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body14 ], [ %w.0, %for.cond11 ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB173 ], [ %max.0, %for.inc116 ], [ %max.0, %for.end115 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB159 ], [ %max.0, %for.inc113 ], [ %max.0, %if.end112 ], [ %max.0, %if.then107 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB149 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond95 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %if.end80 ], [ %131, %if.then77 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond69 ], [ %127, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body48 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB173 ], [ %t.0, %for.inc116 ], [ %t.0, %for.end115 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB159 ], [ %t.0, %for.inc113 ], [ %t.0, %if.end112 ], [ %t.0, %if.then107 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB149 ], [ %t.0, %for.body98 ], [ %t.0, %for.cond95 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond85 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end80 ], [ %w.0, %if.then77 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond69 ], [ 0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body48 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body34 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB119 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB173alteredBB ], [ %234, %originalBB159alteredBB ], [ %x.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB173 ], [ %x.0, %for.inc116 ], [ %x.0, %for.end115 ], [ %x.0, %originalBBpart2171 ], [ %204, %originalBB159 ], [ %x.0, %for.inc113 ], [ %x.0, %if.end112 ], [ %x.0, %if.then107 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB149 ], [ %x.0, %for.body98 ], [ %x.0, %for.cond95 ], [ %x.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %x.0, %for.body88 ], [ %x.0, %for.cond85 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %if.end80 ], [ %x.0, %if.then77 ], [ %x.0, %for.body72 ], [ %x.0, %for.cond69 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body48 ], [ %x.0, %for.cond45 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond41 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %for.end27 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB119 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %235, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2184 ], [ %223, %originalBB173 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end67 ], [ %126, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %.neg48, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB173alteredBB ], [ %length.0, %originalBB159alteredBB ], [ %length.0, %originalBB149alteredBB ], [ %conv94alteredBB, %originalBB145alteredBB ], [ %length.0, %originalBB141alteredBB ], [ %length.0, %originalBB137alteredBB ], [ %length.0, %originalBB133alteredBB ], [ %length.0, %originalBB129alteredBB ], [ %length.0, %originalBB125alteredBB ], [ %length.0, %originalBB119alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBBpart2184 ], [ %length.0, %originalBB173 ], [ %length.0, %for.inc116 ], [ %length.0, %for.end115 ], [ %length.0, %originalBBpart2171 ], [ %length.0, %originalBB159 ], [ %length.0, %for.inc113 ], [ %length.0, %if.end112 ], [ %length.0, %if.then107 ], [ %length.0, %originalBBpart2157 ], [ %length.0, %originalBB149 ], [ %length.0, %for.body98 ], [ %length.0, %for.cond95 ], [ %length.0, %originalBBpart2147 ], [ %conv94, %originalBB145 ], [ %length.0, %for.body88 ], [ %length.0, %for.cond85 ], [ %length.0, %for.end83 ], [ %length.0, %for.inc81 ], [ %length.0, %originalBBpart2143 ], [ %length.0, %originalBB141 ], [ %length.0, %if.end80 ], [ %length.0, %if.then77 ], [ %length.0, %for.body72 ], [ %length.0, %for.cond69 ], [ %length.0, %for.end67 ], [ %length.0, %for.inc65 ], [ %length.0, %for.end64 ], [ %length.0, %for.inc62 ], [ %length.0, %for.end61 ], [ %length.0, %for.inc59 ], [ %length.0, %originalBBpart2139 ], [ %length.0, %originalBB137 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body48 ], [ %length.0, %for.cond45 ], [ %length.0, %originalBBpart2135 ], [ %length.0, %originalBB133 ], [ %length.0, %for.body44 ], [ %length.0, %for.cond41 ], [ %length.0, %originalBBpart2131 ], [ %length.0, %originalBB129 ], [ %length.0, %for.body34 ], [ %length.0, %originalBBpart2127 ], [ %length.0, %originalBB125 ], [ %length.0, %for.cond31 ], [ %length.0, %for.end30 ], [ %length.0, %for.inc28 ], [ %length.0, %for.end27 ], [ %length.0, %originalBBpart2123 ], [ %length.0, %originalBB119 ], [ %length.0, %for.inc25 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body14 ], [ %length.0, %for.cond11 ], [ %length.0, %for.body6 ], [ %length.0, %for.cond4 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1451356925, %originalBB173alteredBB ], [ -297382610, %originalBB159alteredBB ], [ -1318312093, %originalBB149alteredBB ], [ -1491073747, %originalBB145alteredBB ], [ 1270020372, %originalBB141alteredBB ], [ -2047804265, %originalBB137alteredBB ], [ -107492485, %originalBB133alteredBB ], [ 552218757, %originalBB129alteredBB ], [ 514422363, %originalBB125alteredBB ], [ -1790597085, %originalBB119alteredBB ], [ 1304091276, %originalBBalteredBB ], [ 516941506, %originalBBpart2184 ], [ %232, %originalBB173 ], [ %222, %for.inc116 ], [ -39599329, %for.end115 ], [ 1010393494, %originalBBpart2171 ], [ %213, %originalBB159 ], [ %203, %for.inc113 ], [ 789026768, %if.end112 ], [ -1675205365, %if.then107 ], [ %193, %originalBBpart2157 ], [ %192, %originalBB149 ], [ %181, %for.body98 ], [ %172, %for.cond95 ], [ 1010393494, %originalBBpart2147 ], [ %171, %originalBB145 ], [ %162, %for.body88 ], [ %153, %for.cond85 ], [ 516941506, %for.end83 ], [ 1968274165, %for.inc81 ], [ 1500500734, %originalBBpart2143 ], [ %149, %originalBB141 ], [ %140, %if.end80 ], [ -1843308435, %if.then77 ], [ %130, %for.body72 ], [ %128, %for.cond69 ], [ 1968274165, %for.end67 ], [ 1038643644, %for.inc65 ], [ -1728053157, %for.end64 ], [ -447832615, %for.inc62 ], [ 891114374, %for.end61 ], [ -1691670560, %for.inc59 ], [ 1559313273, %originalBBpart2139 ], [ %123, %originalBB137 ], [ %114, %if.end ], [ 480471662, %if.then ], [ %103, %for.body48 ], [ %101, %for.cond45 ], [ -1691670560, %originalBBpart2135 ], [ %100, %originalBB133 ], [ %91, %for.body44 ], [ %82, %for.cond41 ], [ -447832615, %originalBBpart2131 ], [ %81, %originalBB129 ], [ %72, %for.body34 ], [ %63, %originalBBpart2127 ], [ %62, %originalBB125 ], [ %52, %for.cond31 ], [ 1038643644, %for.end30 ], [ 713848762, %for.inc28 ], [ 96957361, %for.end27 ], [ -1255008276, %originalBBpart2123 ], [ %43, %originalBB119 ], [ %33, %for.inc25 ], [ -1670492009, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body14 ], [ %5, %for.cond11 ], [ -1255008276, %for.body6 ], [ %4, %for.cond4 ], [ 713848762, %for.end ], [ -2026306490, %for.inc ], [ 1868847694, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -686489807, i32 1153257862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom, i32 0
  %name = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, [26 x i8]* nonnull %name)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -1219419335, i32 -1000653942
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom7, i32 1, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %len.0
  %5 = select i1 %cmp12, i32 -1553646031, i32 -1455621432
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1304091276, i32 -1181116762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom15, i32 1, i64 %idxprom18
  %15 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %15 to i32
  %arrayidx24 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom15, i32 2, i64 %idxprom18
  store i32 %conv20, i32* %arrayidx24, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 748842904, i32 -1181116762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1790597085, i32 1534148799
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1450076731, i32 1534148799
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 514422363, i32 -1789900135
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %53
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -886845630, i32 -1789900135
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %63 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 717599707, i32 -326438007
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 552218757, i32 766698719
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom35, i32 1, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #4
  %conv40 = trunc i64 %call39 to i32
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -603143542, i32 766698719
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 91
  %82 = select i1 %cmp42, i32 1198741847, i32 -1651906062
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -107492485, i32 156529146
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1089641987, i32 156529146
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %y.0, %len_1.0
  %101 = select i1 %cmp46, i32 -1709641196, i32 -1844200182
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %y.0 to i64
  %arrayidx53 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom49, i32 2, i64 %idxprom52
  %102 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %102, %j.0
  %103 = select i1 %cmp54, i32 -1894986994, i32 480471662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = add i32 %j.0, -65
  %idxprom56 = sext i32 %104 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom56
  %105 = load i32, i32* %arrayidx57, align 4
  %.neg47 = add i32 %105, 1
  store i32 %.neg47, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2047804265, i32 -346663406
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 510925211, i32 -346663406
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %124 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx68, align 16
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %w.0, 26
  %128 = select i1 %cmp70, i32 1665107246, i32 -1731263081
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %w.0 to i64
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom73
  %129 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %129, %max.0
  %130 = select i1 %cmp75, i32 533221546, i32 -1843308435
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %w.0 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom78
  %131 = load i32, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1270020372, i32 -1864849410
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1492560959, i32 -1864849410
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %150 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %151 = add i32 %t.0, 65
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %max.0)
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp86, i32 -925412246, i32 -1109975174
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1491073747, i32 2020358965
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom89, i32 1, i64 0
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay92) #4
  %conv94 = trunc i64 %call93 to i32
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1266746374, i32 2020358965
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %x.0, %length.0
  %172 = select i1 %cmp96, i32 1293193011, i32 2034451384
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1318312093, i32 1945317940
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %x.0 to i64
  %arrayidx103 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom99, i32 2, i64 %idxprom102
  %182 = load i32, i32* %arrayidx103, align 4
  %183 = add i32 %t.0, 65
  %cmp105 = icmp eq i32 %182, %183
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1674747505, i32 1945317940
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %193 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 726647561, i32 -1675205365
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %num110 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom108, i32 0
  %194 = load i32, i32* %num110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -297382610, i32 1265552198
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %204 = add i32 %x.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1914312534, i32 1265552198
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1451356925, i32 825937835
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 93211577, i32 825937835
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom15alteredBB, i32 1, i64 %idxprom18alteredBB
  %233 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %233 to i32
  %arrayidx24alteredBB = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom15alteredBB, i32 2, i64 %idxprom18alteredBB
  store i32 %conv20alteredBB, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arraydecay38alteredBB = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom35alteredBB, i32 1, i64 0
  %call39alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay38alteredBB) #4
  %conv40alteredBB = trunc i64 %call39alteredBB to i32
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arraydecay92alteredBB = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom89alteredBB, i32 1, i64 0
  %call93alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay92alteredBB) #4
  %conv94alteredBB = trunc i64 %call93alteredBB to i32
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
