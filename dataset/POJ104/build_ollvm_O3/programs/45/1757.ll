; ModuleID = 'build_ollvm/programs/45/1757.ll'
source_filename = "source-C-CXX/45/1757.c"
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
  %.reg2mem175 = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %visit = alloca [105 x [105 x i32]], align 16
  %num = alloca [105 x [105 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %direct.0 = phi i32 [ undef, %entry ], [ %direct.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 969062054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 969062054, label %for.cond
    i32 401732577, label %for.body
    i32 -574750760, label %for.cond1
    i32 -665302789, label %for.body3
    i32 1810738740, label %for.inc
    i32 2013657390, label %for.end
    i32 -560814908, label %for.inc11
    i32 -1522142835, label %for.end13
    i32 557468968, label %originalBB
    i32 -1240834729, label %originalBBpart2
    i32 507181338, label %while.body
    i32 -550098574, label %originalBB96
    i32 -434078399, label %originalBBpart298
    i32 -389671866, label %lor.lhs.false
    i32 -802537064, label %lor.lhs.false16
    i32 -854332146, label %lor.lhs.false18
    i32 -701230162, label %lor.lhs.false20
    i32 -2085422934, label %originalBB100
    i32 -1528160180, label %originalBBpart2102
    i32 1012515271, label %if.then
    i32 -350865611, label %originalBB104
    i32 -1787120227, label %originalBBpart2106
    i32 -443004896, label %if.end
    i32 -2007939664, label %NodeBlock157
    i32 -838479051, label %NodeBlock155
    i32 -675074833, label %LeafBlock153
    i32 2123801839, label %NodeBlock
    i32 -272613603, label %LeafBlock
    i32 -1450092392, label %sw.bb
    i32 -1525038415, label %lor.lhs.false36
    i32 959863943, label %originalBB108
    i32 -380150999, label %originalBBpart2113
    i32 -949576076, label %if.then43
    i32 -2118896096, label %if.end44
    i32 -1863792751, label %sw.bb45
    i32 574508402, label %lor.lhs.false48
    i32 703394490, label %if.then55
    i32 -1600272218, label %if.end58
    i32 620638346, label %originalBB115
    i32 1839398372, label %originalBBpart2117
    i32 -34535870, label %sw.bb59
    i32 2011531523, label %lor.lhs.false62
    i32 -2070072571, label %originalBB119
    i32 391810531, label %originalBBpart2125
    i32 -809300478, label %if.then69
    i32 -1963238132, label %originalBB127
    i32 1122189746, label %originalBBpart2134
    i32 -1795792727, label %if.end72
    i32 -605300566, label %sw.bb73
    i32 -2092883258, label %lor.lhs.false76
    i32 691487857, label %if.then83
    i32 1640461456, label %if.end86
    i32 733182114, label %originalBB136
    i32 775346005, label %originalBBpart2138
    i32 1117091622, label %NewDefault
    i32 -1181974108, label %sw.default
    i32 -706499282, label %sw.epilog
    i32 -1457764051, label %originalBB140
    i32 -457274901, label %originalBBpart2142
    i32 -943877132, label %NodeBlock168
    i32 208971757, label %NodeBlock166
    i32 -989571234, label %LeafBlock164
    i32 -2030676299, label %NodeBlock162
    i32 923649639, label %LeafBlock160
    i32 796982988, label %sw.bb87
    i32 -1284659604, label %sw.bb88
    i32 629455961, label %originalBB144
    i32 -1544951365, label %originalBBpart2151
    i32 -1262769797, label %sw.bb90
    i32 -1068299048, label %sw.bb92
    i32 -1926234506, label %NewDefault159
    i32 -976532063, label %sw.default94
    i32 980367959, label %sw.epilog95
    i32 -304818349, label %while.end
    i32 1384453219, label %originalBBalteredBB
    i32 20247362, label %originalBB96alteredBB
    i32 -1934175432, label %originalBB100alteredBB
    i32 -1956775506, label %originalBB104alteredBB
    i32 1149515058, label %originalBB108alteredBB
    i32 -1967564215, label %originalBB115alteredBB
    i32 -48817821, label %originalBB119alteredBB
    i32 -206649036, label %originalBB127alteredBB
    i32 477061055, label %originalBB136alteredBB
    i32 200158576, label %originalBB140alteredBB
    i32 -777443680, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %sw.epilog95, %sw.default94, %NewDefault159, %sw.bb92, %sw.bb90, %originalBBpart2151, %originalBB144, %sw.bb88, %sw.bb87, %LeafBlock160, %NodeBlock162, %LeafBlock164, %NodeBlock166, %NodeBlock168, %originalBBpart2142, %originalBB140, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2138, %originalBB136, %if.end86, %if.then83, %lor.lhs.false76, %sw.bb73, %if.end72, %originalBBpart2134, %originalBB127, %if.then69, %originalBBpart2125, %originalBB119, %lor.lhs.false62, %sw.bb59, %originalBBpart2117, %originalBB115, %if.end58, %if.then55, %lor.lhs.false48, %sw.bb45, %if.end44, %if.then43, %originalBBpart2113, %originalBB108, %lor.lhs.false36, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock153, %NodeBlock155, %NodeBlock157, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %originalBBpart298, %originalBB96, %while.body, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %sw.epilog95 ], [ %i.0, %sw.default94 ], [ %i.0, %NewDefault159 ], [ %i.0, %sw.bb92 ], [ %i.0, %sw.bb90 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB144 ], [ %i.0, %sw.bb88 ], [ %i.0, %sw.bb87 ], [ %i.0, %LeafBlock160 ], [ %i.0, %NodeBlock162 ], [ %i.0, %LeafBlock164 ], [ %i.0, %NodeBlock166 ], [ %i.0, %NodeBlock168 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end86 ], [ %i.0, %if.then83 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %sw.bb73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %sw.bb59 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %sw.bb45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock153 ], [ %i.0, %NodeBlock155 ], [ %i.0, %NodeBlock157 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end13 ], [ %5, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %sw.epilog95 ], [ %j.0, %sw.default94 ], [ %j.0, %NewDefault159 ], [ %j.0, %sw.bb92 ], [ %j.0, %sw.bb90 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB144 ], [ %j.0, %sw.bb88 ], [ %j.0, %sw.bb87 ], [ %j.0, %LeafBlock160 ], [ %j.0, %NodeBlock162 ], [ %j.0, %LeafBlock164 ], [ %j.0, %NodeBlock166 ], [ %j.0, %NodeBlock168 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end86 ], [ %j.0, %if.then83 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %sw.bb73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB119 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %sw.bb59 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %sw.bb45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB108 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock153 ], [ %j.0, %NodeBlock155 ], [ %j.0, %NodeBlock157 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %direct.0.be = phi i32 [ %direct.0, %loopEntry ], [ %direct.0, %originalBB144alteredBB ], [ %direct.0, %originalBB140alteredBB ], [ %direct.0, %originalBB136alteredBB ], [ %rem71alteredBB, %originalBB127alteredBB ], [ %direct.0, %originalBB119alteredBB ], [ %direct.0, %originalBB115alteredBB ], [ %direct.0, %originalBB108alteredBB ], [ %direct.0, %originalBB104alteredBB ], [ %direct.0, %originalBB100alteredBB ], [ %direct.0, %originalBB96alteredBB ], [ 4, %originalBBalteredBB ], [ %direct.0, %sw.epilog95 ], [ %direct.0, %sw.default94 ], [ %direct.0, %NewDefault159 ], [ %direct.0, %sw.bb92 ], [ %direct.0, %sw.bb90 ], [ %direct.0, %originalBBpart2151 ], [ %direct.0, %originalBB144 ], [ %direct.0, %sw.bb88 ], [ %direct.0, %sw.bb87 ], [ %direct.0, %LeafBlock160 ], [ %direct.0, %NodeBlock162 ], [ %direct.0, %LeafBlock164 ], [ %direct.0, %NodeBlock166 ], [ %direct.0, %NodeBlock168 ], [ %direct.0, %originalBBpart2142 ], [ %direct.0, %originalBB140 ], [ %direct.0, %sw.epilog ], [ %direct.0, %sw.default ], [ %direct.0, %NewDefault ], [ %direct.0, %originalBBpart2138 ], [ %direct.0, %originalBB136 ], [ %direct.0, %if.end86 ], [ %rem85, %if.then83 ], [ %direct.0, %lor.lhs.false76 ], [ %direct.0, %sw.bb73 ], [ %direct.0, %if.end72 ], [ %direct.0, %originalBBpart2134 ], [ %rem71, %originalBB127 ], [ %direct.0, %if.then69 ], [ %direct.0, %originalBBpart2125 ], [ %direct.0, %originalBB119 ], [ %direct.0, %lor.lhs.false62 ], [ %direct.0, %sw.bb59 ], [ %direct.0, %originalBBpart2117 ], [ %direct.0, %originalBB115 ], [ %direct.0, %if.end58 ], [ %rem57, %if.then55 ], [ %direct.0, %lor.lhs.false48 ], [ %direct.0, %sw.bb45 ], [ %direct.0, %if.end44 ], [ %rem, %if.then43 ], [ %direct.0, %originalBBpart2113 ], [ %direct.0, %originalBB108 ], [ %direct.0, %lor.lhs.false36 ], [ %direct.0, %sw.bb ], [ %direct.0, %LeafBlock ], [ %direct.0, %NodeBlock ], [ %direct.0, %LeafBlock153 ], [ %direct.0, %NodeBlock155 ], [ %direct.0, %NodeBlock157 ], [ %direct.0, %if.end ], [ %direct.0, %originalBBpart2106 ], [ %direct.0, %originalBB104 ], [ %direct.0, %if.then ], [ %direct.0, %originalBBpart2102 ], [ %direct.0, %originalBB100 ], [ %direct.0, %lor.lhs.false20 ], [ %direct.0, %lor.lhs.false18 ], [ %direct.0, %lor.lhs.false16 ], [ %direct.0, %lor.lhs.false ], [ %direct.0, %originalBBpart298 ], [ %direct.0, %originalBB96 ], [ %direct.0, %while.body ], [ %direct.0, %originalBBpart2 ], [ 4, %originalBB ], [ %direct.0, %for.end13 ], [ %direct.0, %for.inc11 ], [ %direct.0, %for.end ], [ %direct.0, %for.inc ], [ %direct.0, %for.body3 ], [ %direct.0, %for.cond1 ], [ %direct.0, %for.body ], [ %direct.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %251, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %sw.epilog95 ], [ %x.0, %sw.default94 ], [ %x.0, %NewDefault159 ], [ %x.0, %sw.bb92 ], [ %x.0, %sw.bb90 ], [ %x.0, %originalBBpart2151 ], [ %239, %originalBB144 ], [ %x.0, %sw.bb88 ], [ %229, %sw.bb87 ], [ %x.0, %LeafBlock160 ], [ %x.0, %NodeBlock162 ], [ %x.0, %LeafBlock164 ], [ %x.0, %NodeBlock166 ], [ %x.0, %NodeBlock168 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %sw.epilog ], [ %x.0, %sw.default ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %if.end86 ], [ %x.0, %if.then83 ], [ %x.0, %lor.lhs.false76 ], [ %x.0, %sw.bb73 ], [ %x.0, %if.end72 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB127 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB119 ], [ %x.0, %lor.lhs.false62 ], [ %x.0, %sw.bb59 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.end58 ], [ %x.0, %if.then55 ], [ %x.0, %lor.lhs.false48 ], [ %x.0, %sw.bb45 ], [ %x.0, %if.end44 ], [ %x.0, %if.then43 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB108 ], [ %x.0, %lor.lhs.false36 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %LeafBlock153 ], [ %x.0, %NodeBlock155 ], [ %x.0, %NodeBlock157 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %lor.lhs.false20 ], [ %x.0, %lor.lhs.false18 ], [ %x.0, %lor.lhs.false16 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %for.end13 ], [ %x.0, %for.inc11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %sw.epilog95 ], [ %y.0, %sw.default94 ], [ %y.0, %NewDefault159 ], [ %250, %sw.bb92 ], [ %249, %sw.bb90 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB144 ], [ %y.0, %sw.bb88 ], [ %y.0, %sw.bb87 ], [ %y.0, %LeafBlock160 ], [ %y.0, %NodeBlock162 ], [ %y.0, %LeafBlock164 ], [ %y.0, %NodeBlock166 ], [ %y.0, %NodeBlock168 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %sw.epilog ], [ %y.0, %sw.default ], [ %y.0, %NewDefault ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %if.end86 ], [ %y.0, %if.then83 ], [ %y.0, %lor.lhs.false76 ], [ %y.0, %sw.bb73 ], [ %y.0, %if.end72 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB127 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB119 ], [ %y.0, %lor.lhs.false62 ], [ %y.0, %sw.bb59 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %if.end58 ], [ %y.0, %if.then55 ], [ %y.0, %lor.lhs.false48 ], [ %y.0, %sw.bb45 ], [ %y.0, %if.end44 ], [ %y.0, %if.then43 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB108 ], [ %y.0, %lor.lhs.false36 ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %LeafBlock153 ], [ %y.0, %NodeBlock155 ], [ %y.0, %NodeBlock157 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %lor.lhs.false20 ], [ %y.0, %lor.lhs.false18 ], [ %y.0, %lor.lhs.false16 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 629455961, %originalBB144alteredBB ], [ -1457764051, %originalBB140alteredBB ], [ 733182114, %originalBB136alteredBB ], [ -1963238132, %originalBB127alteredBB ], [ -2070072571, %originalBB119alteredBB ], [ 620638346, %originalBB115alteredBB ], [ 959863943, %originalBB108alteredBB ], [ -350865611, %originalBB104alteredBB ], [ -2085422934, %originalBB100alteredBB ], [ -550098574, %originalBB96alteredBB ], [ 557468968, %originalBBalteredBB ], [ 507181338, %sw.epilog95 ], [ 980367959, %sw.default94 ], [ -976532063, %NewDefault159 ], [ 980367959, %sw.bb92 ], [ 980367959, %sw.bb90 ], [ 980367959, %originalBBpart2151 ], [ %248, %originalBB144 ], [ %238, %sw.bb88 ], [ 980367959, %sw.bb87 ], [ %228, %LeafBlock160 ], [ %227, %NodeBlock162 ], [ %226, %LeafBlock164 ], [ %225, %NodeBlock166 ], [ %224, %NodeBlock168 ], [ -943877132, %originalBBpart2142 ], [ %223, %originalBB140 ], [ %214, %sw.epilog ], [ -706499282, %sw.default ], [ -1181974108, %NewDefault ], [ -706499282, %originalBBpart2138 ], [ %205, %originalBB136 ], [ %196, %if.end86 ], [ 1640461456, %if.then83 ], [ %186, %lor.lhs.false76 ], [ %184, %sw.bb73 ], [ -706499282, %if.end72 ], [ -1795792727, %originalBBpart2134 ], [ %181, %originalBB127 ], [ %171, %if.then69 ], [ %162, %originalBBpart2125 ], [ %161, %originalBB119 ], [ %150, %lor.lhs.false62 ], [ %141, %sw.bb59 ], [ -706499282, %originalBBpart2117 ], [ %139, %originalBB115 ], [ %130, %if.end58 ], [ -1600272218, %if.then55 ], [ %121, %lor.lhs.false48 ], [ %118, %sw.bb45 ], [ -706499282, %if.end44 ], [ -2118896096, %if.then43 ], [ %114, %originalBBpart2113 ], [ %113, %originalBB108 ], [ %102, %lor.lhs.false36 ], [ %93, %sw.bb ], [ %91, %LeafBlock ], [ %90, %NodeBlock ], [ %89, %LeafBlock153 ], [ %88, %NodeBlock155 ], [ %87, %NodeBlock157 ], [ -2007939664, %if.end ], [ -304818349, %originalBBpart2106 ], [ %85, %originalBB104 ], [ %76, %if.then ], [ %67, %originalBBpart2102 ], [ %66, %originalBB100 ], [ %56, %lor.lhs.false20 ], [ %47, %lor.lhs.false18 ], [ %45, %lor.lhs.false16 ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart298 ], [ %41, %originalBB96 ], [ %32, %while.body ], [ 507181338, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end13 ], [ 969062054, %for.inc11 ], [ -560814908, %for.end ], [ -574750760, %for.inc ], [ 1810738740, %for.body3 ], [ %3, %for.cond1 ], [ -574750760, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 401732577, i32 -1522142835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -665302789, i32 2013657390
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 557468968, i32 1384453219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1240834729, i32 1384453219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -550098574, i32 20247362
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %x.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -434078399, i32 20247362
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1012515271, i32 -389671866
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %row, align 4
  %cmp15.not = icmp slt i32 %x.0, %43
  %44 = select i1 %cmp15.not, i32 -802537064, i32 1012515271
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp slt i32 %y.0, 0
  %45 = select i1 %cmp17, i32 1012515271, i32 -854332146
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %46 = load i32, i32* %col, align 4
  %cmp19.not = icmp slt i32 %y.0, %46
  %47 = select i1 %cmp19.not, i32 -701230162, i32 1012515271
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2085422934, i32 -1934175432
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %x.0 to i64
  %idxprom23 = sext i32 %y.0 to i64
  %arrayidx24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom21, i64 %idxprom23
  %57 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %57, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1528160180, i32 -1934175432
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1012515271, i32 -443004896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -350865611, i32 -1956775506
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1787120227, i32 -1956775506
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %x.0 to i64
  %idxprom28 = sext i32 %y.0 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom26, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %arrayidx33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %num, i64 0, i64 %idxprom26, i64 %idxprom28
  %86 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  store i32 %direct.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot158 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 3
  %87 = select i1 %Pivot158, i32 2123801839, i32 -838479051
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot156 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, 4
  %88 = select i1 %Pivot156, i32 -34535870, i32 -675074833
  br label %loopEntry.backedge

LeafBlock153:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf154 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %89 = select i1 %SwitchLeaf154, i32 -605300566, i32 1117091622
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 2
  %90 = select i1 %Pivot, i32 -272613603, i32 -1863792751
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 1
  %91 = select i1 %SwitchLeaf, i32 -1450092392, i32 1117091622
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %92 = add i32 %x.0, -1
  %cmp35 = icmp slt i32 %92, 0
  %93 = select i1 %cmp35, i32 -949576076, i32 -1525038415
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 959863943, i32 1149515058
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %103 = add i32 %x.0, -1
  %idxprom38 = sext i32 %103 to i64
  %idxprom40 = sext i32 %y.0 to i64
  %arrayidx41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom38, i64 %idxprom40
  %104 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %104, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -380150999, i32 1149515058
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %114 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -949576076, i32 -2118896096
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %115 = add i32 %direct.0, 1
  %rem = srem i32 %115, 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %116 = add i32 %x.0, 1
  %117 = load i32, i32* %row, align 4
  %cmp47.not = icmp slt i32 %116, %117
  %118 = select i1 %cmp47.not, i32 574508402, i32 703394490
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %119 = add i32 %x.0, 1
  %idxprom50 = sext i32 %119 to i64
  %idxprom52 = sext i32 %y.0 to i64
  %arrayidx53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom50, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %120, 1
  %121 = select i1 %cmp54, i32 703394490, i32 -1600272218
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg47 = add i32 %direct.0, 1
  %rem57 = srem i32 %.neg47, 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 620638346, i32 -1967564215
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1839398372, i32 -1967564215
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %140 = add i32 %y.0, -1
  %cmp61 = icmp slt i32 %140, 0
  %141 = select i1 %cmp61, i32 -809300478, i32 2011531523
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2070072571, i32 -48817821
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %x.0 to i64
  %151 = add i32 %y.0, -1
  %idxprom66 = sext i32 %151 to i64
  %arrayidx67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom63, i64 %idxprom66
  %152 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %152, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 391810531, i32 -48817821
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %162 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -809300478, i32 -1795792727
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1963238132, i32 -206649036
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %172 = add i32 %direct.0, 1
  %rem71 = srem i32 %172, 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1122189746, i32 -206649036
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %182 = add i32 %y.0, 1
  %183 = load i32, i32* %col, align 4
  %cmp75.not = icmp slt i32 %182, %183
  %184 = select i1 %cmp75.not, i32 -2092883258, i32 691487857
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %x.0 to i64
  %.neg46 = add i32 %y.0, 1
  %idxprom80 = sext i32 %.neg46 to i64
  %arrayidx81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom77, i64 %idxprom80
  %185 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %185, 1
  %186 = select i1 %cmp82, i32 691487857, i32 1640461456
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %187 = add i32 %direct.0, 1
  %rem85 = srem i32 %187, 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 733182114, i32 477061055
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 775346005, i32 477061055
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1457764051, i32 200158576
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  store i32 %direct.0, i32* %.reg2mem175, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -457274901, i32 200158576
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload180 = load volatile i32, i32* %.reg2mem175, align 4
  %Pivot169 = icmp slt i32 %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload180, 3
  %224 = select i1 %Pivot169, i32 -2030676299, i32 208971757
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload177 = load volatile i32, i32* %.reg2mem175, align 4
  %Pivot167 = icmp slt i32 %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload177, 4
  %225 = select i1 %Pivot167, i32 -1262769797, i32 -989571234
  br label %loopEntry.backedge

LeafBlock164:                                     ; preds = %loopEntry
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i32, i32* %.reg2mem175, align 4
  %SwitchLeaf165 = icmp eq i32 %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176, 4
  %226 = select i1 %SwitchLeaf165, i32 -1068299048, i32 -1926234506
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload179 = load volatile i32, i32* %.reg2mem175, align 4
  %Pivot163 = icmp slt i32 %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload179, 2
  %227 = select i1 %Pivot163, i32 923649639, i32 -1284659604
  br label %loopEntry.backedge

LeafBlock160:                                     ; preds = %loopEntry
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload178 = load volatile i32, i32* %.reg2mem175, align 4
  %SwitchLeaf161 = icmp eq i32 %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload178, 1
  %228 = select i1 %SwitchLeaf161, i32 796982988, i32 -1926234506
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %229 = add i32 %x.0, -1
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 629455961, i32 -777443680
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %239 = add i32 %x.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1544951365, i32 -777443680
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %249 = add i32 %y.0, -1
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %250 = add i32 %y.0, 1
  br label %loopEntry.backedge

NewDefault159:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog95:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %direct.0, 1
  %rem71alteredBB = srem i32 %.neg, 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %x.0, 1
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
