; ModuleID = 'build_ollvm/programs/16/1299.ll'
source_filename = "source-C-CXX/16/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = internal global [102 x i8] zeroinitializer, align 16
@main.d = internal unnamed_addr global [102 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv106.reg2mem = alloca i32, align 4
  %cmp84.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 91939775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 91939775, label %while.cond
    i32 1215579068, label %while.body
    i32 2063660407, label %originalBB
    i32 -50207633, label %originalBBpart2
    i32 1838274973, label %for.cond
    i32 -185825759, label %originalBB117
    i32 283062489, label %originalBBpart2119
    i32 1213149375, label %for.body
    i32 -1135630382, label %if.then
    i32 1700516701, label %if.else
    i32 -178238896, label %if.then15
    i32 -1741210573, label %originalBB121
    i32 -1309029027, label %originalBBpart2123
    i32 -1463058612, label %if.else18
    i32 805901656, label %if.end
    i32 -1123237916, label %if.end21
    i32 -1591647652, label %for.inc
    i32 1849205529, label %originalBB125
    i32 840105636, label %originalBBpart2131
    i32 1387088988, label %for.end
    i32 628763708, label %while.body23
    i32 308118764, label %originalBB133
    i32 122712680, label %originalBBpart2135
    i32 1829857066, label %for.cond24
    i32 -41104747, label %for.body27
    i32 616596196, label %if.then33
    i32 2927412, label %if.end34
    i32 475929581, label %originalBB137
    i32 1728330605, label %originalBBpart2139
    i32 1121493038, label %for.inc35
    i32 -217390538, label %for.end37
    i32 677791741, label %for.cond38
    i32 -1133173380, label %for.body42
    i32 -1382572648, label %originalBB141
    i32 800189247, label %originalBBpart2143
    i32 2130516242, label %if.then48
    i32 1884791114, label %if.end49
    i32 -903793029, label %originalBB145
    i32 -566850291, label %originalBBpart2147
    i32 1815239676, label %for.inc50
    i32 -1049299077, label %for.end52
    i32 -1261648, label %originalBB149
    i32 -1191335917, label %originalBBpart2151
    i32 -306456841, label %if.then55
    i32 1195601577, label %originalBB153
    i32 417493138, label %originalBBpart2155
    i32 1020565287, label %if.end56
    i32 -690886929, label %originalBB157
    i32 267990466, label %originalBBpart2159
    i32 26079062, label %for.cond57
    i32 1568425921, label %originalBB161
    i32 -543361418, label %originalBBpart2176
    i32 916171353, label %for.body61
    i32 -438548294, label %originalBB178
    i32 -1946929280, label %originalBBpart2180
    i32 641788193, label %if.then67
    i32 -1470729418, label %for.cond69
    i32 1652225425, label %for.body73
    i32 -291045440, label %originalBB182
    i32 -908291787, label %originalBBpart2184
    i32 -655406178, label %if.then79
    i32 -4224427, label %if.end80
    i32 1395006054, label %originalBB186
    i32 1745246564, label %originalBBpart2188
    i32 -1253126777, label %if.then86
    i32 -1761894560, label %if.end91
    i32 -1417816694, label %for.inc92
    i32 -176928928, label %originalBB190
    i32 1398529531, label %originalBBpart2196
    i32 613541550, label %for.end94
    i32 -99064897, label %if.end95
    i32 -1223386311, label %for.inc96
    i32 480620962, label %originalBB198
    i32 1041506476, label %originalBBpart2205
    i32 -1900240917, label %for.end98
    i32 -1122546834, label %while.end
    i32 451402459, label %for.cond99
    i32 166052097, label %for.body103
    i32 -1553471418, label %NodeBlock217
    i32 813308834, label %NodeBlock
    i32 -1095061133, label %LeafBlock215
    i32 -999619205, label %LeafBlock
    i32 685650510, label %sw.bb
    i32 881207131, label %sw.bb108
    i32 -1844536857, label %sw.bb110
    i32 267556564, label %originalBB207
    i32 559089104, label %originalBBpart2209
    i32 -1936270040, label %NewDefault
    i32 -155345145, label %sw.epilog
    i32 1148590392, label %for.inc112
    i32 936371542, label %for.end114
    i32 -1452765830, label %while.end116
    i32 993259836, label %originalBB211
    i32 -769522920, label %originalBBpart2213
    i32 1780039375, label %originalBBalteredBB
    i32 -493349752, label %originalBB117alteredBB
    i32 -1745553596, label %originalBB121alteredBB
    i32 1772644384, label %originalBB125alteredBB
    i32 288198159, label %originalBB133alteredBB
    i32 -1193650032, label %originalBB137alteredBB
    i32 -94884286, label %originalBB141alteredBB
    i32 -826515076, label %originalBB145alteredBB
    i32 -737018003, label %originalBB149alteredBB
    i32 843660365, label %originalBB153alteredBB
    i32 530009573, label %originalBB157alteredBB
    i32 982859671, label %originalBB161alteredBB
    i32 -321479805, label %originalBB178alteredBB
    i32 -1100682919, label %originalBB182alteredBB
    i32 -2056791529, label %originalBB186alteredBB
    i32 2044617509, label %originalBB190alteredBB
    i32 -615134108, label %originalBB198alteredBB
    i32 1961489015, label %originalBB207alteredBB
    i32 1578972993, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB211, %while.end116, %for.end114, %for.inc112, %sw.epilog, %NewDefault, %originalBBpart2209, %originalBB207, %sw.bb110, %sw.bb108, %sw.bb, %LeafBlock, %LeafBlock215, %NodeBlock, %NodeBlock217, %for.body103, %for.cond99, %while.end, %for.end98, %originalBBpart2205, %originalBB198, %for.inc96, %if.end95, %for.end94, %originalBBpart2196, %originalBB190, %for.inc92, %if.end91, %if.then86, %originalBBpart2188, %originalBB186, %if.end80, %if.then79, %originalBBpart2184, %originalBB182, %for.body73, %for.cond69, %if.then67, %originalBBpart2180, %originalBB178, %for.body61, %originalBBpart2176, %originalBB161, %for.cond57, %originalBBpart2159, %originalBB157, %if.end56, %originalBBpart2155, %originalBB153, %if.then55, %originalBBpart2151, %originalBB149, %for.end52, %for.inc50, %originalBBpart2147, %originalBB145, %if.end49, %if.then48, %originalBBpart2143, %originalBB141, %for.body42, %for.cond38, %for.end37, %for.inc35, %originalBBpart2139, %originalBB137, %if.end34, %if.then33, %for.body27, %for.cond24, %originalBBpart2135, %originalBB133, %while.body23, %for.end, %originalBBpart2131, %originalBB125, %for.inc, %if.end21, %if.end, %if.else18, %originalBBpart2123, %originalBB121, %if.then15, %if.else, %if.then, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %379, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB211 ], [ %i.0, %while.end116 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %sw.bb110 ], [ %i.0, %sw.bb108 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock215 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock217 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond99 ], [ %i.0, %while.end ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %while.body23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %.neg51, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %.neg, %originalBB198alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB211 ], [ %j.0, %while.end116 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %sw.bb110 ], [ %j.0, %sw.bb108 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock215 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock217 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond99 ], [ %j.0, %while.end ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2205 ], [ %.neg48, %originalBB198 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end80 ], [ %k.0, %if.then79 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %119, %for.inc35 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %j.0, %while.body23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %if.else18 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %380, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB211 ], [ %k.0, %while.end116 ], [ %k.0, %for.end114 ], [ %360, %for.inc112 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %sw.bb110 ], [ %k.0, %sw.bb108 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock215 ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock217 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond99 ], [ 0, %while.end ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2196 ], [ %.neg49, %originalBB190 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end80 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond69 ], [ %256, %if.then67 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end52 ], [ %.neg50, %for.inc50 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond38 ], [ %120, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %while.body23 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc ], [ %k.0, %if.end21 ], [ %k.0, %if.end ], [ %k.0, %if.else18 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then15 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB211 ], [ %s.0, %while.end116 ], [ %s.0, %for.end114 ], [ %s.0, %for.inc112 ], [ %s.0, %sw.epilog ], [ %s.0, %NewDefault ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %sw.bb110 ], [ %s.0, %sw.bb108 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %LeafBlock215 ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock217 ], [ %s.0, %for.body103 ], [ %s.0, %for.cond99 ], [ %s.0, %while.end ], [ %s.0, %for.end98 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB198 ], [ %s.0, %for.inc96 ], [ %s.0, %if.end95 ], [ %s.0, %for.end94 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB190 ], [ %s.0, %for.inc92 ], [ %s.0, %if.end91 ], [ %s.0, %if.then86 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.end80 ], [ %s.0, %if.then79 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond69 ], [ %s.0, %if.then67 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %for.body61 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB161 ], [ %s.0, %for.cond57 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %if.then55 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %if.end49 ], [ 1, %if.then48 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %if.end34 ], [ %s.0, %if.then33 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %s.0, %while.body23 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB125 ], [ %s.0, %for.inc ], [ %s.0, %if.end21 ], [ %s.0, %if.end ], [ %s.0, %if.else18 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.then15 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 993259836, %originalBB211alteredBB ], [ 267556564, %originalBB207alteredBB ], [ 480620962, %originalBB198alteredBB ], [ -176928928, %originalBB190alteredBB ], [ 1395006054, %originalBB186alteredBB ], [ -291045440, %originalBB182alteredBB ], [ -438548294, %originalBB178alteredBB ], [ 1568425921, %originalBB161alteredBB ], [ -690886929, %originalBB157alteredBB ], [ 1195601577, %originalBB153alteredBB ], [ -1261648, %originalBB149alteredBB ], [ -903793029, %originalBB145alteredBB ], [ -1382572648, %originalBB141alteredBB ], [ 475929581, %originalBB137alteredBB ], [ 308118764, %originalBB133alteredBB ], [ 1849205529, %originalBB125alteredBB ], [ -1741210573, %originalBB121alteredBB ], [ -185825759, %originalBB117alteredBB ], [ 2063660407, %originalBBalteredBB ], [ %378, %originalBB211 ], [ %369, %while.end116 ], [ 91939775, %for.end114 ], [ 451402459, %for.inc112 ], [ 1148590392, %sw.epilog ], [ -155345145, %NewDefault ], [ -155345145, %originalBBpart2209 ], [ %359, %originalBB207 ], [ %350, %sw.bb110 ], [ -155345145, %sw.bb108 ], [ -155345145, %sw.bb ], [ %341, %LeafBlock ], [ %340, %LeafBlock215 ], [ %339, %NodeBlock ], [ %338, %NodeBlock217 ], [ -1553471418, %for.body103 ], [ %336, %for.cond99 ], [ 451402459, %while.end ], [ 628763708, %for.end98 ], [ 26079062, %originalBBpart2205 ], [ %334, %originalBB198 ], [ %325, %for.inc96 ], [ -1223386311, %if.end95 ], [ -99064897, %for.end94 ], [ -1470729418, %originalBBpart2196 ], [ %316, %originalBB190 ], [ %307, %for.inc92 ], [ -1417816694, %if.end91 ], [ 613541550, %if.then86 ], [ %298, %originalBBpart2188 ], [ %297, %originalBB186 ], [ %287, %if.end80 ], [ -4224427, %if.then79 ], [ %278, %originalBBpart2184 ], [ %277, %originalBB182 ], [ %267, %for.body73 ], [ %258, %for.cond69 ], [ -1470729418, %if.then67 ], [ %255, %originalBBpart2180 ], [ %254, %originalBB178 ], [ %244, %for.body61 ], [ %235, %originalBBpart2176 ], [ %234, %originalBB161 ], [ %224, %for.cond57 ], [ 26079062, %originalBBpart2159 ], [ %215, %originalBB157 ], [ %206, %if.end56 ], [ -1122546834, %originalBBpart2155 ], [ %197, %originalBB153 ], [ %188, %if.then55 ], [ %179, %originalBBpart2151 ], [ %178, %originalBB149 ], [ %169, %for.end52 ], [ 677791741, %for.inc50 ], [ 1815239676, %originalBBpart2147 ], [ %160, %originalBB145 ], [ %151, %if.end49 ], [ -1049299077, %if.then48 ], [ %142, %originalBBpart2143 ], [ %141, %originalBB141 ], [ %131, %for.body42 ], [ %122, %for.cond38 ], [ 677791741, %for.end37 ], [ 1829857066, %for.inc35 ], [ 1121493038, %originalBBpart2139 ], [ %118, %originalBB137 ], [ %109, %if.end34 ], [ -217390538, %if.then33 ], [ %100, %for.body27 ], [ %98, %for.cond24 ], [ 1829857066, %originalBBpart2135 ], [ %96, %originalBB133 ], [ %87, %while.body23 ], [ 628763708, %for.end ], [ 1838274973, %originalBBpart2131 ], [ %78, %originalBB125 ], [ %69, %for.inc ], [ -1591647652, %if.end21 ], [ -1123237916, %if.end ], [ 805901656, %if.else18 ], [ 805901656, %originalBBpart2123 ], [ %60, %originalBB121 ], [ %51, %if.then15 ], [ %42, %if.else ], [ -1123237916, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart2119 ], [ %37, %originalBB117 ], [ %27, %for.cond ], [ 1838274973, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i64 0, i64 0)) #4
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -1452765830, i32 1215579068
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2063660407, i32 1780039375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -50207633, i32 1780039375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -185825759, i32 -493349752
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 283062489, i32 -493349752
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1213149375, i32 1387088988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %idxprom3
  %39 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %39, 40
  %40 = select i1 %cmp6, i32 -1135630382, i32 1700516701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom8
  store i8 1, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %41, 41
  %42 = select i1 %cmp13, i32 -178238896, i32 -1463058612
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1741210573, i32 -1745553596
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom16
  store i8 2, i8* %arrayidx17, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1309029027, i32 -1745553596
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom19
  store i8 3, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1849205529, i32 1772644384
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 840105636, i32 1772644384
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 308118764, i32 288198159
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 122712680, i32 288198159
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %97 = add i32 %i.0, -2
  %cmp25.not = icmp sgt i32 %j.0, %97
  %98 = select i1 %cmp25.not, i32 -217390538, i32 -41104747
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom28
  %99 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %99, 1
  %100 = select i1 %cmp31, i32 616596196, i32 2927412
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 475929581, i32 -1193650032
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1728330605, i32 -1193650032
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %cmp40.not = icmp sgt i32 %k.0, %121
  %122 = select i1 %cmp40.not, i32 -1049299077, i32 -1133173380
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1382572648, i32 -94884286
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom43
  %132 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %132, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 800189247, i32 -94884286
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %142 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2130516242, i32 1884791114
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -903793029, i32 -826515076
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -566850291, i32 -826515076
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1261648, i32 -737018003
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %s.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1191335917, i32 -737018003
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %179 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -306456841, i32 1020565287
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1195601577, i32 843660365
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 417493138, i32 843660365
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -690886929, i32 530009573
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 267990466, i32 530009573
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1568425921, i32 982859671
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, -2
  %cmp59 = icmp sle i32 %j.0, %225
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -543361418, i32 982859671
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %235 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 916171353, i32 -1900240917
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -438548294, i32 -321479805
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom62
  %245 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %245, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1946929280, i32 -321479805
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %255 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 641788193, i32 -99064897
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %257 = add i32 %i.0, -1
  %cmp71.not = icmp sgt i32 %k.0, %257
  %258 = select i1 %cmp71.not, i32 613541550, i32 1652225425
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -291045440, i32 -1100682919
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom74
  %268 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %268, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -908291787, i32 -1100682919
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %278 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -655406178, i32 -4224427
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1395006054, i32 -2056791529
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom81
  %288 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %288, 2
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1745246564, i32 -2056791529
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %298 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1253126777, i32 -1761894560
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom87
  store i8 3, i8* %arrayidx88, align 1
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom89
  store i8 3, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -176928928, i32 2044617509
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1398529531, i32 2044617509
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 480620962, i32 -615134108
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1041506476, i32 -615134108
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %335 = add i32 %i.0, -1
  %cmp101.not = icmp sgt i32 %k.0, %335
  %336 = select i1 %cmp101.not, i32 936371542, i32 166052097
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom104
  %337 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %337 to i32
  store i32 %conv106, i32* %conv106.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %conv106.reg2mem.0.conv106.reg2mem.0.conv106.reg2mem.0.conv106.reload222 = load volatile i32, i32* %conv106.reg2mem, align 4
  %Pivot218 = icmp slt i32 %conv106.reg2mem.0.conv106.reg2mem.0.conv106.reg2mem.0.conv106.reload222, 2
  %338 = select i1 %Pivot218, i32 -999619205, i32 813308834
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv106.reg2mem.0.conv106.reg2mem.0.conv106.reg2mem.0.conv106.reload220 = load volatile i32, i32* %conv106.reg2mem, align 4
  %Pivot = icmp slt i32 %conv106.reg2mem.0.conv106.reg2mem.0.conv106.reg2mem.0.conv106.reload220, 3
  %339 = select i1 %Pivot, i32 881207131, i32 -1095061133
  br label %loopEntry.backedge

