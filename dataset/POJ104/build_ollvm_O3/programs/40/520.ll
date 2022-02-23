; ModuleID = 'build_ollvm/programs/40/520.ll'
source_filename = "source-C-CXX/40/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.60.0 = phi i32 [ undef, %entry ], [ %a.sroa.60.0.be, %loopEntry.backedge ]
  %a.sroa.45.0 = phi i32 [ undef, %entry ], [ %a.sroa.45.0.be, %loopEntry.backedge ]
  %a.sroa.30.0 = phi i32 [ undef, %entry ], [ %a.sroa.30.0.be, %loopEntry.backedge ]
  %a.sroa.14.0 = phi i32 [ undef, %entry ], [ %a.sroa.14.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ 1, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 7516574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 7516574, label %for.cond
    i32 1354786270, label %originalBB
    i32 -1861623831, label %originalBBpart2
    i32 -236429832, label %for.body
    i32 -1153782887, label %for.cond3
    i32 -805385909, label %for.body6
    i32 160924966, label %if.then
    i32 -1129276452, label %if.else
    i32 1002070950, label %for.cond11
    i32 -1072296981, label %for.body14
    i32 1606920035, label %lor.lhs.false
    i32 -701846451, label %originalBB149
    i32 801539872, label %originalBBpart2151
    i32 1034332591, label %if.then21
    i32 -452837165, label %if.else22
    i32 805046152, label %originalBB153
    i32 -781883627, label %originalBBpart2155
    i32 2047551338, label %for.cond24
    i32 -1237433079, label %for.body27
    i32 1263424878, label %lor.lhs.false31
    i32 67324112, label %lor.lhs.false35
    i32 -945182239, label %originalBB157
    i32 -1307098637, label %originalBBpart2159
    i32 1992966596, label %if.then39
    i32 37307297, label %if.else40
    i32 30717963, label %originalBB161
    i32 -2042561525, label %originalBBpart2163
    i32 -2052110720, label %for.cond42
    i32 -1335510358, label %for.body45
    i32 -720992460, label %lor.lhs.false49
    i32 -991899502, label %lor.lhs.false53
    i32 963822557, label %lor.lhs.false57
    i32 -1003786960, label %originalBB165
    i32 -198895216, label %originalBBpart2167
    i32 -1822452363, label %lor.lhs.false61
    i32 -1170260457, label %lor.lhs.false64
    i32 771327086, label %if.then67
    i32 920211485, label %if.else68
    i32 -206246815, label %lor.lhs.false71
    i32 -645428436, label %if.then74
    i32 -684568061, label %if.then77
    i32 -268444629, label %if.end
    i32 -1926999880, label %if.end78
    i32 -714949141, label %originalBB169
    i32 738347705, label %originalBBpart2171
    i32 41517975, label %lor.lhs.false81
    i32 -90646805, label %originalBB173
    i32 -1663381863, label %originalBBpart2175
    i32 1005683774, label %if.then84
    i32 1816514738, label %originalBB177
    i32 -35241604, label %originalBBpart2179
    i32 -827136582, label %if.then87
    i32 -1237192032, label %originalBB181
    i32 737028370, label %originalBBpart2183
    i32 -930169795, label %if.end88
    i32 481151168, label %if.end89
    i32 1545137914, label %originalBB185
    i32 962677182, label %originalBBpart2187
    i32 -793818637, label %lor.lhs.false92
    i32 -1160008827, label %if.then95
    i32 1092638360, label %if.then98
    i32 -9205292, label %originalBB189
    i32 -1151831757, label %originalBBpart2191
    i32 226812702, label %if.end99
    i32 -2045610755, label %if.end100
    i32 165879945, label %originalBB193
    i32 -788446876, label %originalBBpart2195
    i32 -760650282, label %lor.lhs.false103
    i32 1089918027, label %if.then106
    i32 1464981619, label %if.then109
    i32 -1491025690, label %originalBB197
    i32 1288537457, label %originalBBpart2199
    i32 2019860339, label %if.end110
    i32 1425948871, label %if.end111
    i32 97703670, label %lor.lhs.false114
    i32 1082965055, label %if.then117
    i32 -2083610836, label %if.then120
    i32 -2007632467, label %if.end121
    i32 1186576855, label %if.end122
    i32 -707634308, label %if.end128
    i32 949952965, label %originalBB201
    i32 -554289772, label %originalBBpart2203
    i32 -393642894, label %for.inc
    i32 -1933797620, label %for.end
    i32 -1598827196, label %if.end130
    i32 1544674363, label %for.inc131
    i32 -389008426, label %for.end134
    i32 33881958, label %originalBB205
    i32 1488820516, label %originalBBpart2207
    i32 -2122617775, label %if.end135
    i32 -2135038281, label %for.inc136
    i32 -65473106, label %for.end139
    i32 -1337599670, label %if.end140
    i32 279491384, label %for.inc141
    i32 1874012619, label %for.end144
    i32 -1814266667, label %for.inc145
    i32 -931122169, label %for.end148
    i32 1802084561, label %originalBBalteredBB
    i32 1238946716, label %originalBB149alteredBB
    i32 840180198, label %originalBB153alteredBB
    i32 -367451281, label %originalBB157alteredBB
    i32 974296691, label %originalBB161alteredBB
    i32 1220029774, label %originalBB165alteredBB
    i32 -1381838250, label %originalBB169alteredBB
    i32 276979068, label %originalBB173alteredBB
    i32 -1996459021, label %originalBB177alteredBB
    i32 -1092324044, label %originalBB181alteredBB
    i32 -106163878, label %originalBB185alteredBB
    i32 926352267, label %originalBB189alteredBB
    i32 -703787613, label %originalBB193alteredBB
    i32 -1680533361, label %originalBB197alteredBB
    i32 -113897985, label %originalBB201alteredBB
    i32 -310891169, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %for.end144, %for.inc141, %if.end140, %for.end139, %for.inc136, %if.end135, %originalBBpart2207, %originalBB205, %for.end134, %for.inc131, %if.end130, %for.end, %for.inc, %originalBBpart2203, %originalBB201, %if.end128, %if.end122, %if.end121, %if.then120, %if.then117, %lor.lhs.false114, %if.end111, %if.end110, %originalBBpart2199, %originalBB197, %if.then109, %if.then106, %lor.lhs.false103, %originalBBpart2195, %originalBB193, %if.end100, %if.end99, %originalBBpart2191, %originalBB189, %if.then98, %if.then95, %lor.lhs.false92, %originalBBpart2187, %originalBB185, %if.end89, %if.end88, %originalBBpart2183, %originalBB181, %if.then87, %originalBBpart2179, %originalBB177, %if.then84, %originalBBpart2175, %originalBB173, %lor.lhs.false81, %originalBBpart2171, %originalBB169, %if.end78, %if.end, %if.then77, %if.then74, %lor.lhs.false71, %if.else68, %if.then67, %lor.lhs.false64, %lor.lhs.false61, %originalBBpart2167, %originalBB165, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %for.body45, %for.cond42, %originalBBpart2163, %originalBB161, %if.else40, %if.then39, %originalBBpart2159, %originalBB157, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %originalBBpart2155, %originalBB153, %if.else22, %if.then21, %originalBBpart2151, %originalBB149, %lor.lhs.false, %for.body14, %for.cond11, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.sroa.60.0.be = phi i32 [ %a.sroa.60.0, %loopEntry ], [ %a.sroa.60.0, %originalBB205alteredBB ], [ %a.sroa.60.0, %originalBB201alteredBB ], [ %a.sroa.60.0, %originalBB197alteredBB ], [ %a.sroa.60.0, %originalBB193alteredBB ], [ %a.sroa.60.0, %originalBB189alteredBB ], [ %a.sroa.60.0, %originalBB185alteredBB ], [ %a.sroa.60.0, %originalBB181alteredBB ], [ %a.sroa.60.0, %originalBB177alteredBB ], [ %a.sroa.60.0, %originalBB173alteredBB ], [ %a.sroa.60.0, %originalBB169alteredBB ], [ %a.sroa.60.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %a.sroa.60.0, %originalBB157alteredBB ], [ %a.sroa.60.0, %originalBB153alteredBB ], [ %a.sroa.60.0, %originalBB149alteredBB ], [ %a.sroa.60.0, %originalBBalteredBB ], [ %a.sroa.60.0, %for.inc145 ], [ %a.sroa.60.0, %for.end144 ], [ %a.sroa.60.0, %for.inc141 ], [ %a.sroa.60.0, %if.end140 ], [ %a.sroa.60.0, %for.end139 ], [ %a.sroa.60.0, %for.inc136 ], [ %a.sroa.60.0, %if.end135 ], [ %a.sroa.60.0, %originalBBpart2207 ], [ %a.sroa.60.0, %originalBB205 ], [ %a.sroa.60.0, %for.end134 ], [ %a.sroa.60.0, %for.inc131 ], [ %a.sroa.60.0, %if.end130 ], [ %a.sroa.60.0, %for.end ], [ %302, %for.inc ], [ %a.sroa.60.0, %originalBBpart2203 ], [ %a.sroa.60.0, %originalBB201 ], [ %a.sroa.60.0, %if.end128 ], [ %a.sroa.60.0, %if.end122 ], [ %a.sroa.60.0, %if.end121 ], [ %a.sroa.60.0, %if.then120 ], [ %a.sroa.60.0, %if.then117 ], [ %a.sroa.60.0, %lor.lhs.false114 ], [ %a.sroa.60.0, %if.end111 ], [ %a.sroa.60.0, %if.end110 ], [ %a.sroa.60.0, %originalBBpart2199 ], [ %a.sroa.60.0, %originalBB197 ], [ %a.sroa.60.0, %if.then109 ], [ %a.sroa.60.0, %if.then106 ], [ %a.sroa.60.0, %lor.lhs.false103 ], [ %a.sroa.60.0, %originalBBpart2195 ], [ %a.sroa.60.0, %originalBB193 ], [ %a.sroa.60.0, %if.end100 ], [ %a.sroa.60.0, %if.end99 ], [ %a.sroa.60.0, %originalBBpart2191 ], [ %a.sroa.60.0, %originalBB189 ], [ %a.sroa.60.0, %if.then98 ], [ %a.sroa.60.0, %if.then95 ], [ %a.sroa.60.0, %lor.lhs.false92 ], [ %a.sroa.60.0, %originalBBpart2187 ], [ %a.sroa.60.0, %originalBB185 ], [ %a.sroa.60.0, %if.end89 ], [ %a.sroa.60.0, %if.end88 ], [ %a.sroa.60.0, %originalBBpart2183 ], [ %a.sroa.60.0, %originalBB181 ], [ %a.sroa.60.0, %if.then87 ], [ %a.sroa.60.0, %originalBBpart2179 ], [ %a.sroa.60.0, %originalBB177 ], [ %a.sroa.60.0, %if.then84 ], [ %a.sroa.60.0, %originalBBpart2175 ], [ %a.sroa.60.0, %originalBB173 ], [ %a.sroa.60.0, %lor.lhs.false81 ], [ %a.sroa.60.0, %originalBBpart2171 ], [ %a.sroa.60.0, %originalBB169 ], [ %a.sroa.60.0, %if.end78 ], [ %a.sroa.60.0, %if.end ], [ %a.sroa.60.0, %if.then77 ], [ %a.sroa.60.0, %if.then74 ], [ %a.sroa.60.0, %lor.lhs.false71 ], [ %a.sroa.60.0, %if.else68 ], [ %a.sroa.60.0, %if.then67 ], [ %a.sroa.60.0, %lor.lhs.false64 ], [ %a.sroa.60.0, %lor.lhs.false61 ], [ %a.sroa.60.0, %originalBBpart2167 ], [ %a.sroa.60.0, %originalBB165 ], [ %a.sroa.60.0, %lor.lhs.false57 ], [ %a.sroa.60.0, %lor.lhs.false53 ], [ %a.sroa.60.0, %lor.lhs.false49 ], [ %a.sroa.60.0, %for.body45 ], [ %a.sroa.60.0, %for.cond42 ], [ %a.sroa.60.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %a.sroa.60.0, %if.else40 ], [ %a.sroa.60.0, %if.then39 ], [ %a.sroa.60.0, %originalBBpart2159 ], [ %a.sroa.60.0, %originalBB157 ], [ %a.sroa.60.0, %lor.lhs.false35 ], [ %a.sroa.60.0, %lor.lhs.false31 ], [ %a.sroa.60.0, %for.body27 ], [ %a.sroa.60.0, %for.cond24 ], [ %a.sroa.60.0, %originalBBpart2155 ], [ %a.sroa.60.0, %originalBB153 ], [ %a.sroa.60.0, %if.else22 ], [ %a.sroa.60.0, %if.then21 ], [ %a.sroa.60.0, %originalBBpart2151 ], [ %a.sroa.60.0, %originalBB149 ], [ %a.sroa.60.0, %lor.lhs.false ], [ %a.sroa.60.0, %for.body14 ], [ %a.sroa.60.0, %for.cond11 ], [ %a.sroa.60.0, %if.else ], [ %a.sroa.60.0, %if.then ], [ %a.sroa.60.0, %for.body6 ], [ %a.sroa.60.0, %for.cond3 ], [ %a.sroa.60.0, %for.body ], [ %a.sroa.60.0, %originalBBpart2 ], [ %a.sroa.60.0, %originalBB ], [ %a.sroa.60.0, %for.cond ]
  %a.sroa.45.0.be = phi i32 [ %a.sroa.45.0, %loopEntry ], [ %a.sroa.45.0, %originalBB205alteredBB ], [ %a.sroa.45.0, %originalBB201alteredBB ], [ %a.sroa.45.0, %originalBB197alteredBB ], [ %a.sroa.45.0, %originalBB193alteredBB ], [ %a.sroa.45.0, %originalBB189alteredBB ], [ %a.sroa.45.0, %originalBB185alteredBB ], [ %a.sroa.45.0, %originalBB181alteredBB ], [ %a.sroa.45.0, %originalBB177alteredBB ], [ %a.sroa.45.0, %originalBB173alteredBB ], [ %a.sroa.45.0, %originalBB169alteredBB ], [ %a.sroa.45.0, %originalBB165alteredBB ], [ %a.sroa.45.0, %originalBB161alteredBB ], [ %a.sroa.45.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %a.sroa.45.0, %originalBB149alteredBB ], [ %a.sroa.45.0, %originalBBalteredBB ], [ %a.sroa.45.0, %for.inc145 ], [ %a.sroa.45.0, %for.end144 ], [ %a.sroa.45.0, %for.inc141 ], [ %a.sroa.45.0, %if.end140 ], [ %a.sroa.45.0, %for.end139 ], [ %a.sroa.45.0, %for.inc136 ], [ %a.sroa.45.0, %if.end135 ], [ %a.sroa.45.0, %originalBBpart2207 ], [ %a.sroa.45.0, %originalBB205 ], [ %a.sroa.45.0, %for.end134 ], [ %303, %for.inc131 ], [ %a.sroa.45.0, %if.end130 ], [ %a.sroa.45.0, %for.end ], [ %a.sroa.45.0, %for.inc ], [ %a.sroa.45.0, %originalBBpart2203 ], [ %a.sroa.45.0, %originalBB201 ], [ %a.sroa.45.0, %if.end128 ], [ %a.sroa.45.0, %if.end122 ], [ %a.sroa.45.0, %if.end121 ], [ %a.sroa.45.0, %if.then120 ], [ %a.sroa.45.0, %if.then117 ], [ %a.sroa.45.0, %lor.lhs.false114 ], [ %a.sroa.45.0, %if.end111 ], [ %a.sroa.45.0, %if.end110 ], [ %a.sroa.45.0, %originalBBpart2199 ], [ %a.sroa.45.0, %originalBB197 ], [ %a.sroa.45.0, %if.then109 ], [ %a.sroa.45.0, %if.then106 ], [ %a.sroa.45.0, %lor.lhs.false103 ], [ %a.sroa.45.0, %originalBBpart2195 ], [ %a.sroa.45.0, %originalBB193 ], [ %a.sroa.45.0, %if.end100 ], [ %a.sroa.45.0, %if.end99 ], [ %a.sroa.45.0, %originalBBpart2191 ], [ %a.sroa.45.0, %originalBB189 ], [ %a.sroa.45.0, %if.then98 ], [ %a.sroa.45.0, %if.then95 ], [ %a.sroa.45.0, %lor.lhs.false92 ], [ %a.sroa.45.0, %originalBBpart2187 ], [ %a.sroa.45.0, %originalBB185 ], [ %a.sroa.45.0, %if.end89 ], [ %a.sroa.45.0, %if.end88 ], [ %a.sroa.45.0, %originalBBpart2183 ], [ %a.sroa.45.0, %originalBB181 ], [ %a.sroa.45.0, %if.then87 ], [ %a.sroa.45.0, %originalBBpart2179 ], [ %a.sroa.45.0, %originalBB177 ], [ %a.sroa.45.0, %if.then84 ], [ %a.sroa.45.0, %originalBBpart2175 ], [ %a.sroa.45.0, %originalBB173 ], [ %a.sroa.45.0, %lor.lhs.false81 ], [ %a.sroa.45.0, %originalBBpart2171 ], [ %a.sroa.45.0, %originalBB169 ], [ %a.sroa.45.0, %if.end78 ], [ %a.sroa.45.0, %if.end ], [ %a.sroa.45.0, %if.then77 ], [ %a.sroa.45.0, %if.then74 ], [ %a.sroa.45.0, %lor.lhs.false71 ], [ %a.sroa.45.0, %if.else68 ], [ %a.sroa.45.0, %if.then67 ], [ %a.sroa.45.0, %lor.lhs.false64 ], [ %a.sroa.45.0, %lor.lhs.false61 ], [ %a.sroa.45.0, %originalBBpart2167 ], [ %a.sroa.45.0, %originalBB165 ], [ %a.sroa.45.0, %lor.lhs.false57 ], [ %a.sroa.45.0, %lor.lhs.false53 ], [ %a.sroa.45.0, %lor.lhs.false49 ], [ %a.sroa.45.0, %for.body45 ], [ %a.sroa.45.0, %for.cond42 ], [ %a.sroa.45.0, %originalBBpart2163 ], [ %a.sroa.45.0, %originalBB161 ], [ %a.sroa.45.0, %if.else40 ], [ %a.sroa.45.0, %if.then39 ], [ %a.sroa.45.0, %originalBBpart2159 ], [ %a.sroa.45.0, %originalBB157 ], [ %a.sroa.45.0, %lor.lhs.false35 ], [ %a.sroa.45.0, %lor.lhs.false31 ], [ %a.sroa.45.0, %for.body27 ], [ %a.sroa.45.0, %for.cond24 ], [ %a.sroa.45.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %a.sroa.45.0, %if.else22 ], [ %a.sroa.45.0, %if.then21 ], [ %a.sroa.45.0, %originalBBpart2151 ], [ %a.sroa.45.0, %originalBB149 ], [ %a.sroa.45.0, %lor.lhs.false ], [ %a.sroa.45.0, %for.body14 ], [ %a.sroa.45.0, %for.cond11 ], [ %a.sroa.45.0, %if.else ], [ %a.sroa.45.0, %if.then ], [ %a.sroa.45.0, %for.body6 ], [ %a.sroa.45.0, %for.cond3 ], [ %a.sroa.45.0, %for.body ], [ %a.sroa.45.0, %originalBBpart2 ], [ %a.sroa.45.0, %originalBB ], [ %a.sroa.45.0, %for.cond ]
  %a.sroa.30.0.be = phi i32 [ %a.sroa.30.0, %loopEntry ], [ %a.sroa.30.0, %originalBB205alteredBB ], [ %a.sroa.30.0, %originalBB201alteredBB ], [ %a.sroa.30.0, %originalBB197alteredBB ], [ %a.sroa.30.0, %originalBB193alteredBB ], [ %a.sroa.30.0, %originalBB189alteredBB ], [ %a.sroa.30.0, %originalBB185alteredBB ], [ %a.sroa.30.0, %originalBB181alteredBB ], [ %a.sroa.30.0, %originalBB177alteredBB ], [ %a.sroa.30.0, %originalBB173alteredBB ], [ %a.sroa.30.0, %originalBB169alteredBB ], [ %a.sroa.30.0, %originalBB165alteredBB ], [ %a.sroa.30.0, %originalBB161alteredBB ], [ %a.sroa.30.0, %originalBB157alteredBB ], [ %a.sroa.30.0, %originalBB153alteredBB ], [ %a.sroa.30.0, %originalBB149alteredBB ], [ %a.sroa.30.0, %originalBBalteredBB ], [ %a.sroa.30.0, %for.inc145 ], [ %a.sroa.30.0, %for.end144 ], [ %a.sroa.30.0, %for.inc141 ], [ %a.sroa.30.0, %if.end140 ], [ %a.sroa.30.0, %for.end139 ], [ %322, %for.inc136 ], [ %a.sroa.30.0, %if.end135 ], [ %a.sroa.30.0, %originalBBpart2207 ], [ %a.sroa.30.0, %originalBB205 ], [ %a.sroa.30.0, %for.end134 ], [ %a.sroa.30.0, %for.inc131 ], [ %a.sroa.30.0, %if.end130 ], [ %a.sroa.30.0, %for.end ], [ %a.sroa.30.0, %for.inc ], [ %a.sroa.30.0, %originalBBpart2203 ], [ %a.sroa.30.0, %originalBB201 ], [ %a.sroa.30.0, %if.end128 ], [ %a.sroa.30.0, %if.end122 ], [ %a.sroa.30.0, %if.end121 ], [ %a.sroa.30.0, %if.then120 ], [ %a.sroa.30.0, %if.then117 ], [ %a.sroa.30.0, %lor.lhs.false114 ], [ %a.sroa.30.0, %if.end111 ], [ %a.sroa.30.0, %if.end110 ], [ %a.sroa.30.0, %originalBBpart2199 ], [ %a.sroa.30.0, %originalBB197 ], [ %a.sroa.30.0, %if.then109 ], [ %a.sroa.30.0, %if.then106 ], [ %a.sroa.30.0, %lor.lhs.false103 ], [ %a.sroa.30.0, %originalBBpart2195 ], [ %a.sroa.30.0, %originalBB193 ], [ %a.sroa.30.0, %if.end100 ], [ %a.sroa.30.0, %if.end99 ], [ %a.sroa.30.0, %originalBBpart2191 ], [ %a.sroa.30.0, %originalBB189 ], [ %a.sroa.30.0, %if.then98 ], [ %a.sroa.30.0, %if.then95 ], [ %a.sroa.30.0, %lor.lhs.false92 ], [ %a.sroa.30.0, %originalBBpart2187 ], [ %a.sroa.30.0, %originalBB185 ], [ %a.sroa.30.0, %if.end89 ], [ %a.sroa.30.0, %if.end88 ], [ %a.sroa.30.0, %originalBBpart2183 ], [ %a.sroa.30.0, %originalBB181 ], [ %a.sroa.30.0, %if.then87 ], [ %a.sroa.30.0, %originalBBpart2179 ], [ %a.sroa.30.0, %originalBB177 ], [ %a.sroa.30.0, %if.then84 ], [ %a.sroa.30.0, %originalBBpart2175 ], [ %a.sroa.30.0, %originalBB173 ], [ %a.sroa.30.0, %lor.lhs.false81 ], [ %a.sroa.30.0, %originalBBpart2171 ], [ %a.sroa.30.0, %originalBB169 ], [ %a.sroa.30.0, %if.end78 ], [ %a.sroa.30.0, %if.end ], [ %a.sroa.30.0, %if.then77 ], [ %a.sroa.30.0, %if.then74 ], [ %a.sroa.30.0, %lor.lhs.false71 ], [ %a.sroa.30.0, %if.else68 ], [ %a.sroa.30.0, %if.then67 ], [ %a.sroa.30.0, %lor.lhs.false64 ], [ %a.sroa.30.0, %lor.lhs.false61 ], [ %a.sroa.30.0, %originalBBpart2167 ], [ %a.sroa.30.0, %originalBB165 ], [ %a.sroa.30.0, %lor.lhs.false57 ], [ %a.sroa.30.0, %lor.lhs.false53 ], [ %a.sroa.30.0, %lor.lhs.false49 ], [ %a.sroa.30.0, %for.body45 ], [ %a.sroa.30.0, %for.cond42 ], [ %a.sroa.30.0, %originalBBpart2163 ], [ %a.sroa.30.0, %originalBB161 ], [ %a.sroa.30.0, %if.else40 ], [ %a.sroa.30.0, %if.then39 ], [ %a.sroa.30.0, %originalBBpart2159 ], [ %a.sroa.30.0, %originalBB157 ], [ %a.sroa.30.0, %lor.lhs.false35 ], [ %a.sroa.30.0, %lor.lhs.false31 ], [ %a.sroa.30.0, %for.body27 ], [ %a.sroa.30.0, %for.cond24 ], [ %a.sroa.30.0, %originalBBpart2155 ], [ %a.sroa.30.0, %originalBB153 ], [ %a.sroa.30.0, %if.else22 ], [ %a.sroa.30.0, %if.then21 ], [ %a.sroa.30.0, %originalBBpart2151 ], [ %a.sroa.30.0, %originalBB149 ], [ %a.sroa.30.0, %lor.lhs.false ], [ %a.sroa.30.0, %for.body14 ], [ %a.sroa.30.0, %for.cond11 ], [ 1, %if.else ], [ %a.sroa.30.0, %if.then ], [ %a.sroa.30.0, %for.body6 ], [ %a.sroa.30.0, %for.cond3 ], [ %a.sroa.30.0, %for.body ], [ %a.sroa.30.0, %originalBBpart2 ], [ %a.sroa.30.0, %originalBB ], [ %a.sroa.30.0, %for.cond ]
  %a.sroa.14.0.be = phi i32 [ %a.sroa.14.0, %loopEntry ], [ %a.sroa.14.0, %originalBB205alteredBB ], [ %a.sroa.14.0, %originalBB201alteredBB ], [ %a.sroa.14.0, %originalBB197alteredBB ], [ %a.sroa.14.0, %originalBB193alteredBB ], [ %a.sroa.14.0, %originalBB189alteredBB ], [ %a.sroa.14.0, %originalBB185alteredBB ], [ %a.sroa.14.0, %originalBB181alteredBB ], [ %a.sroa.14.0, %originalBB177alteredBB ], [ %a.sroa.14.0, %originalBB173alteredBB ], [ %a.sroa.14.0, %originalBB169alteredBB ], [ %a.sroa.14.0, %originalBB165alteredBB ], [ %a.sroa.14.0, %originalBB161alteredBB ], [ %a.sroa.14.0, %originalBB157alteredBB ], [ %a.sroa.14.0, %originalBB153alteredBB ], [ %a.sroa.14.0, %originalBB149alteredBB ], [ %a.sroa.14.0, %originalBBalteredBB ], [ %a.sroa.14.0, %for.inc145 ], [ %a.sroa.14.0, %for.end144 ], [ %323, %for.inc141 ], [ %a.sroa.14.0, %if.end140 ], [ %a.sroa.14.0, %for.end139 ], [ %a.sroa.14.0, %for.inc136 ], [ %a.sroa.14.0, %if.end135 ], [ %a.sroa.14.0, %originalBBpart2207 ], [ %a.sroa.14.0, %originalBB205 ], [ %a.sroa.14.0, %for.end134 ], [ %a.sroa.14.0, %for.inc131 ], [ %a.sroa.14.0, %if.end130 ], [ %a.sroa.14.0, %for.end ], [ %a.sroa.14.0, %for.inc ], [ %a.sroa.14.0, %originalBBpart2203 ], [ %a.sroa.14.0, %originalBB201 ], [ %a.sroa.14.0, %if.end128 ], [ %a.sroa.14.0, %if.end122 ], [ %a.sroa.14.0, %if.end121 ], [ %a.sroa.14.0, %if.then120 ], [ %a.sroa.14.0, %if.then117 ], [ %a.sroa.14.0, %lor.lhs.false114 ], [ %a.sroa.14.0, %if.end111 ], [ %a.sroa.14.0, %if.end110 ], [ %a.sroa.14.0, %originalBBpart2199 ], [ %a.sroa.14.0, %originalBB197 ], [ %a.sroa.14.0, %if.then109 ], [ %a.sroa.14.0, %if.then106 ], [ %a.sroa.14.0, %lor.lhs.false103 ], [ %a.sroa.14.0, %originalBBpart2195 ], [ %a.sroa.14.0, %originalBB193 ], [ %a.sroa.14.0, %if.end100 ], [ %a.sroa.14.0, %if.end99 ], [ %a.sroa.14.0, %originalBBpart2191 ], [ %a.sroa.14.0, %originalBB189 ], [ %a.sroa.14.0, %if.then98 ], [ %a.sroa.14.0, %if.then95 ], [ %a.sroa.14.0, %lor.lhs.false92 ], [ %a.sroa.14.0, %originalBBpart2187 ], [ %a.sroa.14.0, %originalBB185 ], [ %a.sroa.14.0, %if.end89 ], [ %a.sroa.14.0, %if.end88 ], [ %a.sroa.14.0, %originalBBpart2183 ], [ %a.sroa.14.0, %originalBB181 ], [ %a.sroa.14.0, %if.then87 ], [ %a.sroa.14.0, %originalBBpart2179 ], [ %a.sroa.14.0, %originalBB177 ], [ %a.sroa.14.0, %if.then84 ], [ %a.sroa.14.0, %originalBBpart2175 ], [ %a.sroa.14.0, %originalBB173 ], [ %a.sroa.14.0, %lor.lhs.false81 ], [ %a.sroa.14.0, %originalBBpart2171 ], [ %a.sroa.14.0, %originalBB169 ], [ %a.sroa.14.0, %if.end78 ], [ %a.sroa.14.0, %if.end ], [ %a.sroa.14.0, %if.then77 ], [ %a.sroa.14.0, %if.then74 ], [ %a.sroa.14.0, %lor.lhs.false71 ], [ %a.sroa.14.0, %if.else68 ], [ %a.sroa.14.0, %if.then67 ], [ %a.sroa.14.0, %lor.lhs.false64 ], [ %a.sroa.14.0, %lor.lhs.false61 ], [ %a.sroa.14.0, %originalBBpart2167 ], [ %a.sroa.14.0, %originalBB165 ], [ %a.sroa.14.0, %lor.lhs.false57 ], [ %a.sroa.14.0, %lor.lhs.false53 ], [ %a.sroa.14.0, %lor.lhs.false49 ], [ %a.sroa.14.0, %for.body45 ], [ %a.sroa.14.0, %for.cond42 ], [ %a.sroa.14.0, %originalBBpart2163 ], [ %a.sroa.14.0, %originalBB161 ], [ %a.sroa.14.0, %if.else40 ], [ %a.sroa.14.0, %if.then39 ], [ %a.sroa.14.0, %originalBBpart2159 ], [ %a.sroa.14.0, %originalBB157 ], [ %a.sroa.14.0, %lor.lhs.false35 ], [ %a.sroa.14.0, %lor.lhs.false31 ], [ %a.sroa.14.0, %for.body27 ], [ %a.sroa.14.0, %for.cond24 ], [ %a.sroa.14.0, %originalBBpart2155 ], [ %a.sroa.14.0, %originalBB153 ], [ %a.sroa.14.0, %if.else22 ], [ %a.sroa.14.0, %if.then21 ], [ %a.sroa.14.0, %originalBBpart2151 ], [ %a.sroa.14.0, %originalBB149 ], [ %a.sroa.14.0, %lor.lhs.false ], [ %a.sroa.14.0, %for.body14 ], [ %a.sroa.14.0, %for.cond11 ], [ %a.sroa.14.0, %if.else ], [ %a.sroa.14.0, %if.then ], [ %a.sroa.14.0, %for.body6 ], [ %a.sroa.14.0, %for.cond3 ], [ 1, %for.body ], [ %a.sroa.14.0, %originalBBpart2 ], [ %a.sroa.14.0, %originalBB ], [ %a.sroa.14.0, %for.cond ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB205alteredBB ], [ %a.sroa.0.0, %originalBB201alteredBB ], [ %a.sroa.0.0, %originalBB197alteredBB ], [ %a.sroa.0.0, %originalBB193alteredBB ], [ %a.sroa.0.0, %originalBB189alteredBB ], [ %a.sroa.0.0, %originalBB185alteredBB ], [ %a.sroa.0.0, %originalBB181alteredBB ], [ %a.sroa.0.0, %originalBB177alteredBB ], [ %a.sroa.0.0, %originalBB173alteredBB ], [ %a.sroa.0.0, %originalBB169alteredBB ], [ %a.sroa.0.0, %originalBB165alteredBB ], [ %a.sroa.0.0, %originalBB161alteredBB ], [ %a.sroa.0.0, %originalBB157alteredBB ], [ %a.sroa.0.0, %originalBB153alteredBB ], [ %a.sroa.0.0, %originalBB149alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %324, %for.inc145 ], [ %a.sroa.0.0, %for.end144 ], [ %a.sroa.0.0, %for.inc141 ], [ %a.sroa.0.0, %if.end140 ], [ %a.sroa.0.0, %for.end139 ], [ %a.sroa.0.0, %for.inc136 ], [ %a.sroa.0.0, %if.end135 ], [ %a.sroa.0.0, %originalBBpart2207 ], [ %a.sroa.0.0, %originalBB205 ], [ %a.sroa.0.0, %for.end134 ], [ %a.sroa.0.0, %for.inc131 ], [ %a.sroa.0.0, %if.end130 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %originalBBpart2203 ], [ %a.sroa.0.0, %originalBB201 ], [ %a.sroa.0.0, %if.end128 ], [ %a.sroa.0.0, %if.end122 ], [ %a.sroa.0.0, %if.end121 ], [ %a.sroa.0.0, %if.then120 ], [ %a.sroa.0.0, %if.then117 ], [ %a.sroa.0.0, %lor.lhs.false114 ], [ %a.sroa.0.0, %if.end111 ], [ %a.sroa.0.0, %if.end110 ], [ %a.sroa.0.0, %originalBBpart2199 ], [ %a.sroa.0.0, %originalBB197 ], [ %a.sroa.0.0, %if.then109 ], [ %a.sroa.0.0, %if.then106 ], [ %a.sroa.0.0, %lor.lhs.false103 ], [ %a.sroa.0.0, %originalBBpart2195 ], [ %a.sroa.0.0, %originalBB193 ], [ %a.sroa.0.0, %if.end100 ], [ %a.sroa.0.0, %if.end99 ], [ %a.sroa.0.0, %originalBBpart2191 ], [ %a.sroa.0.0, %originalBB189 ], [ %a.sroa.0.0, %if.then98 ], [ %a.sroa.0.0, %if.then95 ], [ %a.sroa.0.0, %lor.lhs.false92 ], [ %a.sroa.0.0, %originalBBpart2187 ], [ %a.sroa.0.0, %originalBB185 ], [ %a.sroa.0.0, %if.end89 ], [ %a.sroa.0.0, %if.end88 ], [ %a.sroa.0.0, %originalBBpart2183 ], [ %a.sroa.0.0, %originalBB181 ], [ %a.sroa.0.0, %if.then87 ], [ %a.sroa.0.0, %originalBBpart2179 ], [ %a.sroa.0.0, %originalBB177 ], [ %a.sroa.0.0, %if.then84 ], [ %a.sroa.0.0, %originalBBpart2175 ], [ %a.sroa.0.0, %originalBB173 ], [ %a.sroa.0.0, %lor.lhs.false81 ], [ %a.sroa.0.0, %originalBBpart2171 ], [ %a.sroa.0.0, %originalBB169 ], [ %a.sroa.0.0, %if.end78 ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.then77 ], [ %a.sroa.0.0, %if.then74 ], [ %a.sroa.0.0, %lor.lhs.false71 ], [ %a.sroa.0.0, %if.else68 ], [ %a.sroa.0.0, %if.then67 ], [ %a.sroa.0.0, %lor.lhs.false64 ], [ %a.sroa.0.0, %lor.lhs.false61 ], [ %a.sroa.0.0, %originalBBpart2167 ], [ %a.sroa.0.0, %originalBB165 ], [ %a.sroa.0.0, %lor.lhs.false57 ], [ %a.sroa.0.0, %lor.lhs.false53 ], [ %a.sroa.0.0, %lor.lhs.false49 ], [ %a.sroa.0.0, %for.body45 ], [ %a.sroa.0.0, %for.cond42 ], [ %a.sroa.0.0, %originalBBpart2163 ], [ %a.sroa.0.0, %originalBB161 ], [ %a.sroa.0.0, %if.else40 ], [ %a.sroa.0.0, %if.then39 ], [ %a.sroa.0.0, %originalBBpart2159 ], [ %a.sroa.0.0, %originalBB157 ], [ %a.sroa.0.0, %lor.lhs.false35 ], [ %a.sroa.0.0, %lor.lhs.false31 ], [ %a.sroa.0.0, %for.body27 ], [ %a.sroa.0.0, %for.cond24 ], [ %a.sroa.0.0, %originalBBpart2155 ], [ %a.sroa.0.0, %originalBB153 ], [ %a.sroa.0.0, %if.else22 ], [ %a.sroa.0.0, %if.then21 ], [ %a.sroa.0.0, %originalBBpart2151 ], [ %a.sroa.0.0, %originalBB149 ], [ %a.sroa.0.0, %lor.lhs.false ], [ %a.sroa.0.0, %for.body14 ], [ %a.sroa.0.0, %for.cond11 ], [ %a.sroa.0.0, %if.else ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %for.body6 ], [ %a.sroa.0.0, %for.cond3 ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 33881958, %originalBB205alteredBB ], [ 949952965, %originalBB201alteredBB ], [ -1491025690, %originalBB197alteredBB ], [ 165879945, %originalBB193alteredBB ], [ -9205292, %originalBB189alteredBB ], [ 1545137914, %originalBB185alteredBB ], [ -1237192032, %originalBB181alteredBB ], [ 1816514738, %originalBB177alteredBB ], [ -90646805, %originalBB173alteredBB ], [ -714949141, %originalBB169alteredBB ], [ -1003786960, %originalBB165alteredBB ], [ 30717963, %originalBB161alteredBB ], [ -945182239, %originalBB157alteredBB ], [ 805046152, %originalBB153alteredBB ], [ -701846451, %originalBB149alteredBB ], [ 1354786270, %originalBBalteredBB ], [ 7516574, %for.inc145 ], [ -1814266667, %for.end144 ], [ -1153782887, %for.inc141 ], [ 279491384, %if.end140 ], [ -1337599670, %for.end139 ], [ 1002070950, %for.inc136 ], [ -2135038281, %if.end135 ], [ -2122617775, %originalBBpart2207 ], [ %321, %originalBB205 ], [ %312, %for.end134 ], [ 2047551338, %for.inc131 ], [ 1544674363, %if.end130 ], [ -1598827196, %for.end ], [ -2052110720, %for.inc ], [ -393642894, %originalBBpart2203 ], [ %301, %originalBB201 ], [ %292, %if.end128 ], [ -707634308, %if.end122 ], [ 1186576855, %if.end121 ], [ -1933797620, %if.then120 ], [ %283, %if.then117 ], [ %282, %lor.lhs.false114 ], [ %281, %if.end111 ], [ 1425948871, %if.end110 ], [ -1933797620, %originalBBpart2199 ], [ %280, %originalBB197 ], [ %271, %if.then109 ], [ %262, %if.then106 ], [ %261, %lor.lhs.false103 ], [ %260, %originalBBpart2195 ], [ %259, %originalBB193 ], [ %250, %if.end100 ], [ -2045610755, %if.end99 ], [ -1933797620, %originalBBpart2191 ], [ %241, %originalBB189 ], [ %232, %if.then98 ], [ %223, %if.then95 ], [ %222, %lor.lhs.false92 ], [ %221, %originalBBpart2187 ], [ %220, %originalBB185 ], [ %211, %if.end89 ], [ 481151168, %if.end88 ], [ -1933797620, %originalBBpart2183 ], [ %202, %originalBB181 ], [ %193, %if.then87 ], [ %184, %originalBBpart2179 ], [ %183, %originalBB177 ], [ %174, %if.then84 ], [ %165, %originalBBpart2175 ], [ %164, %originalBB173 ], [ %155, %lor.lhs.false81 ], [ %146, %originalBBpart2171 ], [ %145, %originalBB169 ], [ %136, %if.end78 ], [ -1926999880, %if.end ], [ -1933797620, %if.then77 ], [ %127, %if.then74 ], [ %126, %lor.lhs.false71 ], [ %125, %if.else68 ], [ -393642894, %if.then67 ], [ %124, %lor.lhs.false64 ], [ %123, %lor.lhs.false61 ], [ %122, %originalBBpart2167 ], [ %121, %originalBB165 ], [ %112, %lor.lhs.false57 ], [ %103, %lor.lhs.false53 ], [ %102, %lor.lhs.false49 ], [ %101, %for.body45 ], [ %100, %for.cond42 ], [ -2052110720, %originalBBpart2163 ], [ %99, %originalBB161 ], [ %90, %if.else40 ], [ 1544674363, %if.then39 ], [ %81, %originalBBpart2159 ], [ %80, %originalBB157 ], [ %71, %lor.lhs.false35 ], [ %62, %lor.lhs.false31 ], [ %61, %for.body27 ], [ %60, %for.cond24 ], [ 2047551338, %originalBBpart2155 ], [ %59, %originalBB153 ], [ %50, %if.else22 ], [ -2135038281, %if.then21 ], [ %41, %originalBBpart2151 ], [ %40, %originalBB149 ], [ %31, %lor.lhs.false ], [ %22, %for.body14 ], [ %21, %for.cond11 ], [ 1002070950, %if.else ], [ 279491384, %if.then ], [ %20, %for.body6 ], [ %19, %for.cond3 ], [ -1153782887, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1354786270, i32 1802084561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.sroa.0.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1861623831, i32 1802084561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -236429832, i32 -931122169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %a.sroa.14.0, 3
  %19 = select i1 %cmp5, i32 -805385909, i32 1874012619
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.sroa.14.0, %a.sroa.0.0
  %20 = select i1 %cmp9, i32 160924966, i32 -1129276452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %a.sroa.30.0, 3
  %21 = select i1 %cmp13, i32 -1072296981, i32 -65473106
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %a.sroa.30.0, %a.sroa.0.0
  %22 = select i1 %cmp17, i32 1034332591, i32 1606920035
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -701846451, i32 1238946716
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %a.sroa.30.0, %a.sroa.14.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 801539872, i32 1238946716
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %41 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1034332591, i32 -452837165
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 805046152, i32 840180198
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -781883627, i32 840180198
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %a.sroa.45.0, 6
  %60 = select i1 %cmp26, i32 -1237433079, i32 -389008426
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %cmp30 = icmp eq i32 %a.sroa.45.0, %a.sroa.0.0
  %61 = select i1 %cmp30, i32 1992966596, i32 1263424878
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %a.sroa.45.0, %a.sroa.14.0
  %62 = select i1 %cmp34, i32 1992966596, i32 67324112
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -945182239, i32 -367451281
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %a.sroa.45.0, %a.sroa.30.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1307098637, i32 -367451281
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %81 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1992966596, i32 37307297
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 30717963, i32 974296691
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2042561525, i32 974296691
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %a.sroa.60.0, 6
  %100 = select i1 %cmp44, i32 -1335510358, i32 -1933797620
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %cmp48 = icmp eq i32 %a.sroa.60.0, %a.sroa.14.0
  %101 = select i1 %cmp48, i32 771327086, i32 -720992460
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %a.sroa.60.0, %a.sroa.30.0
  %102 = select i1 %cmp52, i32 771327086, i32 -991899502
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %a.sroa.60.0, %a.sroa.45.0
  %103 = select i1 %cmp56, i32 771327086, i32 963822557
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1003786960, i32 1220029774
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %a.sroa.60.0, %a.sroa.0.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -198895216, i32 1220029774
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %122 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 771327086, i32 -1822452363
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %a.sroa.60.0, 2
  %123 = select i1 %cmp63, i32 771327086, i32 -1170260457
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %a.sroa.60.0, 3
  %124 = select i1 %cmp66, i32 771327086, i32 920211485
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %a.sroa.0.0, 1
  %125 = select i1 %cmp70, i32 -645428436, i32 -206246815
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %a.sroa.0.0, 2
  %126 = select i1 %cmp73, i32 -645428436, i32 -1926999880
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %cmp76.not = icmp eq i32 %a.sroa.60.0, 1
  %127 = select i1 %cmp76.not, i32 -268444629, i32 -684568061
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -714949141, i32 -1381838250
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %a.sroa.14.0, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 738347705, i32 -1381838250
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %146 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1005683774, i32 41517975
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -90646805, i32 276979068
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %a.sroa.14.0, 2
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1663381863, i32 276979068
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %165 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1005683774, i32 481151168
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1816514738, i32 -1996459021
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp86 = icmp ne i32 %a.sroa.14.0, 2
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -35241604, i32 -1996459021
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %184 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -827136582, i32 -930169795
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1237192032, i32 -1092324044
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 737028370, i32 -1092324044
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1545137914, i32 -106163878
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %a.sroa.30.0, 1
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 962677182, i32 -106163878
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %221 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1160008827, i32 -793818637
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %cmp94 = icmp eq i32 %a.sroa.30.0, 2
  %222 = select i1 %cmp94, i32 -1160008827, i32 -2045610755
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %cmp97.not = icmp eq i32 %a.sroa.0.0, 5
  %223 = select i1 %cmp97.not, i32 226812702, i32 1092638360
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -9205292, i32 926352267
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1151831757, i32 926352267
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 165879945, i32 -703787613
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp102 = icmp eq i32 %a.sroa.45.0, 1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -788446876, i32 -703787613
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %260 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1089918027, i32 -760650282
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %cmp105 = icmp eq i32 %a.sroa.45.0, 2
  %261 = select i1 %cmp105, i32 1089918027, i32 1425948871
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %cmp108 = icmp eq i32 %a.sroa.30.0, 1
  %262 = select i1 %cmp108, i32 1464981619, i32 2019860339
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1491025690, i32 -1680533361
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1288537457, i32 -1680533361
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %cmp113 = icmp eq i32 %a.sroa.60.0, 1
  %281 = select i1 %cmp113, i32 1082965055, i32 97703670
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %cmp116 = icmp eq i32 %a.sroa.60.0, 2
  %282 = select i1 %cmp116, i32 1082965055, i32 1186576855
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %cmp119.not = icmp eq i32 %a.sroa.45.0, 1
  %283 = select i1 %cmp119.not, i32 -2007632467, i32 -2083610836
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %a.sroa.0.0, i32 %a.sroa.14.0, i32 %a.sroa.30.0, i32 %a.sroa.45.0, i32 %a.sroa.60.0)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 949952965, i32 -113897985
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -554289772, i32 -113897985
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %302 = add i32 %a.sroa.60.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %303 = add i32 %a.sroa.45.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 33881958, i32 -310891169
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1488820516, i32 -310891169
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %322 = add i32 %a.sroa.30.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %323 = add i32 %a.sroa.14.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %324 = add i32 %a.sroa.0.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
