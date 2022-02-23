; ModuleID = 'build_ollvm/programs/45/2687.ll'
source_filename = "source-C-CXX/45/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [105 x [105 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 418772208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 418772208, label %for.cond
    i32 -647132443, label %for.body
    i32 -1474126687, label %originalBB
    i32 497027394, label %originalBBpart2
    i32 -2017992296, label %for.cond1
    i32 -1093640717, label %for.body3
    i32 -1682212886, label %for.inc
    i32 711702328, label %for.end
    i32 -1488249791, label %originalBB99
    i32 101145491, label %originalBBpart2101
    i32 -1133123382, label %for.inc7
    i32 -345817458, label %for.end9
    i32 -280792651, label %if.then
    i32 885860981, label %originalBB103
    i32 -1101040170, label %originalBBpart2105
    i32 1778312601, label %if.else
    i32 1798911885, label %if.end
    i32 2056621736, label %originalBB107
    i32 -479752627, label %originalBBpart2118
    i32 -775601150, label %if.then12
    i32 1721520449, label %if.else13
    i32 -241601030, label %originalBB120
    i32 -2146658245, label %originalBBpart2143
    i32 -1900004727, label %if.end15
    i32 1442715577, label %originalBB145
    i32 2085764606, label %originalBBpart2147
    i32 -389259312, label %for.cond16
    i32 -500877556, label %for.body18
    i32 -389003798, label %for.cond19
    i32 1163674381, label %for.body22
    i32 1753710286, label %originalBB149
    i32 -1804700552, label %originalBBpart2151
    i32 519986476, label %for.inc28
    i32 1925710832, label %for.end30
    i32 583503330, label %land.lhs.true
    i32 -465278462, label %originalBB153
    i32 -1107842331, label %originalBBpart2162
    i32 802329416, label %land.lhs.true34
    i32 -266584086, label %if.then36
    i32 1123563899, label %if.end37
    i32 -1649161611, label %for.cond41
    i32 -1362872110, label %for.body45
    i32 1303795246, label %for.inc51
    i32 -1464640649, label %for.end53
    i32 1667430502, label %originalBB164
    i32 658265964, label %originalBBpart2166
    i32 1685245376, label %land.lhs.true55
    i32 -1741725658, label %land.lhs.true58
    i32 -494533416, label %if.then60
    i32 269744351, label %if.end61
    i32 -1807755960, label %for.cond65
    i32 1796540915, label %for.body67
    i32 2099008242, label %for.inc73
    i32 -1343517319, label %for.end74
    i32 727699311, label %land.lhs.true76
    i32 1382623782, label %originalBB168
    i32 4597048, label %originalBBpart2181
    i32 1003446375, label %land.lhs.true79
    i32 311870033, label %if.then81
    i32 -1290320076, label %if.end82
    i32 1800918499, label %for.cond84
    i32 359687675, label %for.body87
    i32 1055629927, label %for.inc93
    i32 -1442912571, label %for.end95
    i32 523412946, label %for.inc96
    i32 1675197473, label %for.end98
    i32 -1706007384, label %originalBB183
    i32 -1958779582, label %originalBBpart2185
    i32 -791446786, label %originalBBalteredBB
    i32 -927636287, label %originalBB99alteredBB
    i32 -1370992190, label %originalBB103alteredBB
    i32 -1360501378, label %originalBB107alteredBB
    i32 126560290, label %originalBB120alteredBB
    i32 -1491348800, label %originalBB145alteredBB
    i32 -865736990, label %originalBB149alteredBB
    i32 -897730100, label %originalBB153alteredBB
    i32 -318181214, label %originalBB164alteredBB
    i32 -685011325, label %originalBB168alteredBB
    i32 1677338936, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB183, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.body87, %for.cond84, %if.end82, %if.then81, %land.lhs.true79, %originalBBpart2181, %originalBB168, %land.lhs.true76, %for.end74, %for.inc73, %for.body67, %for.cond65, %if.end61, %if.then60, %land.lhs.true58, %land.lhs.true55, %originalBBpart2166, %originalBB164, %for.end53, %for.inc51, %for.body45, %for.cond41, %if.end37, %if.then36, %land.lhs.true34, %originalBBpart2162, %originalBB153, %land.lhs.true, %for.end30, %for.inc28, %originalBBpart2151, %originalBB149, %for.body22, %for.cond19, %for.body18, %for.cond16, %originalBBpart2147, %originalBB145, %if.end15, %originalBBpart2143, %originalBB120, %if.else13, %if.then12, %originalBBpart2118, %originalBB107, %if.end, %if.else, %originalBBpart2105, %originalBB103, %if.then, %for.end9, %for.inc7, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %258, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB183 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %for.end95 ], [ %min.0, %for.inc93 ], [ %min.0, %for.body87 ], [ %min.0, %for.cond84 ], [ %min.0, %if.end82 ], [ %min.0, %if.then81 ], [ %min.0, %land.lhs.true79 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB168 ], [ %min.0, %land.lhs.true76 ], [ %min.0, %for.end74 ], [ %min.0, %for.inc73 ], [ %min.0, %for.body67 ], [ %min.0, %for.cond65 ], [ %min.0, %if.end61 ], [ %min.0, %if.then60 ], [ %min.0, %land.lhs.true58 ], [ %min.0, %land.lhs.true55 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB164 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond41 ], [ %min.0, %if.end37 ], [ %min.0, %if.then36 ], [ %min.0, %land.lhs.true34 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB153 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.body22 ], [ %min.0, %for.cond19 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %if.end15 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB120 ], [ %min.0, %if.else13 ], [ %min.0, %if.then12 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB107 ], [ %min.0, %if.end ], [ %64, %if.else ], [ %min.0, %originalBBpart2105 ], [ %54, %originalBB103 ], [ %min.0, %if.then ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %238, %for.inc93 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %234, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %203, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end53 ], [ %177, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %.neg, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %x.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %x.0, %if.end82 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB168 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %for.end74 ], [ %208, %for.inc73 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %205, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %171, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end30 ], [ %145, %for.inc28 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %x.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %259, %originalBB120alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB183 ], [ %n.0, %for.end98 ], [ %n.0, %for.inc96 ], [ %n.0, %for.end95 ], [ %n.0, %for.inc93 ], [ %n.0, %for.body87 ], [ %n.0, %for.cond84 ], [ %n.0, %if.end82 ], [ %n.0, %if.then81 ], [ %n.0, %land.lhs.true79 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB168 ], [ %n.0, %land.lhs.true76 ], [ %n.0, %for.end74 ], [ %n.0, %for.inc73 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond65 ], [ %n.0, %if.end61 ], [ %n.0, %if.then60 ], [ %n.0, %land.lhs.true58 ], [ %n.0, %land.lhs.true55 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond41 ], [ %n.0, %if.end37 ], [ %n.0, %if.then36 ], [ %n.0, %land.lhs.true34 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB153 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %if.end15 ], [ %n.0, %originalBBpart2143 ], [ %94, %originalBB120 ], [ %n.0, %if.else13 ], [ %div, %if.then12 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB107 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %if.then ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB183 ], [ %x.0, %for.end98 ], [ %239, %for.inc96 ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %for.body87 ], [ %x.0, %for.cond84 ], [ %x.0, %if.end82 ], [ %x.0, %if.then81 ], [ %x.0, %land.lhs.true79 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB168 ], [ %x.0, %land.lhs.true76 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc73 ], [ %x.0, %for.body67 ], [ %x.0, %for.cond65 ], [ %x.0, %if.end61 ], [ %x.0, %if.then60 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %land.lhs.true55 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %for.body45 ], [ %x.0, %for.cond41 ], [ %x.0, %if.end37 ], [ %x.0, %if.then36 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB153 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond19 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %x.0, %if.end15 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB120 ], [ %x.0, %if.else13 ], [ %x.0, %if.then12 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB107 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.then ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706007384, %originalBB183alteredBB ], [ 1382623782, %originalBB168alteredBB ], [ 1667430502, %originalBB164alteredBB ], [ -465278462, %originalBB153alteredBB ], [ 1753710286, %originalBB149alteredBB ], [ 1442715577, %originalBB145alteredBB ], [ -241601030, %originalBB120alteredBB ], [ 2056621736, %originalBB107alteredBB ], [ 885860981, %originalBB103alteredBB ], [ -1488249791, %originalBB99alteredBB ], [ -1474126687, %originalBBalteredBB ], [ %257, %originalBB183 ], [ %248, %for.end98 ], [ -389259312, %for.inc96 ], [ 523412946, %for.end95 ], [ 1800918499, %for.inc93 ], [ 1055629927, %for.body87 ], [ %236, %for.cond84 ], [ 1800918499, %if.end82 ], [ 1675197473, %if.then81 ], [ %232, %land.lhs.true79 ], [ %231, %originalBBpart2181 ], [ %230, %originalBB168 ], [ %219, %land.lhs.true76 ], [ %210, %for.end74 ], [ -1807755960, %for.inc73 ], [ 2099008242, %for.body67 ], [ %206, %for.cond65 ], [ -1807755960, %if.end61 ], [ 1675197473, %if.then60 ], [ %200, %land.lhs.true58 ], [ %199, %land.lhs.true55 ], [ %197, %originalBBpart2166 ], [ %196, %originalBB164 ], [ %186, %for.end53 ], [ -1649161611, %for.inc51 ], [ 1303795246, %for.body45 ], [ %175, %for.cond41 ], [ -1649161611, %if.end37 ], [ 1675197473, %if.then36 ], [ %168, %land.lhs.true34 ], [ %167, %originalBBpart2162 ], [ %166, %originalBB153 ], [ %156, %land.lhs.true ], [ %147, %for.end30 ], [ -389003798, %for.inc28 ], [ 519986476, %originalBBpart2151 ], [ %144, %originalBB149 ], [ %134, %for.body22 ], [ %125, %for.cond19 ], [ -389003798, %for.body18 ], [ %122, %for.cond16 ], [ -389259312, %originalBBpart2147 ], [ %121, %originalBB145 ], [ %112, %if.end15 ], [ -1900004727, %originalBBpart2143 ], [ %103, %originalBB120 ], [ %93, %if.else13 ], [ -1900004727, %if.then12 ], [ %84, %originalBBpart2118 ], [ %83, %originalBB107 ], [ %73, %if.end ], [ 1798911885, %if.else ], [ 1798911885, %originalBBpart2105 ], [ %63, %originalBB103 ], [ %53, %if.then ], [ %44, %for.end9 ], [ 418772208, %for.inc7 ], [ -1133123382, %originalBBpart2101 ], [ %40, %originalBB99 ], [ %31, %for.end ], [ -2017992296, %for.inc ], [ -1682212886, %for.body3 ], [ %21, %for.cond1 ], [ -2017992296, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -345817458, i32 -647132443
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
  %10 = select i1 %9, i32 -1474126687, i32 -791446786
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
  %19 = select i1 %18, i32 497027394, i32 -791446786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 711702328, i32 -1093640717
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1488249791, i32 -927636287
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 101145491, i32 -927636287
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %row, align 4
  %43 = load i32, i32* %col, align 4
  %cmp10.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp10.not, i32 1778312601, i32 -280792651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 885860981, i32 -1370992190
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %54 = load i32, i32* %row, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1101040170, i32 -1370992190
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2056621736, i32 -1360501378
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %74 = and i32 %min.0, 1
  %cmp11 = icmp eq i32 %74, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -479752627, i32 -1360501378
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %84 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -775601150, i32 1721520449
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %div = sdiv i32 %min.0, 2
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -241601030, i32 126560290
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %div14 = sdiv i32 %min.0, 2
  %94 = add nsw i32 %div14, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2146658245, i32 126560290
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1442715577, i32 -1491348800
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2085764606, i32 -1491348800
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %x.0, %n.0
  %122 = select i1 %cmp17.not, i32 1675197473, i32 -500877556
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %123 = load i32, i32* %col, align 4
  %.neg50.neg = sub i32 1, %x.0
  %124 = add i32 %.neg50.neg, %123
  %cmp21.not = icmp sgt i32 %j.0, %124
  %125 = select i1 %cmp21.not, i32 1925710832, i32 1163674381
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1753710286, i32 -865736990
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %135 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1804700552, i32 -865736990
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %146 = load i32, i32* %row, align 4
  %cmp31 = icmp eq i32 %146, %min.0
  %147 = select i1 %cmp31, i32 583503330, i32 1123563899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -465278462, i32 -897730100
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %157 = load i32, i32* %row, align 4
  %rem32 = srem i32 %157, 2
  %cmp33 = icmp eq i32 %rem32, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1107842331, i32 -897730100
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %167 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 802329416, i32 1123563899
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %x.0, %n.0
  %168 = select i1 %cmp35, i32 -266584086, i32 1123563899
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %169 = load i32, i32* %col, align 4
  %170 = sub i32 1, %x.0
  %171 = add i32 %170, %169
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %172 = load i32, i32* %row, align 4
  %173 = sub i32 1, %x.0
  %174 = add i32 %173, %172
  %cmp44.not = icmp sgt i32 %i.0, %174
  %175 = select i1 %cmp44.not, i32 -1464640649, i32 -1362872110
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %176 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1667430502, i32 -318181214
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %187 = load i32, i32* %col, align 4
  %cmp54 = icmp eq i32 %187, %min.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 658265964, i32 -318181214
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %197 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1685245376, i32 269744351
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %198 = load i32, i32* %col, align 4
  %rem56 = srem i32 %198, 2
  %cmp57 = icmp eq i32 %rem56, 1
  %199 = select i1 %cmp57, i32 -1741725658, i32 269744351
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %x.0, %n.0
  %200 = select i1 %cmp59, i32 -494533416, i32 269744351
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %201 = load i32, i32* %row, align 4
  %202 = sub i32 1, %x.0
  %203 = add i32 %202, %201
  %204 = load i32, i32* %col, align 4
  %205 = sub i32 %204, %x.0
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp slt i32 %j.0, %x.0
  %206 = select i1 %cmp66.not, i32 -1343517319, i32 1796540915
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %207 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %208 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %209 = load i32, i32* %row, align 4
  %cmp75 = icmp eq i32 %209, %min.0
  %210 = select i1 %cmp75, i32 727699311, i32 -1290320076
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1382623782, i32 -685011325
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %220 = load i32, i32* %row, align 4
  %221 = and i32 %220, 1
  %cmp78 = icmp eq i32 %221, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 4597048, i32 -685011325
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %231 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1003446375, i32 -1290320076
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %cmp80 = icmp eq i32 %x.0, %n.0
  %232 = select i1 %cmp80, i32 311870033, i32 -1290320076
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %233 = load i32, i32* %row, align 4
  %234 = sub i32 %233, %x.0
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %235 = add i32 %x.0, 1
  %cmp86.not = icmp slt i32 %i.0, %235
  %236 = select i1 %cmp86.not, i32 -1442912571, i32 359687675
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %237 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %239 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1706007384, i32 1677338936
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1958779582, i32 1677338936
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %div14alteredBB.neg.neg = sdiv i32 %min.0, 2
  %259 = add nsw i32 %div14alteredBB.neg.neg, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %260 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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
