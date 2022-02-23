; ModuleID = 'build_ollvm/programs/58/1138.ll'
source_filename = "source-C-CXX/58/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [102 x [102 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  store i8 32, i8* %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1585651224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1585651224, label %for.cond
    i32 1226205834, label %for.body
    i32 -61056890, label %originalBB
    i32 -1514968459, label %originalBBpart2
    i32 1183441721, label %for.cond1
    i32 923532901, label %for.body3
    i32 -1015904326, label %for.inc
    i32 -2094845352, label %for.end
    i32 1648606346, label %for.inc7
    i32 -1782938273, label %for.end9
    i32 670446435, label %originalBB145
    i32 1653752540, label %originalBBpart2147
    i32 -675434523, label %for.cond11
    i32 -2026522799, label %for.body13
    i32 812595475, label %originalBB149
    i32 -911040939, label %originalBBpart2151
    i32 -1201746307, label %for.cond14
    i32 -755999211, label %for.body16
    i32 -1680280166, label %originalBB153
    i32 -428925887, label %originalBBpart2155
    i32 1184633230, label %for.cond17
    i32 149266962, label %originalBB157
    i32 385732290, label %originalBBpart2159
    i32 655557302, label %for.body19
    i32 -1033173407, label %if.then
    i32 788070057, label %if.end
    i32 -113329216, label %originalBB161
    i32 -1671754964, label %originalBBpart2163
    i32 -907678470, label %for.inc30
    i32 1818048801, label %for.end32
    i32 -1627048853, label %originalBB165
    i32 -170272577, label %originalBBpart2167
    i32 -789483568, label %for.inc33
    i32 914103075, label %originalBB169
    i32 -747786787, label %originalBBpart2178
    i32 -1715608104, label %for.end35
    i32 -1631850046, label %for.cond36
    i32 406420802, label %for.body39
    i32 -342407585, label %for.cond40
    i32 1687512941, label %for.body43
    i32 -1303382475, label %if.then51
    i32 -1751870199, label %if.then59
    i32 -1335394406, label %originalBB180
    i32 -856201784, label %originalBBpart2193
    i32 -1946687898, label %if.end65
    i32 -24451700, label %if.then73
    i32 -1084004871, label %if.end79
    i32 675151122, label %if.then88
    i32 -853395093, label %if.end94
    i32 1861564246, label %if.then103
    i32 -107822332, label %originalBB195
    i32 -291001453, label %originalBBpart2208
    i32 532245976, label %if.end109
    i32 -1867917576, label %if.end110
    i32 -2007283629, label %for.inc111
    i32 965759178, label %for.end113
    i32 -757719372, label %for.inc114
    i32 771397829, label %originalBB210
    i32 -1690778159, label %originalBBpart2218
    i32 1598979850, label %for.end116
    i32 -2094676268, label %for.inc117
    i32 1292884038, label %originalBB220
    i32 -229705405, label %originalBBpart2226
    i32 2132515777, label %for.end119
    i32 201121255, label %for.cond120
    i32 -1950242112, label %for.body123
    i32 88634357, label %for.cond124
    i32 -412204325, label %originalBB228
    i32 -8398225, label %originalBBpart2230
    i32 -1728128258, label %for.body127
    i32 1379172329, label %if.then135
    i32 719072350, label %if.end137
    i32 -1019956744, label %originalBB232
    i32 360859372, label %originalBBpart2234
    i32 1926372564, label %for.inc138
    i32 -1456889625, label %for.end140
    i32 489753190, label %for.inc141
    i32 544259478, label %for.end143
    i32 -388726264, label %originalBBalteredBB
    i32 -1697571228, label %originalBB145alteredBB
    i32 1216501604, label %originalBB149alteredBB
    i32 289633623, label %originalBB153alteredBB
    i32 1278625870, label %originalBB157alteredBB
    i32 -555059971, label %originalBB161alteredBB
    i32 -576099507, label %originalBB165alteredBB
    i32 149389737, label %originalBB169alteredBB
    i32 607428925, label %originalBB180alteredBB
    i32 1543533078, label %originalBB195alteredBB
    i32 -1909261844, label %originalBB210alteredBB
    i32 -353940335, label %originalBB220alteredBB
    i32 -1891294694, label %originalBB228alteredBB
    i32 359401195, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %for.inc138, %originalBBpart2234, %originalBB232, %if.end137, %if.then135, %for.body127, %originalBBpart2230, %originalBB228, %for.cond124, %for.body123, %for.cond120, %for.end119, %originalBBpart2226, %originalBB220, %for.inc117, %for.end116, %originalBBpart2218, %originalBB210, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.end109, %originalBBpart2208, %originalBB195, %if.then103, %if.end94, %if.then88, %if.end79, %if.then73, %if.end65, %originalBBpart2193, %originalBB180, %if.then59, %if.then51, %for.body43, %for.cond40, %for.body39, %for.cond36, %for.end35, %originalBBpart2178, %originalBB169, %for.inc33, %originalBBpart2167, %originalBB165, %for.end32, %for.inc30, %originalBBpart2163, %originalBB161, %if.end, %if.then, %for.body19, %originalBBpart2159, %originalBB157, %for.cond17, %originalBBpart2155, %originalBB153, %for.body16, %for.cond14, %originalBBpart2151, %originalBB149, %for.body13, %for.cond11, %originalBBpart2147, %originalBB145, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %303, %originalBB210alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %299, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end137 ], [ %i.0, %if.then135 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond124 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ 1, %for.end119 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2218 ], [ %226, %originalBB210 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then103 ], [ %i.0, %if.end94 ], [ %i.0, %if.then88 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then59 ], [ %i.0, %if.then51 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 1, %for.end35 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %298, %for.inc138 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end137 ], [ %j.0, %if.then135 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond124 ], [ 1, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %216, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then103 ], [ %j.0, %if.end94 ], [ %j.0, %if.then88 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then59 ], [ %j.0, %if.then51 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 1, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg52, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.end137 ], [ %279, %if.then135 ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.cond124 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond120 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then103 ], [ %k.0, %if.end94 ], [ %k.0, %if.then88 ], [ %k.0, %if.end79 ], [ %k.0, %if.then73 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then59 ], [ %k.0, %if.then51 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %.neg, %originalBB220alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc141 ], [ %l.0, %for.end140 ], [ %l.0, %for.inc138 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB232 ], [ %l.0, %if.end137 ], [ %l.0, %if.then135 ], [ %l.0, %for.body127 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB228 ], [ %l.0, %for.cond124 ], [ %l.0, %for.body123 ], [ %l.0, %for.cond120 ], [ %l.0, %for.end119 ], [ %l.0, %originalBBpart2226 ], [ %245, %originalBB220 ], [ %l.0, %for.inc117 ], [ %l.0, %for.end116 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB210 ], [ %l.0, %for.inc114 ], [ %l.0, %for.end113 ], [ %l.0, %for.inc111 ], [ %l.0, %if.end110 ], [ %l.0, %if.end109 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB195 ], [ %l.0, %if.then103 ], [ %l.0, %if.end94 ], [ %l.0, %if.then88 ], [ %l.0, %if.end79 ], [ %l.0, %if.then73 ], [ %l.0, %if.end65 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB180 ], [ %l.0, %if.then59 ], [ %l.0, %if.then51 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond36 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB169 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB232alteredBB ], [ %a.0, %originalBB228alteredBB ], [ %a.0, %originalBB220alteredBB ], [ %a.0, %originalBB210alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %300, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc141 ], [ %a.0, %for.end140 ], [ %a.0, %for.inc138 ], [ %a.0, %originalBBpart2234 ], [ %a.0, %originalBB232 ], [ %a.0, %if.end137 ], [ %a.0, %if.then135 ], [ %a.0, %for.body127 ], [ %a.0, %originalBBpart2230 ], [ %a.0, %originalBB228 ], [ %a.0, %for.cond124 ], [ %a.0, %for.body123 ], [ %a.0, %for.cond120 ], [ %a.0, %for.end119 ], [ %a.0, %originalBBpart2226 ], [ %a.0, %originalBB220 ], [ %a.0, %for.inc117 ], [ %a.0, %for.end116 ], [ %a.0, %originalBBpart2218 ], [ %a.0, %originalBB210 ], [ %a.0, %for.inc114 ], [ %a.0, %for.end113 ], [ %a.0, %for.inc111 ], [ %a.0, %if.end110 ], [ %a.0, %if.end109 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB195 ], [ %a.0, %if.then103 ], [ %a.0, %if.end94 ], [ %a.0, %if.then88 ], [ %a.0, %if.end79 ], [ %a.0, %if.then73 ], [ %a.0, %if.end65 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB180 ], [ %a.0, %if.then59 ], [ %a.0, %if.then51 ], [ %a.0, %for.body43 ], [ %a.0, %for.cond40 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond36 ], [ %a.0, %for.end35 ], [ %a.0, %originalBBpart2178 ], [ %.neg51, %originalBB169 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB232alteredBB ], [ %b.0, %originalBB228alteredBB ], [ %b.0, %originalBB220alteredBB ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc141 ], [ %b.0, %for.end140 ], [ %b.0, %for.inc138 ], [ %b.0, %originalBBpart2234 ], [ %b.0, %originalBB232 ], [ %b.0, %if.end137 ], [ %b.0, %if.then135 ], [ %b.0, %for.body127 ], [ %b.0, %originalBBpart2230 ], [ %b.0, %originalBB228 ], [ %b.0, %for.cond124 ], [ %b.0, %for.body123 ], [ %b.0, %for.cond120 ], [ %b.0, %for.end119 ], [ %b.0, %originalBBpart2226 ], [ %b.0, %originalBB220 ], [ %b.0, %for.inc117 ], [ %b.0, %for.end116 ], [ %b.0, %originalBBpart2218 ], [ %b.0, %originalBB210 ], [ %b.0, %for.inc114 ], [ %b.0, %for.end113 ], [ %b.0, %for.inc111 ], [ %b.0, %if.end110 ], [ %b.0, %if.end109 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB195 ], [ %b.0, %if.then103 ], [ %b.0, %if.end94 ], [ %b.0, %if.then88 ], [ %b.0, %if.end79 ], [ %b.0, %if.then73 ], [ %b.0, %if.end65 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB180 ], [ %b.0, %if.then59 ], [ %b.0, %if.then51 ], [ %b.0, %for.body43 ], [ %b.0, %for.cond40 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond36 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB169 ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %for.end32 ], [ %122, %for.inc30 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1019956744, %originalBB232alteredBB ], [ -412204325, %originalBB228alteredBB ], [ 1292884038, %originalBB220alteredBB ], [ 771397829, %originalBB210alteredBB ], [ -107822332, %originalBB195alteredBB ], [ -1335394406, %originalBB180alteredBB ], [ 914103075, %originalBB169alteredBB ], [ -1627048853, %originalBB165alteredBB ], [ -113329216, %originalBB161alteredBB ], [ 149266962, %originalBB157alteredBB ], [ -1680280166, %originalBB153alteredBB ], [ 812595475, %originalBB149alteredBB ], [ 670446435, %originalBB145alteredBB ], [ -61056890, %originalBBalteredBB ], [ 201121255, %for.inc141 ], [ 489753190, %for.end140 ], [ 88634357, %for.inc138 ], [ 1926372564, %originalBBpart2234 ], [ %297, %originalBB232 ], [ %288, %if.end137 ], [ 719072350, %if.then135 ], [ %278, %for.body127 ], [ %276, %originalBBpart2230 ], [ %275, %originalBB228 ], [ %265, %for.cond124 ], [ 88634357, %for.body123 ], [ %256, %for.cond120 ], [ 201121255, %for.end119 ], [ -675434523, %originalBBpart2226 ], [ %254, %originalBB220 ], [ %244, %for.inc117 ], [ -2094676268, %for.end116 ], [ -1631850046, %originalBBpart2218 ], [ %235, %originalBB210 ], [ %225, %for.inc114 ], [ -757719372, %for.end113 ], [ -342407585, %for.inc111 ], [ -2007283629, %if.end110 ], [ -1867917576, %if.end109 ], [ 532245976, %originalBBpart2208 ], [ %215, %originalBB195 ], [ %205, %if.then103 ], [ %196, %if.end94 ], [ -853395093, %if.then88 ], [ %192, %if.end79 ], [ -1084004871, %if.then73 ], [ %189, %if.end65 ], [ -1946687898, %originalBBpart2193 ], [ %186, %originalBB180 ], [ %176, %if.then59 ], [ %167, %if.then51 ], [ %164, %for.body43 ], [ %162, %for.cond40 ], [ -342407585, %for.body39 ], [ %160, %for.cond36 ], [ -1631850046, %for.end35 ], [ -1201746307, %originalBBpart2178 ], [ %158, %originalBB169 ], [ %149, %for.inc33 ], [ -789483568, %originalBBpart2167 ], [ %140, %originalBB165 ], [ %131, %for.end32 ], [ 1184633230, %for.inc30 ], [ -907678470, %originalBBpart2163 ], [ %121, %originalBB161 ], [ %112, %if.end ], [ 788070057, %if.then ], [ %103, %for.body19 ], [ %101, %originalBBpart2159 ], [ %100, %originalBB157 ], [ %90, %for.cond17 ], [ 1184633230, %originalBBpart2155 ], [ %81, %originalBB153 ], [ %72, %for.body16 ], [ %63, %for.cond14 ], [ -1201746307, %originalBBpart2151 ], [ %61, %originalBB149 ], [ %52, %for.body13 ], [ %43, %for.cond11 ], [ -675434523, %originalBBpart2147 ], [ %41, %originalBB145 ], [ %32, %for.end9 ], [ 1585651224, %for.inc7 ], [ 1648606346, %for.end ], [ 1183441721, %for.inc ], [ -1015904326, %for.body3 ], [ %22, %for.cond1 ], [ 1183441721, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1782938273, i32 1226205834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -61056890, i32 -388726264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1514968459, i32 -388726264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp2.not, i32 -2094845352, i32 923532901
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 670446435, i32 -1697571228
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1653752540, i32 -1697571228
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %l.0, %42
  %43 = select i1 %cmp12, i32 -2026522799, i32 2132515777
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 812595475, i32 1216501604
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -911040939, i32 1216501604
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %a.0, %62
  %63 = select i1 %cmp15.not, i32 -1715608104, i32 -755999211
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1680280166, i32 289633623
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -428925887, i32 289633623
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 149266962, i32 1278625870
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %b.0, %91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 385732290, i32 1278625870
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 655557302, i32 1818048801
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %a.0 to i64
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom20, i64 %idxprom22
  %102 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %102, 45
  %103 = select i1 %cmp24, i32 -1033173407, i32 788070057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %a.0 to i64
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 64, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -113329216, i32 -555059971
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1671754964, i32 -555059971
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %122 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1627048853, i32 -576099507
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -170272577, i32 -576099507
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 914103075, i32 149389737
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg51 = add i32 %a.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -747786787, i32 149389737
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp37.not = icmp sgt i32 %i.0, %159
  %160 = select i1 %cmp37.not, i32 1598979850, i32 406420802
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp41.not = icmp sgt i32 %j.0, %161
  %162 = select i1 %cmp41.not, i32 965759178, i32 1687512941
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom44, i64 %idxprom46
  %163 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %163, 64
  %164 = select i1 %cmp49, i32 -1303382475, i32 -1867917576
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  %idxprom52 = sext i32 %165 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom52, i64 %idxprom54
  %166 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %166, 46
  %167 = select i1 %cmp57, i32 -1751870199, i32 -1946687898
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1335394406, i32 607428925
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  %idxprom61 = sext i32 %177 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom61, i64 %idxprom63
  store i8 45, i8* %arrayidx64, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -856201784, i32 607428925
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %idxprom66 = sext i32 %187 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom66, i64 %idxprom68
  %188 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %188, 46
  %189 = select i1 %cmp71, i32 -24451700, i32 -1084004871
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %idxprom75 = sext i32 %.neg50 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom75, i64 %idxprom77
  store i8 45, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %190 = add i32 %j.0, 1
  %idxprom83 = sext i32 %190 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom80, i64 %idxprom83
  %191 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %191, 46
  %192 = select i1 %cmp86, i32 675151122, i32 -853395093
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %193 = add i32 %j.0, 1
  %idxprom92 = sext i32 %193 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom89, i64 %idxprom92
  store i8 45, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %194 = add i32 %j.0, -1
  %idxprom98 = sext i32 %194 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom95, i64 %idxprom98
  %195 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %195, 46
  %196 = select i1 %cmp101, i32 1861564246, i32 532245976
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -107822332, i32 1543533078
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %206 = add i32 %j.0, -1
  %idxprom107 = sext i32 %206 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom104, i64 %idxprom107
  store i8 45, i8* %arrayidx108, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -291001453, i32 1543533078
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 771397829, i32 -1909261844
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1690778159, i32 -1909261844
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1292884038, i32 -353940335
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %245 = add i32 %l.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -229705405, i32 -353940335
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %cmp121.not = icmp sgt i32 %i.0, %255
  %256 = select i1 %cmp121.not, i32 544259478, i32 -1950242112
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -412204325, i32 -1891294694
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp125 = icmp sle i32 %j.0, %266
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -8398225, i32 -1891294694
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %276 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1728128258, i32 -1456889625
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom128, i64 %idxprom130
  %277 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %277, 64
  %278 = select i1 %cmp133, i32 1379172329, i32 719072350
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %279 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1019956744, i32 359401195
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 360859372, i32 359401195
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
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
  %300 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, -1
  %idxprom61alteredBB = sext i32 %301 to i64
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  store i8 45, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %302 = add i32 %j.0, -1
  %idxprom107alteredBB = sext i32 %302 to i64
  %arrayidx108alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom104alteredBB, i64 %idxprom107alteredBB
  store i8 45, i8* %arrayidx108alteredBB, align 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
