; ModuleID = 'build_ollvm/programs/23/2411.ll'
source_filename = "source-C-CXX/23/2411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [250 x [30 x i8]], align 16
  %d = alloca [250 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ 97, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 716011347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 716011347, label %while.cond
    i32 2076973463, label %while.body
    i32 -1655568532, label %land.lhs.true
    i32 1855729019, label %originalBB
    i32 -2015683445, label %originalBBpart2
    i32 1088748121, label %land.lhs.true9
    i32 1253486017, label %if.then
    i32 470706773, label %originalBB121
    i32 1425645723, label %originalBBpart2123
    i32 175928860, label %if.end
    i32 1650145015, label %originalBB125
    i32 638206144, label %originalBBpart2127
    i32 1772548510, label %land.lhs.true18
    i32 2063385266, label %lor.lhs.false
    i32 2131621925, label %land.lhs.true24
    i32 -1421189170, label %originalBB129
    i32 -755492352, label %originalBBpart2131
    i32 -727508625, label %lor.lhs.false27
    i32 140326487, label %land.lhs.true31
    i32 -1645348022, label %if.then34
    i32 1080876337, label %if.end42
    i32 -546233959, label %while.end
    i32 -790051631, label %for.cond
    i32 -1432732228, label %for.body
    i32 -1512233035, label %for.cond45
    i32 -792003953, label %for.body48
    i32 -2035469438, label %lor.lhs.false55
    i32 -430823776, label %originalBB133
    i32 -224593091, label %originalBBpart2135
    i32 1680057517, label %land.lhs.true62
    i32 -1579391853, label %if.then65
    i32 1308896021, label %if.end67
    i32 173815553, label %for.inc
    i32 1457819695, label %for.end
    i32 54263628, label %if.then71
    i32 -1379329893, label %originalBB137
    i32 -646337212, label %originalBBpart2139
    i32 -2131889100, label %if.else
    i32 -1117407420, label %originalBB141
    i32 24560975, label %originalBBpart2143
    i32 1912798352, label %if.end72
    i32 1860613476, label %for.inc73
    i32 1832807165, label %for.end75
    i32 527668248, label %for.cond79
    i32 -1377730146, label %originalBB145
    i32 -1180055807, label %originalBBpart2147
    i32 -417145404, label %for.body82
    i32 989307142, label %originalBB149
    i32 -474414289, label %originalBBpart2151
    i32 -451852507, label %for.cond83
    i32 1265907863, label %for.body86
    i32 1726256575, label %lor.lhs.false93
    i32 -1906042806, label %land.lhs.true100
    i32 468126607, label %originalBB153
    i32 965789751, label %originalBBpart2155
    i32 543212104, label %if.then103
    i32 -675439418, label %if.end105
    i32 -1762458382, label %originalBB157
    i32 1712977482, label %originalBBpart2159
    i32 991006217, label %for.inc106
    i32 1736956888, label %for.end108
    i32 140501106, label %if.then111
    i32 -908521449, label %if.else112
    i32 694444763, label %originalBB161
    i32 1629322924, label %originalBBpart2163
    i32 -1482402008, label %if.end113
    i32 -1475187513, label %originalBB165
    i32 1881837633, label %originalBBpart2167
    i32 762476460, label %for.inc114
    i32 1554696686, label %for.end116
    i32 -1931528131, label %originalBBalteredBB
    i32 -1900938448, label %originalBB121alteredBB
    i32 1157603110, label %originalBB125alteredBB
    i32 2083038316, label %originalBB129alteredBB
    i32 98386814, label %originalBB133alteredBB
    i32 -1849445169, label %originalBB137alteredBB
    i32 -1171228270, label %originalBB141alteredBB
    i32 -1637053357, label %originalBB145alteredBB
    i32 -497964544, label %originalBB149alteredBB
    i32 1138285742, label %originalBB153alteredBB
    i32 -1028828838, label %originalBB157alteredBB
    i32 1588797067, label %originalBB161alteredBB
    i32 -1053892019, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2167, %originalBB165, %if.end113, %originalBBpart2163, %originalBB161, %if.else112, %if.then111, %for.end108, %for.inc106, %originalBBpart2159, %originalBB157, %if.end105, %if.then103, %originalBBpart2155, %originalBB153, %land.lhs.true100, %lor.lhs.false93, %for.body86, %for.cond83, %originalBBpart2151, %originalBB149, %for.body82, %originalBBpart2147, %originalBB145, %for.cond79, %for.end75, %for.inc73, %if.end72, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %if.then71, %for.end, %for.inc, %if.end67, %if.then65, %land.lhs.true62, %originalBBpart2135, %originalBB133, %lor.lhs.false55, %for.body48, %for.cond45, %for.body, %for.cond, %while.end, %if.end42, %if.then34, %land.lhs.true31, %lor.lhs.false27, %originalBBpart2131, %originalBB129, %land.lhs.true24, %lor.lhs.false, %land.lhs.true18, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB121, %if.then, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc114 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.end113 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.else112 ], [ %c.0, %if.then111 ], [ %c.0, %for.end108 ], [ %c.0, %for.inc106 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.end105 ], [ %c.0, %if.then103 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %land.lhs.true100 ], [ %c.0, %lor.lhs.false93 ], [ %c.0, %for.body86 ], [ %c.0, %for.cond83 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.body82 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.cond79 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.then71 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end67 ], [ %c.0, %if.then65 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %lor.lhs.false55 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond45 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %if.end42 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %lor.lhs.false27 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true18 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %conv2, %while.body ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %270, %for.inc114 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else112 ], [ %i.0, %if.then111 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond79 ], [ 0, %for.end75 ], [ %150, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end42 ], [ %83, %if.then34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %271, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else112 ], [ %j.0, %if.then111 ], [ %j.0, %for.end108 ], [ %232, %for.inc106 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end105 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %lor.lhs.false93 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then71 ], [ %j.0, %for.end ], [ %112, %for.inc ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end42 ], [ 0, %if.then34 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %31, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %k.0, %if.else112 ], [ %k.0, %if.then111 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end105 ], [ %.neg, %if.then103 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %lor.lhs.false93 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond79 ], [ 0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end67 ], [ %111, %if.then65 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end42 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc114 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %if.end113 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %if.else112 ], [ %n.0, %if.then111 ], [ %n.0, %for.end108 ], [ %n.0, %for.inc106 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.end105 ], [ %n.0, %if.then103 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %land.lhs.true100 ], [ %n.0, %lor.lhs.false93 ], [ %n.0, %for.body86 ], [ %n.0, %for.cond83 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.body82 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %for.cond79 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %if.end72 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %if.then71 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end67 ], [ %n.0, %if.then65 ], [ %n.0, %land.lhs.true62 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %lor.lhs.false55 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond45 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %if.end42 ], [ %n.0, %if.then34 ], [ %n.0, %land.lhs.true31 ], [ %n.0, %lor.lhs.false27 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %land.lhs.true24 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true18 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB157alteredBB ], [ %flag.0, %originalBB153alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc114 ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %if.end113 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB161 ], [ %flag.0, %if.else112 ], [ %flag.0, %if.then111 ], [ %flag.0, %for.end108 ], [ %flag.0, %for.inc106 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB157 ], [ %flag.0, %if.end105 ], [ %flag.0, %if.then103 ], [ %flag.0, %originalBBpart2155 ], [ %flag.0, %originalBB153 ], [ %flag.0, %land.lhs.true100 ], [ %flag.0, %lor.lhs.false93 ], [ %flag.0, %for.body86 ], [ %flag.0, %for.cond83 ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB149 ], [ %flag.0, %for.body82 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB145 ], [ %flag.0, %for.cond79 ], [ %flag.0, %for.end75 ], [ %flag.0, %for.inc73 ], [ %flag.0, %if.end72 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB141 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB137 ], [ %flag.0, %if.then71 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end67 ], [ %flag.0, %if.then65 ], [ %flag.0, %land.lhs.true62 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB133 ], [ %flag.0, %lor.lhs.false55 ], [ %flag.0, %for.body48 ], [ %flag.0, %for.cond45 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %if.end42 ], [ 0, %if.then34 ], [ %flag.0, %land.lhs.true31 ], [ %flag.0, %lor.lhs.false27 ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB129 ], [ %flag.0, %land.lhs.true24 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true18 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true9 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1475187513, %originalBB165alteredBB ], [ 694444763, %originalBB161alteredBB ], [ -1762458382, %originalBB157alteredBB ], [ 468126607, %originalBB153alteredBB ], [ 989307142, %originalBB149alteredBB ], [ -1377730146, %originalBB145alteredBB ], [ -1117407420, %originalBB141alteredBB ], [ -1379329893, %originalBB137alteredBB ], [ -430823776, %originalBB133alteredBB ], [ -1421189170, %originalBB129alteredBB ], [ 1650145015, %originalBB125alteredBB ], [ 470706773, %originalBB121alteredBB ], [ 1855729019, %originalBBalteredBB ], [ 527668248, %for.inc114 ], [ 762476460, %originalBBpart2167 ], [ %269, %originalBB165 ], [ %260, %if.end113 ], [ -1482402008, %originalBBpart2163 ], [ %251, %originalBB161 ], [ %242, %if.else112 ], [ 1554696686, %if.then111 ], [ %233, %for.end108 ], [ -451852507, %for.inc106 ], [ 991006217, %originalBBpart2159 ], [ %231, %originalBB157 ], [ %222, %if.end105 ], [ -675439418, %if.then103 ], [ %213, %originalBBpart2155 ], [ %212, %originalBB153 ], [ %203, %land.lhs.true100 ], [ %194, %lor.lhs.false93 ], [ %191, %for.body86 ], [ %188, %for.cond83 ], [ -451852507, %originalBBpart2151 ], [ %187, %originalBB149 ], [ %178, %for.body82 ], [ %169, %originalBBpart2147 ], [ %168, %originalBB145 ], [ %159, %for.cond79 ], [ 527668248, %for.end75 ], [ -790051631, %for.inc73 ], [ 1860613476, %if.end72 ], [ 1912798352, %originalBBpart2143 ], [ %149, %originalBB141 ], [ %140, %if.else ], [ 1832807165, %originalBBpart2139 ], [ %131, %originalBB137 ], [ %122, %if.then71 ], [ %113, %for.end ], [ -1512233035, %for.inc ], [ 173815553, %if.end67 ], [ 1308896021, %if.then65 ], [ %110, %land.lhs.true62 ], [ %109, %originalBBpart2135 ], [ %108, %originalBB133 ], [ %97, %lor.lhs.false55 ], [ %88, %for.body48 ], [ %85, %for.cond45 ], [ -1512233035, %for.body ], [ %84, %for.cond ], [ -790051631, %while.end ], [ 716011347, %if.end42 ], [ 1080876337, %if.then34 ], [ %82, %land.lhs.true31 ], [ %81, %lor.lhs.false27 ], [ %80, %originalBBpart2131 ], [ %79, %originalBB129 ], [ %70, %land.lhs.true24 ], [ %61, %lor.lhs.false ], [ %60, %land.lhs.true18 ], [ %59, %originalBBpart2127 ], [ %58, %originalBB125 ], [ %49, %if.end ], [ 175928860, %originalBBpart2123 ], [ %40, %originalBB121 ], [ %30, %if.then ], [ %21, %land.lhs.true9 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %0 = select i1 %cmp.not, i32 -546233959, i32 2076973463
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp4.not = icmp eq i32 %sext.mask, 32
  %1 = select i1 %cmp4.not, i32 175928860, i32 -1655568532
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1855729019, i32 -1931528131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp ne i8 %c.0, 44
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2015683445, i32 -1931528131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1088748121, i32 175928860
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp11.not = icmp eq i8 %c.0, 10
  %21 = select i1 %cmp11.not, i32 175928860, i32 1253486017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 470706773, i32 -1900938448
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom13
  store i8 %c.0, i8* %arrayidx14, align 1
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1425645723, i32 -1900938448
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1650145015, i32 1157603110
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i8 %c.0, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 638206144, i32 1157603110
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %59 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1772548510, i32 2063385266
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %flag.0, 1
  %60 = select i1 %cmp19, i32 -1645348022, i32 2063385266
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i8 %c.0, 44
  %61 = select i1 %cmp22, i32 2131621925, i32 -727508625
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1421189170, i32 2083038316
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -755492352, i32 2083038316
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %80 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1645348022, i32 -727508625
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i8 %c.0, 10
  %81 = select i1 %cmp29, i32 140326487, i32 1080876337
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %flag.0, 1
  %82 = select i1 %cmp32, i32 -1645348022, i32 1080876337
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arrayidx40 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom35
  store i32 %j.0, i32* %arrayidx40, align 4
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %n.0
  %84 = select i1 %cmp43, i32 -1432732228, i32 1832807165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %n.0
  %85 = select i1 %cmp46, i32 -792003953, i32 1457819695
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom49
  %86 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom51
  %87 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp53, i32 -1579391853, i32 -2035469438
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -430823776, i32 98386814
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom56
  %98 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom58
  %99 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %98, %99
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -224593091, i32 98386814
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %109 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1680057517, i32 1308896021
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %j.0
  %110 = select i1 %cmp63.not, i32 1308896021, i32 -1579391853
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp69 = icmp eq i32 %k.0, %n.0
  %113 = select i1 %cmp69, i32 54263628, i32 -2131889100
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1379329893, i32 -1849445169
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -646337212, i32 -1849445169
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1117407420, i32 -1171228270
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
  %149 = select i1 %148, i32 24560975, i32 -1171228270
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %a, i64 0, i64 %idxprom76, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1377730146, i32 -1637053357
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %n.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1180055807, i32 -1637053357
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %169 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -417145404, i32 1554696686
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 989307142, i32 -497964544
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -474414289, i32 -497964544
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, %n.0
  %188 = select i1 %cmp84, i32 1265907863, i32 1736956888
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom87
  %189 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom89
  %190 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %189, %190
  %191 = select i1 %cmp91, i32 543212104, i32 1726256575
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom94
  %192 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom96
  %193 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %192, %193
  %194 = select i1 %cmp98, i32 -1906042806, i32 -675439418
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 468126607, i32 1138285742
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp101 = icmp sle i32 %i.0, %j.0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 965789751, i32 1138285742
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %213 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 543212104, i32 -675439418
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1762458382, i32 -1028828838
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1712977482, i32 -1028828838
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %cmp109 = icmp eq i32 %k.0, %n.0
  %233 = select i1 %cmp109, i32 140501106, i32 -908521449
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 694444763, i32 1588797067
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1629322924, i32 1588797067
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1475187513, i32 -1053892019
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1881837633, i32 -1053892019
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arraydecay119 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %a, i64 0, i64 %idxprom117, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay119)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom13alteredBB
  store i8 %c.0, i8* %arrayidx14alteredBB, align 1
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
