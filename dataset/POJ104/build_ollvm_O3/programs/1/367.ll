; ModuleID = 'build_ollvm/programs/1/367.ll'
source_filename = "source-C-CXX/1/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %b = alloca [999 x i32], align 16
  %n = alloca [26 x i32], align 16
  %a = alloca [999 x [26 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.sroa.0.0 = phi i32 [ 0, %entry ], [ %t.sroa.0.0.be, %loopEntry.backedge ]
  %t.sroa.5.0 = phi i32 [ 0, %entry ], [ %t.sroa.5.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -223467184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -223467184, label %for.cond
    i32 -1919530850, label %for.body
    i32 297088030, label %for.inc
    i32 -1215650203, label %originalBB
    i32 1340241551, label %originalBBpart2
    i32 596239640, label %for.end
    i32 544407699, label %for.cond4
    i32 -233428970, label %originalBB86
    i32 2026530587, label %originalBBpart288
    i32 -442764562, label %for.body6
    i32 1621336389, label %originalBB90
    i32 2118312806, label %originalBBpart292
    i32 -1277154868, label %for.cond7
    i32 -943066466, label %originalBB94
    i32 119977286, label %originalBBpart296
    i32 -1780643041, label %for.body14
    i32 142648310, label %originalBB98
    i32 652326758, label %originalBBpart2106
    i32 1171670603, label %for.inc23
    i32 807975713, label %originalBB108
    i32 205375128, label %originalBBpart2117
    i32 -144235345, label %for.end25
    i32 -448699843, label %for.inc26
    i32 -1188416050, label %originalBB119
    i32 600912315, label %originalBBpart2122
    i32 771728643, label %for.end28
    i32 1562305330, label %originalBB124
    i32 -670652471, label %originalBBpart2126
    i32 427569612, label %for.cond29
    i32 1427182480, label %originalBB128
    i32 445123291, label %originalBBpart2130
    i32 -1500136340, label %for.body32
    i32 -1883000701, label %originalBB132
    i32 -1302895899, label %originalBBpart2134
    i32 -407465597, label %if.then
    i32 1337633997, label %if.end
    i32 1850714753, label %originalBB136
    i32 449149700, label %originalBBpart2138
    i32 -2064022809, label %for.inc42
    i32 2028274479, label %for.end44
    i32 369818830, label %for.cond50
    i32 -1474676948, label %for.body53
    i32 -365670745, label %while.cond
    i32 -1973212875, label %originalBB140
    i32 1184769074, label %originalBBpart2142
    i32 481084909, label %land.rhs
    i32 41055965, label %land.end
    i32 1350744245, label %while.body
    i32 -496589744, label %if.then72
    i32 -698657333, label %originalBB144
    i32 1125290394, label %originalBBpart2150
    i32 -1596291307, label %if.else
    i32 -427736004, label %originalBB152
    i32 -1135271721, label %originalBBpart2157
    i32 975795912, label %if.end78
    i32 -2079074521, label %while.end
    i32 191314080, label %for.inc79
    i32 -248841799, label %originalBB159
    i32 -1042196221, label %originalBBpart2165
    i32 -773450508, label %for.end81
    i32 -1838459559, label %originalBBalteredBB
    i32 295481621, label %originalBB86alteredBB
    i32 -448588282, label %originalBB90alteredBB
    i32 -214219268, label %originalBB94alteredBB
    i32 607616111, label %originalBB98alteredBB
    i32 -614783450, label %originalBB108alteredBB
    i32 814334588, label %originalBB119alteredBB
    i32 1996023423, label %originalBB124alteredBB
    i32 450498911, label %originalBB128alteredBB
    i32 -1817120330, label %originalBB132alteredBB
    i32 -1432194047, label %originalBB136alteredBB
    i32 -1527134721, label %originalBB140alteredBB
    i32 845642236, label %originalBB144alteredBB
    i32 -619842578, label %originalBB152alteredBB
    i32 -241550146, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB159, %for.inc79, %while.end, %if.end78, %originalBBpart2157, %originalBB152, %if.else, %originalBBpart2150, %originalBB144, %if.then72, %while.body, %land.end, %land.rhs, %originalBBpart2142, %originalBB140, %while.cond, %for.body53, %for.cond50, %for.end44, %for.inc42, %originalBBpart2138, %originalBB136, %if.end, %if.then, %originalBBpart2134, %originalBB132, %for.body32, %originalBBpart2130, %originalBB128, %for.cond29, %originalBBpart2126, %originalBB124, %for.end28, %originalBBpart2122, %originalBB119, %for.inc26, %for.end25, %originalBBpart2117, %originalBB108, %for.inc23, %originalBBpart2106, %originalBB98, %for.body14, %originalBBpart296, %originalBB94, %for.cond7, %originalBBpart292, %originalBB90, %for.body6, %originalBBpart288, %originalBB86, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %.neg45, %originalBB108alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc79 ], [ %j.0, %while.end ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2157 ], [ %268, %originalBB152 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then72 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %while.cond ], [ 0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2117 ], [ %109, %originalBB108 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.sroa.0.0.be = phi i32 [ %t.sroa.0.0, %loopEntry ], [ %t.sroa.0.0, %originalBB159alteredBB ], [ %t.sroa.0.0, %originalBB152alteredBB ], [ %t.sroa.0.0, %originalBB144alteredBB ], [ %t.sroa.0.0, %originalBB140alteredBB ], [ %t.sroa.0.0, %originalBB136alteredBB ], [ %t.sroa.0.0, %originalBB132alteredBB ], [ %t.sroa.0.0, %originalBB128alteredBB ], [ %t.sroa.0.0, %originalBB124alteredBB ], [ %t.sroa.0.0, %originalBB119alteredBB ], [ %t.sroa.0.0, %originalBB108alteredBB ], [ %t.sroa.0.0, %originalBB98alteredBB ], [ %t.sroa.0.0, %originalBB94alteredBB ], [ %t.sroa.0.0, %originalBB90alteredBB ], [ %t.sroa.0.0, %originalBB86alteredBB ], [ %t.sroa.0.0, %originalBBalteredBB ], [ %t.sroa.0.0, %originalBBpart2165 ], [ %t.sroa.0.0, %originalBB159 ], [ %t.sroa.0.0, %for.inc79 ], [ %t.sroa.0.0, %while.end ], [ %t.sroa.0.0, %if.end78 ], [ %t.sroa.0.0, %originalBBpart2157 ], [ %t.sroa.0.0, %originalBB152 ], [ %t.sroa.0.0, %if.else ], [ %t.sroa.0.0, %originalBBpart2150 ], [ %t.sroa.0.0, %originalBB144 ], [ %t.sroa.0.0, %if.then72 ], [ %t.sroa.0.0, %while.body ], [ %t.sroa.0.0, %land.end ], [ %t.sroa.0.0, %land.rhs ], [ %t.sroa.0.0, %originalBBpart2142 ], [ %t.sroa.0.0, %originalBB140 ], [ %t.sroa.0.0, %while.cond ], [ %t.sroa.0.0, %for.body53 ], [ %t.sroa.0.0, %for.cond50 ], [ %t.sroa.0.0, %for.end44 ], [ %t.sroa.0.0, %for.inc42 ], [ %t.sroa.0.0, %originalBBpart2138 ], [ %t.sroa.0.0, %originalBB136 ], [ %t.sroa.0.0, %if.end ], [ %195, %if.then ], [ %t.sroa.0.0, %originalBBpart2134 ], [ %t.sroa.0.0, %originalBB132 ], [ %t.sroa.0.0, %for.body32 ], [ %t.sroa.0.0, %originalBBpart2130 ], [ %t.sroa.0.0, %originalBB128 ], [ %t.sroa.0.0, %for.cond29 ], [ %t.sroa.0.0, %originalBBpart2126 ], [ %t.sroa.0.0, %originalBB124 ], [ %t.sroa.0.0, %for.end28 ], [ %t.sroa.0.0, %originalBBpart2122 ], [ %t.sroa.0.0, %originalBB119 ], [ %t.sroa.0.0, %for.inc26 ], [ %t.sroa.0.0, %for.end25 ], [ %t.sroa.0.0, %originalBBpart2117 ], [ %t.sroa.0.0, %originalBB108 ], [ %t.sroa.0.0, %for.inc23 ], [ %t.sroa.0.0, %originalBBpart2106 ], [ %t.sroa.0.0, %originalBB98 ], [ %t.sroa.0.0, %for.body14 ], [ %t.sroa.0.0, %originalBBpart296 ], [ %t.sroa.0.0, %originalBB94 ], [ %t.sroa.0.0, %for.cond7 ], [ %t.sroa.0.0, %originalBBpart292 ], [ %t.sroa.0.0, %originalBB90 ], [ %t.sroa.0.0, %for.body6 ], [ %t.sroa.0.0, %originalBBpart288 ], [ %t.sroa.0.0, %originalBB86 ], [ %t.sroa.0.0, %for.cond4 ], [ %t.sroa.0.0, %for.end ], [ %t.sroa.0.0, %originalBBpart2 ], [ %t.sroa.0.0, %originalBB ], [ %t.sroa.0.0, %for.inc ], [ %t.sroa.0.0, %for.body ], [ %t.sroa.0.0, %for.cond ]
  %t.sroa.5.0.be = phi i32 [ %t.sroa.5.0, %loopEntry ], [ %t.sroa.5.0, %originalBB159alteredBB ], [ %t.sroa.5.0, %originalBB152alteredBB ], [ %t.sroa.5.0, %originalBB144alteredBB ], [ %t.sroa.5.0, %originalBB140alteredBB ], [ %t.sroa.5.0, %originalBB136alteredBB ], [ %t.sroa.5.0, %originalBB132alteredBB ], [ %t.sroa.5.0, %originalBB128alteredBB ], [ %t.sroa.5.0, %originalBB124alteredBB ], [ %t.sroa.5.0, %originalBB119alteredBB ], [ %t.sroa.5.0, %originalBB108alteredBB ], [ %t.sroa.5.0, %originalBB98alteredBB ], [ %t.sroa.5.0, %originalBB94alteredBB ], [ %t.sroa.5.0, %originalBB90alteredBB ], [ %t.sroa.5.0, %originalBB86alteredBB ], [ %t.sroa.5.0, %originalBBalteredBB ], [ %t.sroa.5.0, %originalBBpart2165 ], [ %t.sroa.5.0, %originalBB159 ], [ %t.sroa.5.0, %for.inc79 ], [ %t.sroa.5.0, %while.end ], [ %t.sroa.5.0, %if.end78 ], [ %t.sroa.5.0, %originalBBpart2157 ], [ %t.sroa.5.0, %originalBB152 ], [ %t.sroa.5.0, %if.else ], [ %t.sroa.5.0, %originalBBpart2150 ], [ %t.sroa.5.0, %originalBB144 ], [ %t.sroa.5.0, %if.then72 ], [ %t.sroa.5.0, %while.body ], [ %t.sroa.5.0, %land.end ], [ %t.sroa.5.0, %land.rhs ], [ %t.sroa.5.0, %originalBBpart2142 ], [ %t.sroa.5.0, %originalBB140 ], [ %t.sroa.5.0, %while.cond ], [ %t.sroa.5.0, %for.body53 ], [ %t.sroa.5.0, %for.cond50 ], [ %t.sroa.5.0, %for.end44 ], [ %t.sroa.5.0, %for.inc42 ], [ %t.sroa.5.0, %originalBBpart2138 ], [ %t.sroa.5.0, %originalBB136 ], [ %t.sroa.5.0, %if.end ], [ %i.0, %if.then ], [ %t.sroa.5.0, %originalBBpart2134 ], [ %t.sroa.5.0, %originalBB132 ], [ %t.sroa.5.0, %for.body32 ], [ %t.sroa.5.0, %originalBBpart2130 ], [ %t.sroa.5.0, %originalBB128 ], [ %t.sroa.5.0, %for.cond29 ], [ %t.sroa.5.0, %originalBBpart2126 ], [ %t.sroa.5.0, %originalBB124 ], [ %t.sroa.5.0, %for.end28 ], [ %t.sroa.5.0, %originalBBpart2122 ], [ %t.sroa.5.0, %originalBB119 ], [ %t.sroa.5.0, %for.inc26 ], [ %t.sroa.5.0, %for.end25 ], [ %t.sroa.5.0, %originalBBpart2117 ], [ %t.sroa.5.0, %originalBB108 ], [ %t.sroa.5.0, %for.inc23 ], [ %t.sroa.5.0, %originalBBpart2106 ], [ %t.sroa.5.0, %originalBB98 ], [ %t.sroa.5.0, %for.body14 ], [ %t.sroa.5.0, %originalBBpart296 ], [ %t.sroa.5.0, %originalBB94 ], [ %t.sroa.5.0, %for.cond7 ], [ %t.sroa.5.0, %originalBBpart292 ], [ %t.sroa.5.0, %originalBB90 ], [ %t.sroa.5.0, %for.body6 ], [ %t.sroa.5.0, %originalBBpart288 ], [ %t.sroa.5.0, %originalBB86 ], [ %t.sroa.5.0, %for.cond4 ], [ %t.sroa.5.0, %for.end ], [ %t.sroa.5.0, %originalBBpart2 ], [ %t.sroa.5.0, %originalBB ], [ %t.sroa.5.0, %for.inc ], [ %t.sroa.5.0, %for.body ], [ %t.sroa.5.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %304, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB159 ], [ %x.0, %for.inc79 ], [ %x.0, %while.end ], [ %x.0, %if.end78 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB152 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2150 ], [ %249, %originalBB144 ], [ %x.0, %if.then72 ], [ %x.0, %while.body ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %while.cond ], [ 0, %for.body53 ], [ %x.0, %for.cond50 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.body32 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %for.cond29 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.end28 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB119 ], [ %x.0, %for.inc26 ], [ %x.0, %for.end25 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB108 ], [ %x.0, %for.inc23 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB98 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.cond7 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %305, %originalBB159alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %302, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %297, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %287, %originalBB159 ], [ %i.0, %for.inc79 ], [ %i.0, %while.end ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then72 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %while.cond ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end44 ], [ %.neg46, %for.inc42 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2122 ], [ %128, %originalBB119 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -248841799, %originalBB159alteredBB ], [ -427736004, %originalBB152alteredBB ], [ -698657333, %originalBB144alteredBB ], [ -1973212875, %originalBB140alteredBB ], [ 1850714753, %originalBB136alteredBB ], [ -1883000701, %originalBB132alteredBB ], [ 1427182480, %originalBB128alteredBB ], [ 1562305330, %originalBB124alteredBB ], [ -1188416050, %originalBB119alteredBB ], [ 807975713, %originalBB108alteredBB ], [ 142648310, %originalBB98alteredBB ], [ -943066466, %originalBB94alteredBB ], [ 1621336389, %originalBB90alteredBB ], [ -233428970, %originalBB86alteredBB ], [ -1215650203, %originalBBalteredBB ], [ 369818830, %originalBBpart2165 ], [ %296, %originalBB159 ], [ %286, %for.inc79 ], [ 191314080, %while.end ], [ -365670745, %if.end78 ], [ 975795912, %originalBBpart2157 ], [ %277, %originalBB152 ], [ %267, %if.else ], [ 975795912, %originalBBpart2150 ], [ %258, %originalBB144 ], [ %247, %if.then72 ], [ %238, %while.body ], [ %235, %land.end ], [ 41055965, %land.rhs ], [ %234, %originalBBpart2142 ], [ %233, %originalBB140 ], [ %224, %while.cond ], [ -365670745, %for.body53 ], [ %215, %for.cond50 ], [ 369818830, %for.end44 ], [ 427569612, %for.inc42 ], [ -2064022809, %originalBBpart2138 ], [ %213, %originalBB136 ], [ %204, %if.end ], [ 1337633997, %if.then ], [ %194, %originalBBpart2134 ], [ %193, %originalBB132 ], [ %183, %for.body32 ], [ %174, %originalBBpart2130 ], [ %173, %originalBB128 ], [ %164, %for.cond29 ], [ 427569612, %originalBBpart2126 ], [ %155, %originalBB124 ], [ %146, %for.end28 ], [ 544407699, %originalBBpart2122 ], [ %137, %originalBB119 ], [ %127, %for.inc26 ], [ -448699843, %for.end25 ], [ -1277154868, %originalBBpart2117 ], [ %118, %originalBB108 ], [ %108, %for.inc23 ], [ 1171670603, %originalBBpart2106 ], [ %99, %originalBB98 ], [ %86, %for.body14 ], [ %77, %originalBBpart296 ], [ %76, %originalBB94 ], [ %67, %for.cond7 ], [ -1277154868, %originalBBpart292 ], [ %58, %originalBB90 ], [ %49, %for.body6 ], [ %40, %originalBBpart288 ], [ %39, %originalBB86 ], [ %29, %for.cond4 ], [ 544407699, %for.end ], [ -223467184, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 297088030, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp61, %land.rhs ], [ false, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1919530850, i32 596239640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1215650203, i32 -1838459559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1340241551, i32 -1838459559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -233428970, i32 295481621
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2026530587, i32 295481621
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -442764562, i32 771728643
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1621336389, i32 -448588282
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2118312806, i32 -448588282
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -943066466, i32 -214219268
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  %cmp12 = icmp slt i32 %j.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 119977286, i32 -214219268
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %77 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1780643041, i32 -144235345
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 142648310, i32 607616111
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %87 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %87 to i64
  %88 = add nsw i64 %conv19, -65
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %88
  %89 = load i32, i32* %arrayidx21, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx21, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 652326758, i32 607616111
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 807975713, i32 -614783450
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 205375128, i32 -614783450
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1188416050, i32 814334588
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 600912315, i32 814334588
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1562305330, i32 1996023423
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -670652471, i32 1996023423
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1427182480, i32 450498911
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 26
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 445123291, i32 450498911
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %174 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1500136340, i32 2028274479
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1883000701, i32 -1817120330
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom34
  %184 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %t.sroa.0.0, %184
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1302895899, i32 -1817120330
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %194 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -407465597, i32 1337633997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom38
  %195 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1850714753, i32 -1432194047
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 449149700, i32 -1432194047
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %conv46 = shl i32 %t.sroa.5.0, 24
  %sext = add i32 %conv46, 1090519040
  %conv47 = ashr exact i32 %sext, 24
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv47, i32 %t.sroa.0.0)
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %i.0, %214
  %215 = select i1 %cmp51, i32 -1474676948, i32 -773450508
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1973212875, i32 -1527134721
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom54, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #3
  %conv58 = trunc i64 %call57 to i32
  %cmp59 = icmp slt i32 %j.0, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1184769074, i32 -1527134721
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %234 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 481084909, i32 41055965
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp61 = icmp eq i32 %x.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %235 = select i1 %.reg2mem.0, i32 1350744245, i32 -2079074521
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %236 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %236 to i32
  %237 = add i32 %t.sroa.5.0, 65
  %cmp70 = icmp eq i32 %237, %conv67
  %238 = select i1 %cmp70, i32 -496589744, i32 -1596291307
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -698657333, i32 845642236
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom73
  %248 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  %249 = add i32 %x.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1125290394, i32 845642236
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -427736004, i32 -619842578
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1135271721, i32 -619842578
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -248841799, i32 -241550146
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1042196221, i32 -241550146
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %298 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %298 to i64
  %299 = add nsw i64 %conv19alteredBB, -65
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %299
  %300 = load i32, i32* %arrayidx21alteredBB, align 4
  %301 = add i32 %300, 1
  store i32 %301, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %303 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %303)
  %304 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
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