LeafBlock215:                                     ; preds = %loopEntry
  %conv106.reg2mem.0.conv106.reg2mem.0.conv106.reg2mem.0.conv106.reload = load volatile i32, i32* %conv106.reg2mem, align 4
  %SwitchLeaf216 = icmp eq i32 %conv106.reg2mem.0.conv106.reg2mem.0.conv106.reg2mem.0.conv106.reload, 3
  %340 = select i1 %SwitchLeaf216, i32 -1844536857, i32 -1936270040
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv106.reg2mem.0.conv106.reg2mem.0.conv106.reg2mem.0.conv106.reload221 = load volatile i32, i32* %conv106.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv106.reg2mem.0.conv106.reg2mem.0.conv106.reg2mem.0.conv106.reload221, 1
  %341 = select i1 %SwitchLeaf, i32 685650510, i32 -1936270040
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar47 = tail call i32 @putchar(i32 36)
  br label %loopEntry.backedge

sw.bb108:                                         ; preds = %loopEntry
  %putchar46 = tail call i32 @putchar(i32 63)
  br label %loopEntry.backedge

sw.bb110:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 267556564, i32 1961489015
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %putchar45 = tail call i32 @putchar(i32 32)
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 559089104, i32 1961489015
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %360 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %putchar44 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end116:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 993259836, i32 1578972993
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -769522920, i32 1578972993
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom16alteredBB
  store i8 2, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %i.0, 1
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

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
