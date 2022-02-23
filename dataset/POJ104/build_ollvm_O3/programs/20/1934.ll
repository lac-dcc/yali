; ModuleID = 'build_ollvm/programs/20/1934.ll'
source_filename = "source-C-CXX/20/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %0 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = bitcast [100 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x float]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 573935650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 573935650, label %for.cond
    i32 1460425959, label %for.body
    i32 1657913484, label %originalBB
    i32 161273643, label %originalBBpart2
    i32 -629228148, label %for.inc
    i32 1960116132, label %for.end
    i32 -1575069286, label %originalBB124
    i32 611673933, label %originalBBpart2126
    i32 -1562109695, label %for.cond2
    i32 1510800675, label %for.body4
    i32 -2021720453, label %originalBB128
    i32 -1292036392, label %originalBBpart2136
    i32 -1371550245, label %for.inc7
    i32 1013302098, label %for.end9
    i32 -1258938960, label %for.cond10
    i32 285327239, label %originalBB138
    i32 1213464853, label %originalBBpart2140
    i32 -1615403135, label %for.body13
    i32 1024114583, label %if.then
    i32 -456431381, label %originalBB142
    i32 1825189667, label %originalBBpart2144
    i32 -276463066, label %if.end
    i32 721308546, label %if.then22
    i32 -1159473896, label %if.end26
    i32 -14922994, label %for.inc27
    i32 2090047654, label %originalBB146
    i32 -776338937, label %originalBBpart2149
    i32 1837642375, label %for.end29
    i32 2074540683, label %originalBB151
    i32 296016445, label %originalBBpart2153
    i32 -687534586, label %for.cond30
    i32 1074764549, label %originalBB155
    i32 1226615193, label %originalBBpart2157
    i32 9386006, label %for.body33
    i32 1162244364, label %if.then38
    i32 -376086329, label %originalBB159
    i32 788962145, label %originalBBpart2161
    i32 186384838, label %if.end41
    i32 -392658269, label %for.inc42
    i32 570792447, label %originalBB163
    i32 1361630935, label %originalBBpart2171
    i32 972007929, label %for.end44
    i32 1636428209, label %originalBB173
    i32 177348984, label %originalBBpart2175
    i32 -1197237495, label %for.cond45
    i32 -1340575844, label %for.body48
    i32 871250071, label %if.then53
    i32 219959793, label %originalBB177
    i32 -455367595, label %originalBBpart2194
    i32 -160609401, label %if.end60
    i32 1163683423, label %for.inc61
    i32 1778344179, label %for.end63
    i32 -563980879, label %for.cond64
    i32 -1643396136, label %for.body68
    i32 1101082522, label %originalBB196
    i32 86939228, label %originalBBpart2198
    i32 1309883770, label %for.cond69
    i32 2010424494, label %originalBB200
    i32 1251375062, label %originalBBpart2214
    i32 -1801483489, label %for.body74
    i32 680876819, label %if.then82
    i32 53696893, label %if.end93
    i32 1347317118, label %for.inc94
    i32 712886268, label %originalBB216
    i32 708769929, label %originalBBpart2223
    i32 917963026, label %for.end96
    i32 -419899522, label %for.inc97
    i32 -553089544, label %originalBB225
    i32 2091561353, label %originalBBpart2240
    i32 1234691024, label %for.end99
    i32 1545339250, label %for.cond100
    i32 1438132982, label %for.body103
    i32 595689222, label %for.inc109
    i32 1535493119, label %for.end111
    i32 -2107824685, label %for.cond114
    i32 -934660428, label %for.body117
    i32 -394810014, label %originalBB242
    i32 -722041280, label %originalBBpart2244
    i32 2131048561, label %for.inc121
    i32 1645992840, label %for.end123
    i32 -1691232709, label %originalBB246
    i32 -1987929376, label %originalBBpart2248
    i32 -4265566, label %originalBBalteredBB
    i32 -970958802, label %originalBB124alteredBB
    i32 -631588533, label %originalBB128alteredBB
    i32 -453181176, label %originalBB138alteredBB
    i32 399644977, label %originalBB142alteredBB
    i32 -1691696665, label %originalBB146alteredBB
    i32 -1174489752, label %originalBB151alteredBB
    i32 -637531530, label %originalBB155alteredBB
    i32 1456356323, label %originalBB159alteredBB
    i32 -1260775836, label %originalBB163alteredBB
    i32 1638123130, label %originalBB173alteredBB
    i32 -114493313, label %originalBB177alteredBB
    i32 1089830667, label %originalBB196alteredBB
    i32 1986819755, label %originalBB200alteredBB
    i32 -1611629324, label %originalBB216alteredBB
    i32 1010803244, label %originalBB225alteredBB
    i32 -335253397, label %originalBB242alteredBB
    i32 1448836808, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB246, %for.end123, %for.inc121, %originalBBpart2244, %originalBB242, %for.body117, %for.cond114, %for.end111, %for.inc109, %for.body103, %for.cond100, %for.end99, %originalBBpart2240, %originalBB225, %for.inc97, %for.end96, %originalBBpart2223, %originalBB216, %for.inc94, %if.end93, %if.then82, %for.body74, %originalBBpart2214, %originalBB200, %for.cond69, %originalBBpart2198, %originalBB196, %for.body68, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2194, %originalBB177, %if.then53, %for.body48, %for.cond45, %originalBBpart2175, %originalBB173, %for.end44, %originalBBpart2171, %originalBB163, %for.inc42, %if.end41, %originalBBpart2161, %originalBB159, %if.then38, %for.body33, %originalBBpart2157, %originalBB155, %for.cond30, %originalBBpart2153, %originalBB151, %for.end29, %originalBBpart2149, %originalBB146, %for.inc27, %if.end26, %if.then22, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.body13, %originalBBpart2140, %originalBB138, %for.cond10, %for.end9, %for.inc7, %originalBBpart2136, %originalBB128, %for.body4, %for.cond2, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %379, %originalBB216alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %.neg, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %374, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB246 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end111 ], [ %333, %for.inc109 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2223 ], [ %302, %originalBB216 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then82 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %244, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2171 ], [ %192, %originalBB163 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then38 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2149 ], [ %114, %originalBB146 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg69, %for.inc7 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB246alteredBB ], [ %flag.0, %originalBB242alteredBB ], [ %flag.0, %originalBB225alteredBB ], [ %flag.0, %originalBB216alteredBB ], [ %flag.0, %originalBB200alteredBB ], [ %flag.0, %originalBB196alteredBB ], [ %376, %originalBB177alteredBB ], [ %flag.0, %originalBB173alteredBB ], [ %flag.0, %originalBB163alteredBB ], [ %flag.0, %originalBB159alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB246 ], [ %flag.0, %for.end123 ], [ %flag.0, %for.inc121 ], [ %flag.0, %originalBBpart2244 ], [ %flag.0, %originalBB242 ], [ %flag.0, %for.body117 ], [ %flag.0, %for.cond114 ], [ %flag.0, %for.end111 ], [ %flag.0, %for.inc109 ], [ %flag.0, %for.body103 ], [ %flag.0, %for.cond100 ], [ %flag.0, %for.end99 ], [ %flag.0, %originalBBpart2240 ], [ %flag.0, %originalBB225 ], [ %flag.0, %for.inc97 ], [ %flag.0, %for.end96 ], [ %flag.0, %originalBBpart2223 ], [ %flag.0, %originalBB216 ], [ %flag.0, %for.inc94 ], [ %flag.0, %if.end93 ], [ %flag.0, %if.then82 ], [ %flag.0, %for.body74 ], [ %flag.0, %originalBBpart2214 ], [ %flag.0, %originalBB200 ], [ %flag.0, %for.cond69 ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB196 ], [ %flag.0, %for.body68 ], [ %flag.0, %for.cond64 ], [ %flag.0, %for.end63 ], [ %flag.0, %for.inc61 ], [ %flag.0, %if.end60 ], [ %flag.0, %originalBBpart2194 ], [ %.neg68, %originalBB177 ], [ %flag.0, %if.then53 ], [ %flag.0, %for.body48 ], [ %flag.0, %for.cond45 ], [ %flag.0, %originalBBpart2175 ], [ %flag.0, %originalBB173 ], [ %flag.0, %for.end44 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB163 ], [ %flag.0, %for.inc42 ], [ %flag.0, %if.end41 ], [ %flag.0, %originalBBpart2161 ], [ %flag.0, %originalBB159 ], [ %flag.0, %if.then38 ], [ %flag.0, %for.body33 ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB155 ], [ %flag.0, %for.cond30 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %for.end29 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.inc27 ], [ %flag.0, %if.end26 ], [ %flag.0, %if.then22 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %if.then ], [ %flag.0, %for.body13 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %380, %originalBB225alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %378, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB246 ], [ %j.0, %for.end123 ], [ %.neg67, %for.inc121 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ 1, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2240 ], [ %321, %originalBB225 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then82 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ 0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2194 ], [ %234, %originalBB177 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then38 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %addalteredBB, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.end123 ], [ %sum.0, %for.inc121 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB242 ], [ %sum.0, %for.body117 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.end111 ], [ %sum.0, %for.inc109 ], [ %sum.0, %for.body103 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.end99 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.inc97 ], [ %sum.0, %for.end96 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.inc94 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.then82 ], [ %sum.0, %for.body74 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.cond69 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond64 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %if.end60 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then53 ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond45 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then38 ], [ %sum.0, %for.body33 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.cond30 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.end29 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2136 ], [ %add, %originalBB128 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB246alteredBB ], [ %aver.0, %originalBB242alteredBB ], [ %aver.0, %originalBB225alteredBB ], [ %aver.0, %originalBB216alteredBB ], [ %aver.0, %originalBB200alteredBB ], [ %aver.0, %originalBB196alteredBB ], [ %aver.0, %originalBB177alteredBB ], [ %aver.0, %originalBB173alteredBB ], [ %aver.0, %originalBB163alteredBB ], [ %aver.0, %originalBB159alteredBB ], [ %aver.0, %originalBB155alteredBB ], [ %aver.0, %originalBB151alteredBB ], [ %aver.0, %originalBB146alteredBB ], [ %aver.0, %originalBB142alteredBB ], [ %aver.0, %originalBB138alteredBB ], [ %aver.0, %originalBB128alteredBB ], [ %aver.0, %originalBB124alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB246 ], [ %aver.0, %for.end123 ], [ %aver.0, %for.inc121 ], [ %aver.0, %originalBBpart2244 ], [ %aver.0, %originalBB242 ], [ %aver.0, %for.body117 ], [ %aver.0, %for.cond114 ], [ %aver.0, %for.end111 ], [ %aver.0, %for.inc109 ], [ %aver.0, %for.body103 ], [ %aver.0, %for.cond100 ], [ %aver.0, %for.end99 ], [ %aver.0, %originalBBpart2240 ], [ %aver.0, %originalBB225 ], [ %aver.0, %for.inc97 ], [ %aver.0, %for.end96 ], [ %aver.0, %originalBBpart2223 ], [ %aver.0, %originalBB216 ], [ %aver.0, %for.inc94 ], [ %aver.0, %if.end93 ], [ %aver.0, %if.then82 ], [ %aver.0, %for.body74 ], [ %aver.0, %originalBBpart2214 ], [ %aver.0, %originalBB200 ], [ %aver.0, %for.cond69 ], [ %aver.0, %originalBBpart2198 ], [ %aver.0, %originalBB196 ], [ %aver.0, %for.body68 ], [ %aver.0, %for.cond64 ], [ %aver.0, %for.end63 ], [ %aver.0, %for.inc61 ], [ %aver.0, %if.end60 ], [ %aver.0, %originalBBpart2194 ], [ %aver.0, %originalBB177 ], [ %aver.0, %if.then53 ], [ %aver.0, %for.body48 ], [ %aver.0, %for.cond45 ], [ %aver.0, %originalBBpart2175 ], [ %aver.0, %originalBB173 ], [ %aver.0, %for.end44 ], [ %aver.0, %originalBBpart2171 ], [ %aver.0, %originalBB163 ], [ %aver.0, %for.inc42 ], [ %aver.0, %if.end41 ], [ %aver.0, %originalBBpart2161 ], [ %aver.0, %originalBB159 ], [ %aver.0, %if.then38 ], [ %aver.0, %for.body33 ], [ %aver.0, %originalBBpart2157 ], [ %aver.0, %originalBB155 ], [ %aver.0, %for.cond30 ], [ %aver.0, %originalBBpart2153 ], [ %aver.0, %originalBB151 ], [ %aver.0, %for.end29 ], [ %aver.0, %originalBBpart2149 ], [ %aver.0, %originalBB146 ], [ %aver.0, %for.inc27 ], [ %aver.0, %if.end26 ], [ %aver.0, %if.then22 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart2144 ], [ %aver.0, %originalBB142 ], [ %aver.0, %if.then ], [ %aver.0, %for.body13 ], [ %aver.0, %originalBBpart2140 ], [ %aver.0, %originalBB138 ], [ %aver.0, %for.cond10 ], [ %div, %for.end9 ], [ %aver.0, %for.inc7 ], [ %aver.0, %originalBBpart2136 ], [ %aver.0, %originalBB128 ], [ %aver.0, %for.body4 ], [ %aver.0, %for.cond2 ], [ %aver.0, %originalBBpart2126 ], [ %aver.0, %originalBB124 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB246alteredBB ], [ %max.0, %originalBB242alteredBB ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %375, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB246 ], [ %max.0, %for.end123 ], [ %max.0, %for.inc121 ], [ %max.0, %originalBBpart2244 ], [ %max.0, %originalBB242 ], [ %max.0, %for.body117 ], [ %max.0, %for.cond114 ], [ %max.0, %for.end111 ], [ %max.0, %for.inc109 ], [ %max.0, %for.body103 ], [ %max.0, %for.cond100 ], [ %max.0, %for.end99 ], [ %max.0, %originalBBpart2240 ], [ %max.0, %originalBB225 ], [ %max.0, %for.inc97 ], [ %max.0, %for.end96 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB216 ], [ %max.0, %for.inc94 ], [ %max.0, %if.end93 ], [ %max.0, %if.then82 ], [ %max.0, %for.body74 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB200 ], [ %max.0, %for.cond69 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %for.body68 ], [ %max.0, %for.cond64 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB177 ], [ %max.0, %if.then53 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart2161 ], [ %173, %originalBB159 ], [ %max.0, %if.then38 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %max.0, %if.then22 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB128 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB246alteredBB ], [ %m.0, %originalBB242alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB246 ], [ %m.0, %for.end123 ], [ %m.0, %for.inc121 ], [ %m.0, %originalBBpart2244 ], [ %m.0, %originalBB242 ], [ %m.0, %for.body117 ], [ %m.0, %for.cond114 ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond100 ], [ %m.0, %for.end99 ], [ %m.0, %originalBBpart2240 ], [ %m.0, %originalBB225 ], [ %m.0, %for.inc97 ], [ %m.0, %for.end96 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB216 ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ %m.0, %if.then82 ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB200 ], [ %m.0, %for.cond69 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond64 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB177 ], [ %m.0, %if.then53 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB163 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.then38 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %if.then22 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then ], [ %sub, %for.body13 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1691232709, %originalBB246alteredBB ], [ -394810014, %originalBB242alteredBB ], [ -553089544, %originalBB225alteredBB ], [ 712886268, %originalBB216alteredBB ], [ 2010424494, %originalBB200alteredBB ], [ 1101082522, %originalBB196alteredBB ], [ 219959793, %originalBB177alteredBB ], [ 1636428209, %originalBB173alteredBB ], [ 570792447, %originalBB163alteredBB ], [ -376086329, %originalBB159alteredBB ], [ 1074764549, %originalBB155alteredBB ], [ 2074540683, %originalBB151alteredBB ], [ 2090047654, %originalBB146alteredBB ], [ -456431381, %originalBB142alteredBB ], [ 285327239, %originalBB138alteredBB ], [ -2021720453, %originalBB128alteredBB ], [ -1575069286, %originalBB124alteredBB ], [ 1657913484, %originalBBalteredBB ], [ %372, %originalBB246 ], [ %363, %for.end123 ], [ -2107824685, %for.inc121 ], [ 2131048561, %originalBBpart2244 ], [ %354, %originalBB242 ], [ %344, %for.body117 ], [ %335, %for.cond114 ], [ -2107824685, %for.end111 ], [ 1545339250, %for.inc109 ], [ 595689222, %for.body103 ], [ %331, %for.cond100 ], [ 1545339250, %for.end99 ], [ -563980879, %originalBBpart2240 ], [ %330, %originalBB225 ], [ %320, %for.inc97 ], [ -419899522, %for.end96 ], [ 1309883770, %originalBBpart2223 ], [ %311, %originalBB216 ], [ %301, %for.inc94 ], [ 1347317118, %if.end93 ], [ 53696893, %if.then82 ], [ %289, %for.body74 ], [ %285, %originalBBpart2214 ], [ %284, %originalBB200 ], [ %273, %for.cond69 ], [ 1309883770, %originalBBpart2198 ], [ %264, %originalBB196 ], [ %255, %for.body68 ], [ %246, %for.cond64 ], [ -563980879, %for.end63 ], [ -1197237495, %for.inc61 ], [ 1163683423, %if.end60 ], [ -160609401, %originalBBpart2194 ], [ %243, %originalBB177 ], [ %232, %if.then53 ], [ %223, %for.body48 ], [ %221, %for.cond45 ], [ -1197237495, %originalBBpart2175 ], [ %219, %originalBB173 ], [ %210, %for.end44 ], [ -687534586, %originalBBpart2171 ], [ %201, %originalBB163 ], [ %191, %for.inc42 ], [ -392658269, %if.end41 ], [ 186384838, %originalBBpart2161 ], [ %182, %originalBB159 ], [ %172, %if.then38 ], [ %163, %for.body33 ], [ %161, %originalBBpart2157 ], [ %160, %originalBB155 ], [ %150, %for.cond30 ], [ -687534586, %originalBBpart2153 ], [ %141, %originalBB151 ], [ %132, %for.end29 ], [ -1258938960, %originalBBpart2149 ], [ %123, %originalBB146 ], [ %113, %for.inc27 ], [ -14922994, %if.end26 ], [ -1159473896, %if.then22 ], [ %104, %if.end ], [ -276463066, %originalBBpart2144 ], [ %103, %originalBB142 ], [ %94, %if.then ], [ %85, %for.body13 ], [ %83, %originalBBpart2140 ], [ %82, %originalBB138 ], [ %72, %for.cond10 ], [ -1258938960, %for.end9 ], [ -1562109695, %for.inc7 ], [ -1371550245, %originalBBpart2136 ], [ %62, %originalBB128 ], [ %52, %for.body4 ], [ %43, %for.cond2 ], [ -1562109695, %originalBBpart2126 ], [ %41, %originalBB124 ], [ %32, %for.end ], [ 573935650, %for.inc ], [ -629228148, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1460425959, i32 1960116132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1657913484, i32 -4265566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 161273643, i32 -4265566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1575069286, i32 -970958802
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 611673933, i32 -970958802
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp3, i32 1510800675, i32 1013302098
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2021720453, i32 -631588533
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom5
  %53 = load float, float* %arrayidx6, align 4
  %add = fadd float %sum.0, %53
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1292036392, i32 -631588533
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %conv = sitofp i32 %63 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 285327239, i32 -453181176
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %73
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1213464853, i32 -453181176
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1615403135, i32 1837642375
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom14
  %84 = load float, float* %arrayidx15, align 4
  %sub = fsub float %84, %aver.0
  %cmp16 = fcmp ogt float %sub, 0.000000e+00
  %85 = select i1 %cmp16, i32 1024114583, i32 -276463066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -456431381, i32 399644977
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom18
  store float %m.0, float* %arrayidx19, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1825189667, i32 399644977
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp20 = fcmp olt float %m.0, 0.000000e+00
  %104 = select i1 %cmp20, i32 721308546, i32 -1159473896
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %sub23 = fneg float %m.0
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom24
  store float %sub23, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2090047654, i32 -1691696665
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -776338937, i32 -1691696665
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2074540683, i32 -1174489752
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 296016445, i32 -1174489752
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1074764549, i32 -637531530
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %151
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1226615193, i32 -637531530
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %161 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 9386006, i32 972007929
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom34
  %162 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %162, %max.0
  %163 = select i1 %cmp36, i32 1162244364, i32 186384838
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -376086329, i32 1456356323
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom39
  %173 = load float, float* %arrayidx40, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 788962145, i32 1456356323
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 570792447, i32 -1260775836
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1361630935, i32 -1260775836
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1636428209, i32 1638123130
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 177348984, i32 1638123130
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %220
  %221 = select i1 %cmp46, i32 -1340575844, i32 1778344179
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom49
  %222 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oeq float %222, %max.0
  %223 = select i1 %cmp51, i32 871250071, i32 -160609401
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 219959793, i32 -114493313
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg68 = add i32 %flag.0, 1
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom55
  %233 = load float, float* %arrayidx56, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom57
  store float %233, float* %arrayidx58, align 4
  %234 = add i32 %j.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -455367595, i32 -114493313
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %245 = add i32 %flag.0, -1
  %cmp66 = icmp slt i32 %j.0, %245
  %246 = select i1 %cmp66, i32 -1643396136, i32 1234691024
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1101082522, i32 1089830667
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 86939228, i32 1089830667
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2010424494, i32 1986819755
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %274 = xor i32 %j.0, -1
  %275 = add i32 %flag.0, %274
  %cmp72 = icmp slt i32 %i.0, %275
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1251375062, i32 1986819755
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %285 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1801483489, i32 917963026
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom75
  %286 = load float, float* %arrayidx76, align 4
  %287 = add i32 %i.0, 1
  %idxprom78 = sext i32 %287 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom78
  %288 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp ogt float %286, %288
  %289 = select i1 %cmp80, i32 680876819, i32 53696893
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom83
  %290 = load float, float* %arrayidx84, align 4
  %291 = add i32 %i.0, 1
  %idxprom86 = sext i32 %291 to i64
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom86
  %292 = load float, float* %arrayidx87, align 4
  store float %292, float* %arrayidx84, align 4
  store float %290, float* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 712886268, i32 -1611629324
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 708769929, i32 -1611629324
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -553089544, i32 1010803244
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 2091561353, i32 1010803244
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, %flag.0
  %331 = select i1 %cmp101, i32 1438132982, i32 1535493119
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom104
  %332 = load float, float* %arrayidx105, align 4
  %conv106 = fptosi float %332 to i32
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom104
  store i32 %conv106, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %334 = load i32, i32* %arrayidx112, align 16
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %334)
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %j.0, %flag.0
  %335 = select i1 %cmp115, i32 -934660428, i32 1645992840
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -394810014, i32 -335253397
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom118
  %345 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %345)
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -722041280, i32 -335253397
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1691232709, i32 1448836808
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1987929376, i32 1448836808
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom5alteredBB
  %373 = load float, float* %arrayidx6alteredBB, align 4
  %addalteredBB = fadd float %sum.0, %373
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom18alteredBB
  store float %m.0, float* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom39alteredBB
  %375 = load float, float* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %flag.0, 1
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom55alteredBB
  %377 = load float, float* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom57alteredBB
  store float %377, float* %arrayidx58alteredBB, align 4
  %378 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %j.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom118alteredBB
  %381 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %381)
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
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
