; ModuleID = 'build_ollvm/programs/11/958.ll'
source_filename = "source-C-CXX/11/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %arr = alloca [100 x [100 x i32]], align 16
  %n = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1157236816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1157236816, label %for.cond
    i32 189723290, label %for.body
    i32 -1709418501, label %for.cond1
    i32 271591215, label %for.body3
    i32 -336933787, label %lor.lhs.false
    i32 -1291528489, label %if.then
    i32 -1657729675, label %if.end
    i32 352950513, label %for.inc
    i32 -943771934, label %originalBB
    i32 1198988547, label %originalBBpart2
    i32 1083298355, label %for.end
    i32 1325898176, label %originalBB95
    i32 -546993470, label %originalBBpart297
    i32 -1791373972, label %if.then24
    i32 -1924913001, label %if.end25
    i32 1670314369, label %originalBB99
    i32 198847976, label %originalBBpart2101
    i32 664510215, label %for.inc26
    i32 1611976061, label %originalBB103
    i32 1613298353, label %originalBBpart2114
    i32 -211612400, label %for.end28
    i32 -2006728557, label %originalBB116
    i32 -1175115122, label %originalBBpart2118
    i32 -1661426858, label %for.cond29
    i32 -1607221926, label %for.body31
    i32 -1460268072, label %originalBB120
    i32 437954103, label %originalBBpart2122
    i32 1191110694, label %for.cond32
    i32 14417862, label %for.body36
    i32 -1277753425, label %originalBB124
    i32 173889916, label %originalBBpart2135
    i32 -799765127, label %for.cond37
    i32 1151532809, label %originalBB137
    i32 676903733, label %originalBBpart2139
    i32 -1579685349, label %for.body41
    i32 984585697, label %originalBB141
    i32 -1072087323, label %originalBBpart2145
    i32 -145716722, label %lor.lhs.false51
    i32 563416002, label %if.then62
    i32 -1625980953, label %if.end64
    i32 1205016235, label %originalBB147
    i32 1106456696, label %originalBBpart2149
    i32 -797045607, label %for.inc65
    i32 -753067361, label %for.end67
    i32 -1833052554, label %originalBB151
    i32 37365197, label %originalBBpart2153
    i32 1467195529, label %for.inc68
    i32 -1464396489, label %originalBB155
    i32 -1949396441, label %originalBBpart2165
    i32 1664123437, label %for.end70
    i32 -695528426, label %for.inc73
    i32 -927542982, label %originalBB167
    i32 -1097198513, label %originalBBpart2171
    i32 285323983, label %for.end75
    i32 633510529, label %originalBB173
    i32 208279323, label %originalBBpart2175
    i32 635592395, label %for.cond76
    i32 -2093867214, label %originalBB177
    i32 -1432384297, label %originalBBpart2179
    i32 1745195508, label %for.body78
    i32 1957173081, label %for.inc82
    i32 1050508113, label %originalBB181
    i32 -1681301411, label %originalBBpart2187
    i32 1812475683, label %for.end84
    i32 -1477923301, label %originalBBalteredBB
    i32 49396787, label %originalBB95alteredBB
    i32 -432607820, label %originalBB99alteredBB
    i32 26581308, label %originalBB103alteredBB
    i32 -1930259389, label %originalBB116alteredBB
    i32 1968912715, label %originalBB120alteredBB
    i32 -1399923190, label %originalBB124alteredBB
    i32 -195767788, label %originalBB137alteredBB
    i32 269936846, label %originalBB141alteredBB
    i32 1443637934, label %originalBB147alteredBB
    i32 66181526, label %originalBB151alteredBB
    i32 -996516011, label %originalBB155alteredBB
    i32 267449569, label %originalBB167alteredBB
    i32 2052124933, label %originalBB173alteredBB
    i32 -2129762264, label %originalBB177alteredBB
    i32 2005207720, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB181, %for.inc82, %for.body78, %originalBBpart2179, %originalBB177, %for.cond76, %originalBBpart2175, %originalBB173, %for.end75, %originalBBpart2171, %originalBB167, %for.inc73, %for.end70, %originalBBpart2165, %originalBB155, %for.inc68, %originalBBpart2153, %originalBB151, %for.end67, %for.inc65, %originalBBpart2149, %originalBB147, %if.end64, %if.then62, %lor.lhs.false51, %originalBBpart2145, %originalBB141, %for.body41, %originalBBpart2139, %originalBB137, %for.cond37, %originalBBpart2135, %originalBB124, %for.body36, %for.cond32, %originalBBpart2122, %originalBB120, %for.body31, %for.cond29, %originalBBpart2118, %originalBB116, %for.end28, %originalBBpart2114, %originalBB103, %for.inc26, %originalBBpart2101, %originalBB99, %if.end25, %if.then24, %originalBBpart297, %originalBB95, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %320, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %319, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %316, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2187 ], [ %305, %originalBB181 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2171 ], [ %248, %originalBB167 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2114 ], [ %.neg53, %originalBB103 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %318, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %315, %originalBBalteredBB ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2165 ], [ %229, %originalBB155 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %317, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end64 ], [ %k.0, %if.then62 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2135 ], [ %129, %originalBB124 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end25 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB181 ], [ %count.0, %for.inc82 ], [ %count.0, %for.body78 ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %for.cond76 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %for.end75 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB167 ], [ %count.0, %for.inc73 ], [ %count.0, %for.end70 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB155 ], [ %count.0, %for.inc68 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB151 ], [ %count.0, %for.end67 ], [ %count.0, %for.inc65 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %if.end64 ], [ %183, %if.then62 ], [ %count.0, %lor.lhs.false51 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB141 ], [ %count.0, %for.body41 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB137 ], [ %count.0, %for.cond37 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB124 ], [ %count.0, %for.body36 ], [ %count.0, %for.cond32 ], [ %count.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %count.0, %for.body31 ], [ %count.0, %for.cond29 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %for.end28 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB103 ], [ %count.0, %for.inc26 ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %if.end25 ], [ %count.0, %if.then24 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %.neg54, %if.end ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB181alteredBB ], [ %row.0, %originalBB177alteredBB ], [ %row.0, %originalBB173alteredBB ], [ %row.0, %originalBB167alteredBB ], [ %row.0, %originalBB155alteredBB ], [ %row.0, %originalBB151alteredBB ], [ %row.0, %originalBB147alteredBB ], [ %row.0, %originalBB141alteredBB ], [ %row.0, %originalBB137alteredBB ], [ %row.0, %originalBB124alteredBB ], [ %row.0, %originalBB120alteredBB ], [ %row.0, %originalBB116alteredBB ], [ %row.0, %originalBB103alteredBB ], [ %row.0, %originalBB99alteredBB ], [ %row.0, %originalBB95alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBBpart2187 ], [ %row.0, %originalBB181 ], [ %row.0, %for.inc82 ], [ %row.0, %for.body78 ], [ %row.0, %originalBBpart2179 ], [ %row.0, %originalBB177 ], [ %row.0, %for.cond76 ], [ %row.0, %originalBBpart2175 ], [ %row.0, %originalBB173 ], [ %row.0, %for.end75 ], [ %row.0, %originalBBpart2171 ], [ %row.0, %originalBB167 ], [ %row.0, %for.inc73 ], [ %row.0, %for.end70 ], [ %row.0, %originalBBpart2165 ], [ %row.0, %originalBB155 ], [ %row.0, %for.inc68 ], [ %row.0, %originalBBpart2153 ], [ %row.0, %originalBB151 ], [ %row.0, %for.end67 ], [ %row.0, %for.inc65 ], [ %row.0, %originalBBpart2149 ], [ %row.0, %originalBB147 ], [ %row.0, %if.end64 ], [ %row.0, %if.then62 ], [ %row.0, %lor.lhs.false51 ], [ %row.0, %originalBBpart2145 ], [ %row.0, %originalBB141 ], [ %row.0, %for.body41 ], [ %row.0, %originalBBpart2139 ], [ %row.0, %originalBB137 ], [ %row.0, %for.cond37 ], [ %row.0, %originalBBpart2135 ], [ %row.0, %originalBB124 ], [ %row.0, %for.body36 ], [ %row.0, %for.cond32 ], [ %row.0, %originalBBpart2122 ], [ %row.0, %originalBB120 ], [ %row.0, %for.body31 ], [ %row.0, %for.cond29 ], [ %row.0, %originalBBpart2118 ], [ %row.0, %originalBB116 ], [ %row.0, %for.end28 ], [ %row.0, %originalBBpart2114 ], [ %row.0, %originalBB103 ], [ %row.0, %for.inc26 ], [ %row.0, %originalBBpart2101 ], [ %row.0, %originalBB99 ], [ %row.0, %if.end25 ], [ %i.0, %if.then24 ], [ %row.0, %originalBBpart297 ], [ %row.0, %originalBB95 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.inc ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %lor.lhs.false ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1050508113, %originalBB181alteredBB ], [ -2093867214, %originalBB177alteredBB ], [ 633510529, %originalBB173alteredBB ], [ -927542982, %originalBB167alteredBB ], [ -1464396489, %originalBB155alteredBB ], [ -1833052554, %originalBB151alteredBB ], [ 1205016235, %originalBB147alteredBB ], [ 984585697, %originalBB141alteredBB ], [ 1151532809, %originalBB137alteredBB ], [ -1277753425, %originalBB124alteredBB ], [ -1460268072, %originalBB120alteredBB ], [ -2006728557, %originalBB116alteredBB ], [ 1611976061, %originalBB103alteredBB ], [ 1670314369, %originalBB99alteredBB ], [ 1325898176, %originalBB95alteredBB ], [ -943771934, %originalBBalteredBB ], [ 635592395, %originalBBpart2187 ], [ %314, %originalBB181 ], [ %304, %for.inc82 ], [ 1957173081, %for.body78 ], [ %294, %originalBBpart2179 ], [ %293, %originalBB177 ], [ %284, %for.cond76 ], [ 635592395, %originalBBpart2175 ], [ %275, %originalBB173 ], [ %266, %for.end75 ], [ -1661426858, %originalBBpart2171 ], [ %257, %originalBB167 ], [ %247, %for.inc73 ], [ -695528426, %for.end70 ], [ 1191110694, %originalBBpart2165 ], [ %238, %originalBB155 ], [ %228, %for.inc68 ], [ 1467195529, %originalBBpart2153 ], [ %219, %originalBB151 ], [ %210, %for.end67 ], [ -799765127, %for.inc65 ], [ -797045607, %originalBBpart2149 ], [ %201, %originalBB147 ], [ %192, %if.end64 ], [ -1625980953, %if.then62 ], [ %182, %lor.lhs.false51 ], [ %179, %originalBBpart2145 ], [ %178, %originalBB141 ], [ %167, %for.body41 ], [ %158, %originalBBpart2139 ], [ %157, %originalBB137 ], [ %147, %for.cond37 ], [ -799765127, %originalBBpart2135 ], [ %138, %originalBB124 ], [ %128, %for.body36 ], [ %119, %for.cond32 ], [ 1191110694, %originalBBpart2122 ], [ %117, %originalBB120 ], [ %108, %for.body31 ], [ %99, %for.cond29 ], [ -1661426858, %originalBBpart2118 ], [ %98, %originalBB116 ], [ %89, %for.end28 ], [ 1157236816, %originalBBpart2114 ], [ %80, %originalBB103 ], [ %71, %for.inc26 ], [ 664510215, %originalBBpart2101 ], [ %62, %originalBB99 ], [ %53, %if.end25 ], [ -211612400, %if.then24 ], [ %44, %originalBBpart297 ], [ %43, %originalBB95 ], [ %33, %for.end ], [ -1709418501, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 352950513, %if.end ], [ 1083298355, %if.then ], [ %5, %lor.lhs.false ], [ %3, %for.body3 ], [ %1, %for.cond1 ], [ -1709418501, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 189723290, i32 -211612400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 271591215, i32 1083298355
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %2 = load i32, i32* %arrayidx5, align 4
  %cmp10 = icmp eq i32 %2, 0
  %3 = select i1 %cmp10, i32 -1291528489, i32 -336933787
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom11, i64 %idxprom13
  %4 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %4, -1
  %5 = select i1 %cmp15, i32 -1291528489, i32 -1657729675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom16
  store i32 %count.0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg54 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -943771934, i32 -1477923301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1198988547, i32 -1477923301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1325898176, i32 49396787
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom19, i64 %idxprom21
  %34 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %34, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -546993470, i32 49396787
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1791373972, i32 -1924913001
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1670314369, i32 -432607820
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 198847976, i32 -432607820
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1611976061, i32 26581308
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1613298353, i32 26581308
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2006728557, i32 -1930259389
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1175115122, i32 -1930259389
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %row.0
  %99 = select i1 %cmp30, i32 -1607221926, i32 285323983
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1460268072, i32 1968912715
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 437954103, i32 1968912715
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp35, i32 14417862, i32 1664123437
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1277753425, i32 -1399923190
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 173889916, i32 -1399923190
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1151532809, i32 -195767788
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom38
  %148 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %k.0, %148
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 676903733, i32 -195767788
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %158 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1579685349, i32 -753067361
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 984585697, i32 269936846
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom42, i64 %idxprom44
  %168 = load i32, i32* %arrayidx45, align 4
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom42, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %mul = shl nsw i32 %169, 1
  %cmp50 = icmp eq i32 %168, %mul
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1072087323, i32 269936846
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %179 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 563416002, i32 -145716722
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom52, i64 %idxprom54
  %180 = load i32, i32* %arrayidx55, align 4
  %mul56 = shl nsw i32 %180, 1
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom52, i64 %idxprom59
  %181 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %mul56, %181
  %182 = select i1 %cmp61, i32 563416002, i32 -1625980953
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %183 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1205016235, i32 1443637934
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1106456696, i32 1443637934
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1833052554, i32 66181526
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 37365197, i32 66181526
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1464396489, i32 -996516011
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1949396441, i32 -996516011
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %count.0, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -927542982, i32 267449569
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1097198513, i32 267449569
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 633510529, i32 2052124933
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 208279323, i32 2052124933
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2093867214, i32 -2129762264
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %row.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1432384297, i32 -2129762264
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %294 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1745195508, i32 1812475683
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %295 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1050508113, i32 2005207720
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1681301411, i32 2005207720
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
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
