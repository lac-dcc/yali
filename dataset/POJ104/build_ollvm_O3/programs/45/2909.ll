; ModuleID = 'build_ollvm/programs/45/2909.ll'
source_filename = "source-C-CXX/45/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 184419435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 184419435, label %for.cond
    i32 1941312092, label %for.body
    i32 1286713670, label %originalBB
    i32 -1561301035, label %originalBBpart2
    i32 -994859330, label %for.cond1
    i32 1697320277, label %originalBB133
    i32 -1341771000, label %originalBBpart2135
    i32 -515271893, label %for.body3
    i32 -1215791597, label %for.inc
    i32 -1770555693, label %for.end
    i32 -1427660882, label %for.inc7
    i32 -1202806492, label %for.end9
    i32 1827878596, label %originalBB137
    i32 1703377082, label %originalBBpart2139
    i32 -351256706, label %for.cond10
    i32 -1307689404, label %for.body11
    i32 -1238032305, label %for.cond12
    i32 552601622, label %for.body14
    i32 1588145550, label %originalBB141
    i32 -475632901, label %originalBBpart2161
    i32 1586805573, label %lor.lhs.false
    i32 479896777, label %if.then
    i32 -1043051400, label %originalBB163
    i32 896871949, label %originalBBpart2174
    i32 1284123033, label %if.end
    i32 2099110334, label %for.inc33
    i32 2077294358, label %for.end35
    i32 -414911100, label %if.then37
    i32 191227863, label %originalBB176
    i32 1418751392, label %originalBBpart2178
    i32 -1553930863, label %if.end38
    i32 1191964826, label %for.cond39
    i32 1515199554, label %for.body41
    i32 1715762992, label %lor.lhs.false58
    i32 1186327465, label %if.then61
    i32 1701312474, label %if.end62
    i32 -1956661748, label %for.inc63
    i32 -253405579, label %for.end65
    i32 -1573535110, label %if.then68
    i32 757806236, label %if.end69
    i32 1002567821, label %for.cond70
    i32 -519203285, label %for.body72
    i32 571966556, label %lor.lhs.false89
    i32 -1678659092, label %if.then91
    i32 1545130261, label %if.end93
    i32 -875260959, label %for.inc94
    i32 -218174750, label %originalBB180
    i32 713167607, label %originalBBpart2184
    i32 461026965, label %for.end95
    i32 640498934, label %if.then98
    i32 -463245232, label %if.end99
    i32 2084927491, label %originalBB186
    i32 -2098449377, label %originalBBpart2188
    i32 -1774296583, label %for.cond100
    i32 1164385501, label %originalBB190
    i32 -1713808012, label %originalBBpart2192
    i32 1367739499, label %for.body102
    i32 685585959, label %lor.lhs.false119
    i32 -1501995267, label %originalBB194
    i32 718039931, label %originalBBpart2196
    i32 617977847, label %if.then121
    i32 1216449767, label %originalBB198
    i32 -2133405677, label %originalBBpart2205
    i32 647375944, label %if.end123
    i32 -1712843, label %for.inc124
    i32 -1533976614, label %for.end126
    i32 845506688, label %if.then129
    i32 -1847127471, label %if.end130
    i32 1770812460, label %for.inc131
    i32 1362754149, label %for.end132
    i32 939279702, label %originalBBalteredBB
    i32 -118604863, label %originalBB133alteredBB
    i32 134442157, label %originalBB137alteredBB
    i32 -2049483261, label %originalBB141alteredBB
    i32 2111649644, label %originalBB163alteredBB
    i32 1873080799, label %originalBB176alteredBB
    i32 1576356900, label %originalBB180alteredBB
    i32 1452849658, label %originalBB186alteredBB
    i32 364446683, label %originalBB190alteredBB
    i32 1205532763, label %originalBB194alteredBB
    i32 1240613411, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.then129, %for.end126, %for.inc124, %if.end123, %originalBBpart2205, %originalBB198, %if.then121, %originalBBpart2196, %originalBB194, %lor.lhs.false119, %for.body102, %originalBBpart2192, %originalBB190, %for.cond100, %originalBBpart2188, %originalBB186, %if.end99, %if.then98, %for.end95, %originalBBpart2184, %originalBB180, %for.inc94, %if.end93, %if.then91, %lor.lhs.false89, %for.body72, %for.cond70, %if.end69, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then61, %lor.lhs.false58, %for.body41, %for.cond39, %if.end38, %originalBBpart2178, %originalBB176, %if.then37, %for.end35, %for.inc33, %if.end, %originalBBpart2174, %originalBB163, %if.then, %lor.lhs.false, %originalBBpart2161, %originalBB141, %for.body14, %for.cond12, %for.body11, %for.cond10, %originalBBpart2139, %originalBB137, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2135, %originalBB133, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %254, %originalBB163alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.then129 ], [ %i.0, %for.end126 ], [ %.neg70, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end99 ], [ %i.0, %if.then98 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %148, %if.then91 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %.neg73, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2174 ], [ %.neg74, %originalBB163 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %255, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc131 ], [ %k.0, %if.end130 ], [ %k.0, %if.then129 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %if.end123 ], [ %k.0, %originalBBpart2205 ], [ %239, %originalBB198 ], [ %k.0, %if.then121 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %lor.lhs.false119 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond100 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end99 ], [ %k.0, %if.then98 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2184 ], [ %.neg72, %originalBB180 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then91 ], [ %k.0, %lor.lhs.false89 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then68 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %137, %if.then61 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then37 ], [ %k.0, %for.end35 ], [ %105, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %40, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB198alteredBB ], [ %count.0, %originalBB194alteredBB ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB186alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %253, %originalBB141alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc131 ], [ %count.0, %if.end130 ], [ %count.0, %if.then129 ], [ %count.0, %for.end126 ], [ %count.0, %for.inc124 ], [ %count.0, %if.end123 ], [ %count.0, %originalBBpart2205 ], [ %count.0, %originalBB198 ], [ %count.0, %if.then121 ], [ %count.0, %originalBBpart2196 ], [ %count.0, %originalBB194 ], [ %count.0, %lor.lhs.false119 ], [ %.neg71, %for.body102 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB190 ], [ %count.0, %for.cond100 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB186 ], [ %count.0, %if.end99 ], [ %count.0, %if.then98 ], [ %count.0, %for.end95 ], [ %count.0, %originalBBpart2184 ], [ %count.0, %originalBB180 ], [ %count.0, %for.inc94 ], [ %count.0, %if.end93 ], [ %count.0, %if.then91 ], [ %count.0, %lor.lhs.false89 ], [ %143, %for.body72 ], [ %count.0, %for.cond70 ], [ %count.0, %if.end69 ], [ %count.0, %if.then68 ], [ %count.0, %for.end65 ], [ %count.0, %for.inc63 ], [ %count.0, %if.end62 ], [ %count.0, %if.then61 ], [ %count.0, %lor.lhs.false58 ], [ %130, %for.body41 ], [ %count.0, %for.cond39 ], [ %count.0, %if.end38 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %if.then37 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB163 ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2161 ], [ %72, %originalBB141 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond10 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB137 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB133 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1216449767, %originalBB198alteredBB ], [ -1501995267, %originalBB194alteredBB ], [ 1164385501, %originalBB190alteredBB ], [ 2084927491, %originalBB186alteredBB ], [ -218174750, %originalBB180alteredBB ], [ 191227863, %originalBB176alteredBB ], [ -1043051400, %originalBB163alteredBB ], [ 1588145550, %originalBB141alteredBB ], [ 1827878596, %originalBB137alteredBB ], [ 1697320277, %originalBB133alteredBB ], [ 1286713670, %originalBBalteredBB ], [ -351256706, %for.inc131 ], [ 1770812460, %if.end130 ], [ 1362754149, %if.then129 ], [ %251, %for.end126 ], [ -1774296583, %for.inc124 ], [ -1712843, %if.end123 ], [ -1533976614, %originalBBpart2205 ], [ %248, %originalBB198 ], [ %238, %if.then121 ], [ %229, %originalBBpart2196 ], [ %228, %originalBB194 ], [ %219, %lor.lhs.false119 ], [ %210, %for.body102 ], [ %206, %originalBBpart2192 ], [ %205, %originalBB190 ], [ %196, %for.cond100 ], [ -1774296583, %originalBBpart2188 ], [ %187, %originalBB186 ], [ %178, %if.end99 ], [ 1362754149, %if.then98 ], [ %169, %for.end95 ], [ 1002567821, %originalBBpart2184 ], [ %166, %originalBB180 ], [ %157, %for.inc94 ], [ -875260959, %if.end93 ], [ 461026965, %if.then91 ], [ %147, %lor.lhs.false89 ], [ %146, %for.body72 ], [ %141, %for.cond70 ], [ 1002567821, %if.end69 ], [ 1362754149, %if.then68 ], [ %140, %for.end65 ], [ 1191964826, %for.inc63 ], [ -1956661748, %if.end62 ], [ -253405579, %if.then61 ], [ %136, %lor.lhs.false58 ], [ %133, %for.body41 ], [ %128, %for.cond39 ], [ 1191964826, %if.end38 ], [ 1362754149, %originalBBpart2178 ], [ %126, %originalBB176 ], [ %117, %if.then37 ], [ %108, %for.end35 ], [ -1238032305, %for.inc33 ], [ 2099110334, %if.end ], [ 2077294358, %originalBBpart2174 ], [ %104, %originalBB163 ], [ %95, %if.then ], [ %86, %lor.lhs.false ], [ %83, %originalBBpart2161 ], [ %82, %originalBB141 ], [ %70, %for.body14 ], [ %61, %for.cond12 ], [ -1238032305, %for.body11 ], [ -1307689404, %for.cond10 ], [ -351256706, %originalBBpart2139 ], [ %59, %originalBB137 ], [ %50, %for.end9 ], [ 184419435, %for.inc7 ], [ -1427660882, %for.end ], [ -994859330, %for.inc ], [ -1215791597, %for.body3 ], [ %39, %originalBBpart2135 ], [ %38, %originalBB133 ], [ %28, %for.cond1 ], [ -994859330, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1941312092, i32 -1202806492
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
  %10 = select i1 %9, i32 1286713670, i32 939279702
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
  %19 = select i1 %18, i32 -1561301035, i32 939279702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1697320277, i32 -118604863
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %k.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1341771000, i32 -118604863
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -515271893, i32 -1770555693
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1827878596, i32 134442157
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1703377082, i32 134442157
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp13, i32 552601622, i32 2077294358
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1588145550, i32 -2049483261
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  store i32 0, i32* %arrayidx18, align 4
  %72 = add i32 %count.0, 1
  %.neg75 = add i32 %k.0, 1
  %idxprom27 = sext i32 %.neg75 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15, i64 %idxprom27
  %73 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %73, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -475632901, i32 -2049483261
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 479896777, i32 1586805573
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  %85 = load i32, i32* %col, align 4
  %cmp31 = icmp eq i32 %84, %85
  %86 = select i1 %cmp31, i32 479896777, i32 1284123033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1043051400, i32 2111649644
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 896871949, i32 2111649644
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %106 = load i32, i32* %col, align 4
  %107 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %107, %106
  %cmp36.not = icmp slt i32 %count.0, %mul
  %108 = select i1 %cmp36.not, i32 -1553930863, i32 -414911100
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 191227863, i32 1873080799
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1418751392, i32 1873080799
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %127 = load i32, i32* %row, align 4
  %cmp40 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp40, i32 1515199554, i32 -253405579
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom44
  %129 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  store i32 0, i32* %arrayidx45, align 4
  %130 = add i32 %count.0, 1
  %131 = add i32 %i.0, 1
  %idxprom53 = sext i32 %131 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom44
  %132 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %132, 0
  %133 = select i1 %cmp57, i32 1186327465, i32 1715762992
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* %row, align 4
  %cmp60 = icmp eq i32 %134, %135
  %136 = select i1 %cmp60, i32 1186327465, i32 1701312474
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %137 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %138 = load i32, i32* %col, align 4
  %139 = load i32, i32* %row, align 4
  %mul66 = mul nsw i32 %139, %138
  %cmp67.not = icmp slt i32 %count.0, %mul66
  %140 = select i1 %cmp67.not, i32 757806236, i32 -1573535110
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %k.0, -1
  %141 = select i1 %cmp71, i32 -519203285, i32 461026965
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom73, i64 %idxprom75
  %142 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  store i32 0, i32* %arrayidx76, align 4
  %143 = add i32 %count.0, 1
  %144 = add i32 %k.0, -1
  %idxprom86 = sext i32 %144 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom73, i64 %idxprom86
  %145 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %145, 0
  %146 = select i1 %cmp88, i32 -1678659092, i32 571966556
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %cmp90 = icmp eq i32 %k.0, 0
  %147 = select i1 %cmp90, i32 -1678659092, i32 1545130261
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -218174750, i32 1576356900
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg72 = add i32 %k.0, -1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 713167607, i32 1576356900
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %167 = load i32, i32* %col, align 4
  %168 = load i32, i32* %row, align 4
  %mul96 = mul nsw i32 %168, %167
  %cmp97.not = icmp slt i32 %count.0, %mul96
  %169 = select i1 %cmp97.not, i32 -463245232, i32 640498934
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2084927491, i32 1452849658
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2098449377, i32 1452849658
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1164385501, i32 364446683
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %i.0, -1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1713808012, i32 364446683
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %206 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1367739499, i32 -1533976614
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom103, i64 %idxprom105
  %207 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  store i32 0, i32* %arrayidx106, align 4
  %.neg71 = add i32 %count.0, 1
  %208 = add i32 %i.0, -1
  %idxprom114 = sext i32 %208 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom114, i64 %idxprom105
  %209 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %209, 0
  %210 = select i1 %cmp118, i32 617977847, i32 685585959
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1501995267, i32 1205532763
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp120 = icmp eq i32 %i.0, 0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 718039931, i32 1205532763
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %229 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 617977847, i32 647375944
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1216449767, i32 1240613411
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2133405677, i32 1240613411
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %249 = load i32, i32* %col, align 4
  %250 = load i32, i32* %row, align 4
  %mul127 = mul nsw i32 %250, %249
  %cmp128.not = icmp slt i32 %count.0, %mul127
  %251 = select i1 %cmp128.not, i32 -1847127471, i32 845506688
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %252 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  store i32 0, i32* %arrayidx18alteredBB, align 4
  %253 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %k.0, 1
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
