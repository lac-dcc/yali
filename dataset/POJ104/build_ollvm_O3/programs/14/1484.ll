; ModuleID = 'build_ollvm/programs/14/1484.ll'
source_filename = "source-C-CXX/14/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pic = alloca [100 x [100 x i64]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -266462986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -266462986, label %for.cond
    i32 -1637701411, label %for.body
    i32 918548829, label %originalBB
    i32 -1918707857, label %originalBBpart2
    i32 -214977530, label %for.cond1
    i32 -1987068774, label %for.body3
    i32 -1315294033, label %for.inc
    i32 2008690266, label %for.end
    i32 -2042349810, label %for.inc7
    i32 -1750282566, label %originalBB93
    i32 1154257045, label %originalBBpart296
    i32 1461185365, label %for.end9
    i32 1328130127, label %originalBB98
    i32 -1452819826, label %originalBBpart2100
    i32 759950114, label %for.cond10
    i32 909840223, label %originalBB102
    i32 1434519240, label %originalBBpart2104
    i32 1977937252, label %for.body12
    i32 -348039655, label %for.cond13
    i32 -989713713, label %for.body15
    i32 -324154200, label %land.lhs.true
    i32 1811710185, label %land.lhs.true27
    i32 -1075783882, label %originalBB106
    i32 724339575, label %originalBBpart2110
    i32 -921903839, label %land.lhs.true34
    i32 425570285, label %if.then
    i32 2096873658, label %if.end
    i32 -443519291, label %for.inc41
    i32 -2002291953, label %for.end43
    i32 -322837326, label %originalBB112
    i32 375675916, label %originalBBpart2114
    i32 -1508480652, label %for.inc44
    i32 -1232669208, label %originalBB116
    i32 -1555453666, label %originalBBpart2126
    i32 1464619051, label %for.end46
    i32 -1042317378, label %for.cond48
    i32 -814731485, label %originalBB128
    i32 1805574543, label %originalBBpart2130
    i32 -1893022993, label %for.body50
    i32 956458482, label %for.cond52
    i32 1430691261, label %for.body54
    i32 -1745012402, label %originalBB132
    i32 -1920128994, label %originalBBpart2134
    i32 1725898807, label %land.lhs.true60
    i32 -1254519394, label %land.lhs.true67
    i32 1321596377, label %land.lhs.true74
    i32 -1557349397, label %originalBB136
    i32 -312911465, label %originalBBpart2140
    i32 -1492495558, label %if.then81
    i32 -1845769857, label %originalBB142
    i32 -1655742329, label %originalBBpart2144
    i32 159157914, label %if.end82
    i32 -1208032984, label %for.inc83
    i32 -1708261876, label %for.end84
    i32 1979058110, label %for.inc85
    i32 -1525473224, label %for.end87
    i32 782752508, label %originalBBalteredBB
    i32 1903579203, label %originalBB93alteredBB
    i32 -1217594196, label %originalBB98alteredBB
    i32 -1929151909, label %originalBB102alteredBB
    i32 265877816, label %originalBB106alteredBB
    i32 103023612, label %originalBB112alteredBB
    i32 -625111643, label %originalBB116alteredBB
    i32 778500810, label %originalBB128alteredBB
    i32 19879594, label %originalBB132alteredBB
    i32 602769655, label %originalBB136alteredBB
    i32 -1755039574, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %for.inc83, %if.end82, %originalBBpart2144, %originalBB142, %if.then81, %originalBBpart2140, %originalBB136, %land.lhs.true74, %land.lhs.true67, %land.lhs.true60, %originalBBpart2134, %originalBB132, %for.body54, %for.cond52, %for.body50, %originalBBpart2130, %originalBB128, %for.cond48, %for.end46, %originalBBpart2126, %originalBB116, %for.inc44, %originalBBpart2114, %originalBB112, %for.end43, %for.inc41, %if.end, %if.then, %land.lhs.true34, %originalBBpart2110, %originalBB106, %land.lhs.true27, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart2104, %originalBB102, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %originalBBpart296, %originalBB93, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB142alteredBB ], [ %col.0, %originalBB136alteredBB ], [ %col.0, %originalBB132alteredBB ], [ %col.0, %originalBB128alteredBB ], [ %col.0, %originalBB116alteredBB ], [ %col.0, %originalBB112alteredBB ], [ %col.0, %originalBB106alteredBB ], [ %col.0, %originalBB102alteredBB ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %for.inc85 ], [ %col.0, %for.end84 ], [ %238, %for.inc83 ], [ %col.0, %if.end82 ], [ %col.0, %originalBBpart2144 ], [ %col.0, %originalBB142 ], [ %col.0, %if.then81 ], [ %col.0, %originalBBpart2140 ], [ %col.0, %originalBB136 ], [ %col.0, %land.lhs.true74 ], [ %col.0, %land.lhs.true67 ], [ %col.0, %land.lhs.true60 ], [ %col.0, %originalBBpart2134 ], [ %col.0, %originalBB132 ], [ %col.0, %for.body54 ], [ %col.0, %for.cond52 ], [ %170, %for.body50 ], [ %col.0, %originalBBpart2130 ], [ %col.0, %originalBB128 ], [ %col.0, %for.cond48 ], [ %col.0, %for.end46 ], [ %col.0, %originalBBpart2126 ], [ %col.0, %originalBB116 ], [ %col.0, %for.inc44 ], [ %col.0, %originalBBpart2114 ], [ %col.0, %originalBB112 ], [ %col.0, %for.end43 ], [ %111, %for.inc41 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %land.lhs.true34 ], [ %col.0, %originalBBpart2110 ], [ %col.0, %originalBB106 ], [ %col.0, %land.lhs.true27 ], [ %col.0, %land.lhs.true ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ 0, %for.body12 ], [ %col.0, %originalBBpart2104 ], [ %col.0, %originalBB102 ], [ %col.0, %for.cond10 ], [ %col.0, %originalBBpart2100 ], [ %col.0, %originalBB98 ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB93 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %.neg46, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc85 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc83 ], [ %a.0, %if.end82 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.then81 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB136 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.body54 ], [ %a.0, %for.cond52 ], [ %a.0, %for.body50 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.cond48 ], [ %a.0, %for.end46 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB116 ], [ %a.0, %for.inc44 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %if.end ], [ %row.0, %if.then ], [ %a.0, %land.lhs.true34 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB106 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB93 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc85 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc83 ], [ %b.0, %if.end82 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.then81 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB136 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.body54 ], [ %b.0, %for.cond52 ], [ %b.0, %for.body50 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.cond48 ], [ %b.0, %for.end46 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB116 ], [ %b.0, %for.inc44 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end ], [ %col.0, %if.then ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB106 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB93 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %row.0, %originalBB142alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc85 ], [ %c.0, %for.end84 ], [ %c.0, %for.inc83 ], [ %c.0, %if.end82 ], [ %c.0, %originalBBpart2144 ], [ %row.0, %originalBB142 ], [ %c.0, %if.then81 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB136 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.body54 ], [ %c.0, %for.cond52 ], [ %c.0, %for.body50 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.cond48 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB116 ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB106 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB93 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %col.0, %originalBB142alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc85 ], [ %d.0, %for.end84 ], [ %d.0, %for.inc83 ], [ %d.0, %if.end82 ], [ %d.0, %originalBBpart2144 ], [ %col.0, %originalBB142 ], [ %d.0, %if.then81 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB136 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %land.lhs.true60 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.body54 ], [ %d.0, %for.cond52 ], [ %d.0, %for.body50 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.cond48 ], [ %d.0, %for.end46 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB116 ], [ %d.0, %for.inc44 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.end43 ], [ %d.0, %for.inc41 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true34 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB106 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB93 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB142alteredBB ], [ %row.0, %originalBB136alteredBB ], [ %row.0, %originalBB132alteredBB ], [ %row.0, %originalBB128alteredBB ], [ %244, %originalBB116alteredBB ], [ %row.0, %originalBB112alteredBB ], [ %row.0, %originalBB106alteredBB ], [ %row.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %row.0, %originalBBalteredBB ], [ %239, %for.inc85 ], [ %row.0, %for.end84 ], [ %row.0, %for.inc83 ], [ %row.0, %if.end82 ], [ %row.0, %originalBBpart2144 ], [ %row.0, %originalBB142 ], [ %row.0, %if.then81 ], [ %row.0, %originalBBpart2140 ], [ %row.0, %originalBB136 ], [ %row.0, %land.lhs.true74 ], [ %row.0, %land.lhs.true67 ], [ %row.0, %land.lhs.true60 ], [ %row.0, %originalBBpart2134 ], [ %row.0, %originalBB132 ], [ %row.0, %for.body54 ], [ %row.0, %for.cond52 ], [ %row.0, %for.body50 ], [ %row.0, %originalBBpart2130 ], [ %row.0, %originalBB128 ], [ %row.0, %for.cond48 ], [ %149, %for.end46 ], [ %row.0, %originalBBpart2126 ], [ %.neg45, %originalBB116 ], [ %row.0, %for.inc44 ], [ %row.0, %originalBBpart2114 ], [ %row.0, %originalBB112 ], [ %row.0, %for.end43 ], [ %row.0, %for.inc41 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %land.lhs.true34 ], [ %row.0, %originalBBpart2110 ], [ %row.0, %originalBB106 ], [ %row.0, %land.lhs.true27 ], [ %row.0, %land.lhs.true ], [ %row.0, %for.body15 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %originalBBpart2104 ], [ %row.0, %originalBB102 ], [ %row.0, %for.cond10 ], [ %row.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %row.0, %for.end9 ], [ %row.0, %originalBBpart296 ], [ %31, %originalBB93 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1845769857, %originalBB142alteredBB ], [ -1557349397, %originalBB136alteredBB ], [ -1745012402, %originalBB132alteredBB ], [ -814731485, %originalBB128alteredBB ], [ -1232669208, %originalBB116alteredBB ], [ -322837326, %originalBB112alteredBB ], [ -1075783882, %originalBB106alteredBB ], [ 909840223, %originalBB102alteredBB ], [ 1328130127, %originalBB98alteredBB ], [ -1750282566, %originalBB93alteredBB ], [ 918548829, %originalBBalteredBB ], [ -1042317378, %for.inc85 ], [ 1979058110, %for.end84 ], [ 956458482, %for.inc83 ], [ -1208032984, %if.end82 ], [ 159157914, %originalBBpart2144 ], [ %237, %originalBB142 ], [ %228, %if.then81 ], [ %219, %originalBBpart2140 ], [ %218, %originalBB136 ], [ %207, %land.lhs.true74 ], [ %198, %land.lhs.true67 ], [ %195, %land.lhs.true60 ], [ %191, %originalBBpart2134 ], [ %190, %originalBB132 ], [ %180, %for.body54 ], [ %171, %for.cond52 ], [ 956458482, %for.body50 ], [ %168, %originalBBpart2130 ], [ %167, %originalBB128 ], [ %158, %for.cond48 ], [ -1042317378, %for.end46 ], [ 759950114, %originalBBpart2126 ], [ %147, %originalBB116 ], [ %138, %for.inc44 ], [ -1508480652, %originalBBpart2114 ], [ %129, %originalBB112 ], [ %120, %for.end43 ], [ -348039655, %for.inc41 ], [ -443519291, %if.end ], [ 2096873658, %if.then ], [ %110, %land.lhs.true34 ], [ %107, %originalBBpart2110 ], [ %106, %originalBB106 ], [ %95, %land.lhs.true27 ], [ %86, %land.lhs.true ], [ %82, %for.body15 ], [ %80, %for.cond13 ], [ -348039655, %for.body12 ], [ %78, %originalBBpart2104 ], [ %77, %originalBB102 ], [ %67, %for.cond10 ], [ 759950114, %originalBBpart2100 ], [ %58, %originalBB98 ], [ %49, %for.end9 ], [ -266462986, %originalBBpart296 ], [ %40, %originalBB93 ], [ %30, %for.inc7 ], [ -2042349810, %for.end ], [ -214977530, %for.inc ], [ -1315294033, %for.body3 ], [ %21, %for.cond1 ], [ -214977530, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 -1637701411, i32 1461185365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 918548829, i32 782752508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1918707857, i32 782752508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %20
  %21 = select i1 %cmp2, i32 -1987068774, i32 2008690266
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %col.0, 1
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
  %30 = select i1 %29, i32 -1750282566, i32 1903579203
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %31 = add i32 %row.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1154257045, i32 1903579203
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1328130127, i32 -1217594196
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1452819826, i32 -1217594196
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 909840223, i32 -1929151909
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %row.0, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1434519240, i32 -1929151909
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1977937252, i32 1464619051
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %col.0, %79
  %80 = select i1 %cmp14, i32 -989713713, i32 -2002291953
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %idxprom18 = sext i32 %col.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i64, i64* %arrayidx19, align 8
  %cmp20 = icmp eq i64 %81, 0
  %82 = select i1 %cmp20, i32 -324154200, i32 2096873658
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = add i32 %row.0, -1
  %idxprom21 = sext i32 %83 to i64
  %84 = add i32 %col.0, -1
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom21, i64 %idxprom24
  %85 = load i64, i64* %arrayidx25, align 8
  %cmp26 = icmp eq i64 %85, 255
  %86 = select i1 %cmp26, i32 1811710185, i32 2096873658
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1075783882, i32 265877816
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %96 = add i32 %row.0, -1
  %idxprom29 = sext i32 %96 to i64
  %idxprom31 = sext i32 %col.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom29, i64 %idxprom31
  %97 = load i64, i64* %arrayidx32, align 8
  %cmp33 = icmp eq i64 %97, 255
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 724339575, i32 265877816
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -921903839, i32 2096873658
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %row.0 to i64
  %108 = add i32 %col.0, -1
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom35, i64 %idxprom38
  %109 = load i64, i64* %arrayidx39, align 8
  %cmp40 = icmp eq i64 %109, 255
  %110 = select i1 %cmp40, i32 425570285, i32 2096873658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %111 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -322837326, i32 103023612
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 375675916, i32 103023612
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1232669208, i32 -625111643
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg45 = add i32 %row.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1555453666, i32 -625111643
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -814731485, i32 778500810
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %row.0, -1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1805574543, i32 778500810
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %168 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1893022993, i32 -1525473224
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %col.0, -1
  %171 = select i1 %cmp53, i32 1430691261, i32 -1708261876
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1745012402, i32 19879594
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %row.0 to i64
  %idxprom57 = sext i32 %col.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom55, i64 %idxprom57
  %181 = load i64, i64* %arrayidx58, align 8
  %cmp59 = icmp eq i64 %181, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1920128994, i32 19879594
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %191 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1725898807, i32 159157914
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %192 = add i32 %row.0, 1
  %idxprom61 = sext i32 %192 to i64
  %193 = add i32 %col.0, 1
  %idxprom64 = sext i32 %193 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom61, i64 %idxprom64
  %194 = load i64, i64* %arrayidx65, align 8
  %cmp66 = icmp eq i64 %194, 255
  %195 = select i1 %cmp66, i32 -1254519394, i32 159157914
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %196 = add i32 %row.0, 1
  %idxprom69 = sext i32 %196 to i64
  %idxprom71 = sext i32 %col.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom69, i64 %idxprom71
  %197 = load i64, i64* %arrayidx72, align 8
  %cmp73 = icmp eq i64 %197, 255
  %198 = select i1 %cmp73, i32 1321596377, i32 159157914
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1557349397, i32 602769655
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %row.0 to i64
  %208 = add i32 %col.0, 1
  %idxprom78 = sext i32 %208 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %pic, i64 0, i64 %idxprom75, i64 %idxprom78
  %209 = load i64, i64* %arrayidx79, align 8
  %cmp80 = icmp eq i64 %209, 255
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -312911465, i32 602769655
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %219 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1492495558, i32 159157914
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1845769857, i32 -1755039574
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1655742329, i32 -1755039574
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %238 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %239 = add i32 %row.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %240 = xor i32 %a.0, -1
  %241 = add i32 %c.0, %240
  %242 = xor i32 %b.0, -1
  %243 = add i32 %d.0, %242
  %mul = mul nsw i32 %243, %241
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
