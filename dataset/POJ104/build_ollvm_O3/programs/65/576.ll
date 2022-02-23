; ModuleID = 'build_ollvm/programs/65/576.ll'
source_filename = "source-C-CXX/65/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1010860344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1010860344, label %for.cond
    i32 84850573, label %for.body
    i32 89756953, label %originalBB
    i32 975686053, label %originalBBpart2
    i32 230825538, label %lor.lhs.false
    i32 -627053148, label %lor.lhs.false3
    i32 -1535172328, label %lor.lhs.false5
    i32 -1259644539, label %lor.lhs.false7
    i32 -312684450, label %lor.lhs.false9
    i32 1057697016, label %lor.lhs.false11
    i32 791674333, label %originalBB91
    i32 -974681681, label %originalBBpart293
    i32 216699776, label %if.then
    i32 -1238808713, label %if.else
    i32 -1622803843, label %originalBB95
    i32 146061805, label %originalBBpart297
    i32 209299250, label %lor.lhs.false14
    i32 947863185, label %originalBB99
    i32 -358109654, label %originalBBpart2101
    i32 975475105, label %lor.lhs.false16
    i32 -1865332572, label %originalBB103
    i32 195043151, label %originalBBpart2105
    i32 440391753, label %lor.lhs.false18
    i32 1352011688, label %originalBB107
    i32 -1767550617, label %originalBBpart2109
    i32 185160540, label %if.then20
    i32 2087096473, label %originalBB111
    i32 1032639224, label %originalBBpart2114
    i32 1625110250, label %if.else22
    i32 -1976796158, label %originalBB116
    i32 -555716821, label %originalBBpart2118
    i32 589128432, label %if.then24
    i32 1857065174, label %land.lhs.true
    i32 -525965797, label %lor.lhs.false28
    i32 -93533250, label %originalBB120
    i32 1559793313, label %originalBBpart2130
    i32 1570062232, label %if.then31
    i32 -88309024, label %if.else33
    i32 1434224717, label %if.end
    i32 1551041063, label %if.end35
    i32 -1913025725, label %if.end36
    i32 -1724591635, label %if.end37
    i32 1086292131, label %originalBB132
    i32 -1327117715, label %originalBBpart2134
    i32 227960539, label %for.inc
    i32 -1870190935, label %for.end
    i32 1041127894, label %if.then58
    i32 -941958559, label %if.else60
    i32 329765339, label %originalBB136
    i32 1716969422, label %originalBBpart2138
    i32 -191680580, label %if.then62
    i32 -716119304, label %if.else64
    i32 1549964794, label %if.then66
    i32 -1517083126, label %if.else68
    i32 1507461363, label %if.then70
    i32 1726907385, label %if.else72
    i32 -43828384, label %originalBB140
    i32 -221469180, label %originalBBpart2142
    i32 -511223482, label %if.then74
    i32 790291825, label %if.else76
    i32 -1368875434, label %if.then78
    i32 -1972299745, label %if.else80
    i32 865023247, label %if.then82
    i32 131425276, label %if.end84
    i32 -896089885, label %if.end85
    i32 1277257938, label %if.end86
    i32 794694511, label %originalBB144
    i32 96017014, label %originalBBpart2146
    i32 191576740, label %if.end87
    i32 -1919985989, label %if.end88
    i32 812177763, label %if.end89
    i32 -493448338, label %originalBB148
    i32 1512411105, label %originalBBpart2150
    i32 -481242693, label %if.end90
    i32 -600458570, label %originalBBalteredBB
    i32 1093232708, label %originalBB91alteredBB
    i32 -1637055233, label %originalBB95alteredBB
    i32 -2099819978, label %originalBB99alteredBB
    i32 -1574714996, label %originalBB103alteredBB
    i32 63727747, label %originalBB107alteredBB
    i32 1592415590, label %originalBB111alteredBB
    i32 1120791036, label %originalBB116alteredBB
    i32 -660280250, label %originalBB120alteredBB
    i32 292093957, label %originalBB132alteredBB
    i32 -935972606, label %originalBB136alteredBB
    i32 614544805, label %originalBB140alteredBB
    i32 1906965250, label %originalBB144alteredBB
    i32 -743821756, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.end89, %if.end88, %if.end87, %originalBBpart2146, %originalBB144, %if.end86, %if.end85, %if.end84, %if.then82, %if.else80, %if.then78, %if.else76, %if.then74, %originalBBpart2142, %originalBB140, %if.else72, %if.then70, %if.else68, %if.then66, %if.else64, %if.then62, %originalBBpart2138, %originalBB136, %if.else60, %if.then58, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end37, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart2130, %originalBB120, %lor.lhs.false28, %land.lhs.true, %if.then24, %originalBBpart2118, %originalBB116, %if.else22, %originalBBpart2114, %originalBB111, %if.then20, %originalBBpart2109, %originalBB107, %lor.lhs.false18, %originalBBpart2105, %originalBB103, %lor.lhs.false16, %originalBBpart2101, %originalBB99, %lor.lhs.false14, %originalBBpart297, %originalBB95, %if.else, %if.then, %originalBBpart293, %originalBB91, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.end89 ], [ %e.0, %if.end88 ], [ %e.0, %if.end87 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %if.end86 ], [ %e.0, %if.end85 ], [ %e.0, %if.end84 ], [ %e.0, %if.then82 ], [ %e.0, %if.else80 ], [ %e.0, %if.then78 ], [ %e.0, %if.else76 ], [ %e.0, %if.then74 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %if.else72 ], [ %e.0, %if.then70 ], [ %e.0, %if.else68 ], [ %e.0, %if.then66 ], [ %e.0, %if.else64 ], [ %e.0, %if.then62 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %if.else60 ], [ %e.0, %if.then58 ], [ %rem56, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %if.end37 ], [ %e.0, %if.end36 ], [ %e.0, %if.end35 ], [ %e.0, %if.end ], [ %e.0, %if.else33 ], [ %e.0, %if.then31 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB120 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.then24 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %if.else22 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB111 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %lor.lhs.false14 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %lor.lhs.false11 ], [ %e.0, %lor.lhs.false9 ], [ %e.0, %lor.lhs.false7 ], [ %e.0, %lor.lhs.false5 ], [ %e.0, %lor.lhs.false3 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %for.end ], [ %203, %for.inc ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.end89 ], [ %m.0, %if.end88 ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %if.then82 ], [ %m.0, %if.else80 ], [ %m.0, %if.then78 ], [ %m.0, %if.else76 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.else72 ], [ %m.0, %if.then70 ], [ %m.0, %if.else68 ], [ %m.0, %if.then66 ], [ %m.0, %if.else64 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.else60 ], [ %m.0, %if.then58 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end37 ], [ %m.0, %if.end36 ], [ %m.0, %if.end35 ], [ %m.0, %if.end ], [ %m.0, %if.else33 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB120 ], [ %m.0, %lor.lhs.false28 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then24 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.else22 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then20 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %lor.lhs.false16 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %lor.lhs.false14 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.else ], [ %45, %if.then ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %lor.lhs.false9 ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %lor.lhs.false5 ], [ %m.0, %lor.lhs.false3 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %288, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.end89 ], [ %n.0, %if.end88 ], [ %n.0, %if.end87 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.end86 ], [ %n.0, %if.end85 ], [ %n.0, %if.end84 ], [ %n.0, %if.then82 ], [ %n.0, %if.else80 ], [ %n.0, %if.then78 ], [ %n.0, %if.else76 ], [ %n.0, %if.then74 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.else72 ], [ %n.0, %if.then70 ], [ %n.0, %if.else68 ], [ %n.0, %if.then66 ], [ %n.0, %if.else64 ], [ %n.0, %if.then62 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.else60 ], [ %n.0, %if.then58 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.end37 ], [ %n.0, %if.end36 ], [ %n.0, %if.end35 ], [ %n.0, %if.end ], [ %n.0, %if.else33 ], [ %n.0, %if.then31 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB120 ], [ %n.0, %lor.lhs.false28 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.then24 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.else22 ], [ %n.0, %originalBBpart2114 ], [ %.neg39, %originalBB111 ], [ %n.0, %if.then20 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %lor.lhs.false18 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %lor.lhs.false16 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %lor.lhs.false14 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %lor.lhs.false11 ], [ %n.0, %lor.lhs.false9 ], [ %n.0, %lor.lhs.false7 ], [ %n.0, %lor.lhs.false5 ], [ %n.0, %lor.lhs.false3 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.end89 ], [ %p.0, %if.end88 ], [ %p.0, %if.end87 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %if.end86 ], [ %p.0, %if.end85 ], [ %p.0, %if.end84 ], [ %p.0, %if.then82 ], [ %p.0, %if.else80 ], [ %p.0, %if.then78 ], [ %p.0, %if.else76 ], [ %p.0, %if.then74 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.else72 ], [ %p.0, %if.then70 ], [ %p.0, %if.else68 ], [ %p.0, %if.then66 ], [ %p.0, %if.else64 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.else60 ], [ %p.0, %if.then58 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end37 ], [ %p.0, %if.end36 ], [ %p.0, %if.end35 ], [ %p.0, %if.end ], [ %p.0, %if.else33 ], [ %.neg, %if.then31 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB120 ], [ %p.0, %lor.lhs.false28 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.else22 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB111 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %lor.lhs.false18 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %lor.lhs.false16 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %lor.lhs.false14 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %lor.lhs.false11 ], [ %p.0, %lor.lhs.false9 ], [ %p.0, %lor.lhs.false7 ], [ %p.0, %lor.lhs.false5 ], [ %p.0, %lor.lhs.false3 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %if.end89 ], [ %q.0, %if.end88 ], [ %q.0, %if.end87 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %if.end86 ], [ %q.0, %if.end85 ], [ %q.0, %if.end84 ], [ %q.0, %if.then82 ], [ %q.0, %if.else80 ], [ %q.0, %if.then78 ], [ %q.0, %if.else76 ], [ %q.0, %if.then74 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.else72 ], [ %q.0, %if.then70 ], [ %q.0, %if.else68 ], [ %q.0, %if.then66 ], [ %q.0, %if.else64 ], [ %q.0, %if.then62 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.else60 ], [ %q.0, %if.then58 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end37 ], [ %q.0, %if.end36 ], [ %q.0, %if.end35 ], [ %q.0, %if.end ], [ %184, %if.else33 ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB120 ], [ %q.0, %lor.lhs.false28 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.else22 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB111 ], [ %q.0, %if.then20 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %lor.lhs.false14 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %lor.lhs.false11 ], [ %q.0, %lor.lhs.false9 ], [ %q.0, %lor.lhs.false7 ], [ %q.0, %lor.lhs.false5 ], [ %q.0, %lor.lhs.false3 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -493448338, %originalBB148alteredBB ], [ 794694511, %originalBB144alteredBB ], [ -43828384, %originalBB140alteredBB ], [ 329765339, %originalBB136alteredBB ], [ 1086292131, %originalBB132alteredBB ], [ -93533250, %originalBB120alteredBB ], [ -1976796158, %originalBB116alteredBB ], [ 2087096473, %originalBB111alteredBB ], [ 1352011688, %originalBB107alteredBB ], [ -1865332572, %originalBB103alteredBB ], [ 947863185, %originalBB99alteredBB ], [ -1622803843, %originalBB95alteredBB ], [ 791674333, %originalBB91alteredBB ], [ 89756953, %originalBBalteredBB ], [ -481242693, %originalBBpart2150 ], [ %287, %originalBB148 ], [ %278, %if.end89 ], [ 812177763, %if.end88 ], [ -1919985989, %if.end87 ], [ 191576740, %originalBBpart2146 ], [ %269, %originalBB144 ], [ %260, %if.end86 ], [ 1277257938, %if.end85 ], [ -896089885, %if.end84 ], [ 131425276, %if.then82 ], [ %251, %if.else80 ], [ -896089885, %if.then78 ], [ %250, %if.else76 ], [ 1277257938, %if.then74 ], [ %249, %originalBBpart2142 ], [ %248, %originalBB140 ], [ %239, %if.else72 ], [ 191576740, %if.then70 ], [ %230, %if.else68 ], [ -1919985989, %if.then66 ], [ %229, %if.else64 ], [ 812177763, %if.then62 ], [ %228, %originalBBpart2138 ], [ %227, %originalBB136 ], [ %218, %if.else60 ], [ -481242693, %if.then58 ], [ %209, %for.end ], [ -1010860344, %for.inc ], [ 227960539, %originalBBpart2134 ], [ %202, %originalBB132 ], [ %193, %if.end37 ], [ -1724591635, %if.end36 ], [ -1913025725, %if.end35 ], [ 1551041063, %if.end ], [ 1434224717, %if.else33 ], [ 1434224717, %if.then31 ], [ %183, %originalBBpart2130 ], [ %182, %originalBB120 ], [ %172, %lor.lhs.false28 ], [ %163, %land.lhs.true ], [ %161, %if.then24 ], [ %158, %originalBBpart2118 ], [ %157, %originalBB116 ], [ %148, %if.else22 ], [ -1913025725, %originalBBpart2114 ], [ %139, %originalBB111 ], [ %130, %if.then20 ], [ %121, %originalBBpart2109 ], [ %120, %originalBB107 ], [ %111, %lor.lhs.false18 ], [ %102, %originalBBpart2105 ], [ %101, %originalBB103 ], [ %92, %lor.lhs.false16 ], [ %83, %originalBBpart2101 ], [ %82, %originalBB99 ], [ %73, %lor.lhs.false14 ], [ %64, %originalBBpart297 ], [ %63, %originalBB95 ], [ %54, %if.else ], [ -1724591635, %if.then ], [ %44, %originalBBpart293 ], [ %43, %originalBB91 ], [ %34, %lor.lhs.false11 ], [ %25, %lor.lhs.false9 ], [ %24, %lor.lhs.false7 ], [ %23, %lor.lhs.false5 ], [ %22, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 84850573, i32 -1870190935
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
  %10 = select i1 %9, i32 89756953, i32 -600458570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 975686053, i32 -600458570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 216699776, i32 230825538
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp2, i32 216699776, i32 -627053148
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp4, i32 216699776, i32 -1535172328
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %23 = select i1 %cmp6, i32 216699776, i32 -1259644539
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %24 = select i1 %cmp8, i32 216699776, i32 -312684450
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %25 = select i1 %cmp10, i32 216699776, i32 1057697016
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 791674333, i32 1093232708
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -974681681, i32 1093232708
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 216699776, i32 -1238808713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1622803843, i32 -1637055233
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 146061805, i32 -1637055233
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 185160540, i32 209299250
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 947863185, i32 -2099819978
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -358109654, i32 -2099819978
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 185160540, i32 975475105
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1865332572, i32 -1574714996
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 195043151, i32 -1574714996
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 185160540, i32 440391753
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1352011688, i32 63727747
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1767550617, i32 63727747
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %121 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 185160540, i32 1625110250
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2087096473, i32 1592415590
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg39 = add i32 %n.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1032639224, i32 1592415590
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1976796158, i32 1120791036
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -555716821, i32 1120791036
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %158 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 589128432, i32 1551041063
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = and i32 %159, 3
  %cmp25 = icmp eq i32 %160, 0
  %161 = select i1 %cmp25, i32 1857065174, i32 -525965797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem26 = srem i32 %162, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %163 = select i1 %cmp27.not, i32 -525965797, i32 1570062232
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -93533250, i32 -660280250
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %rem29 = srem i32 %173, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1559793313, i32 -660280250
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %183 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1570062232, i32 -88309024
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %184 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1086292131, i32 292093957
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1327117715, i32 292093957
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = add i32 %204, -1
  %rem39 = srem i32 %205, 7
  %mul.neg.neg = mul nsw i32 %rem39, 365
  %mul40.neg.neg.neg.neg = mul i32 %m.0, 31
  %mul41.neg.neg = mul i32 %n.0, 30
  %mul43.neg.neg.neg.neg = mul i32 %p.0, 29
  %mul45.neg.neg = mul i32 %q.0, 28
  %206 = load i32, i32* %c, align 4
  %div.neg.neg = sdiv i32 %205, 4
  %div51.neg = sdiv i32 %205, -100
  %div54 = sdiv i32 %205, 400
  %.neg.neg = add i32 %mul41.neg.neg, %mul40.neg.neg.neg.neg
  %.neg34.neg = add i32 %.neg.neg, %mul43.neg.neg.neg.neg
  %.neg35.neg = add i32 %.neg34.neg, %mul45.neg.neg
  %.neg36.neg = add i32 %.neg35.neg, %206
  %.neg37 = add i32 %.neg36.neg, %div.neg.neg
  %.neg38 = add i32 %.neg37, %div51.neg
  %207 = add i32 %.neg38, %div54
  %208 = add i32 %207, %mul.neg.neg
  %rem56 = srem i32 %208, 7
  %cmp57 = icmp eq i32 %rem56, 0
  %209 = select i1 %cmp57, i32 1041127894, i32 -941958559
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 329765339, i32 -935972606
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %e.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1716969422, i32 -935972606
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %228 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -191680580, i32 -716119304
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %e.0, 2
  %229 = select i1 %cmp65, i32 1549964794, i32 -1517083126
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %e.0, 3
  %230 = select i1 %cmp69, i32 1507461363, i32 1726907385
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -43828384, i32 614544805
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %e.0, 4
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -221469180, i32 614544805
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %249 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -511223482, i32 790291825
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %e.0, 5
  %250 = select i1 %cmp77, i32 -1368875434, i32 -1972299745
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %e.0, 6
  %251 = select i1 %cmp81, i32 865023247, i32 131425276
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 794694511, i32 1906965250
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 96017014, i32 1906965250
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -493448338, i32 -743821756
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1512411105, i32 -743821756
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
