; ModuleID = 'build_ollvm/programs/21/342.ll'
source_filename = "source-C-CXX/21/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp159.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f = alloca [300 x i32], align 16
  %c = alloca [300 x [5 x i8]], align 16
  %d = alloca i8, align 1
  %0 = bitcast [300 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %1, i8 0, i64 1500, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1321821568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1321821568, label %do.body
    i32 -1636512481, label %originalBB
    i32 -839935491, label %originalBBpart2
    i32 -1080876548, label %if.then
    i32 1862814913, label %originalBB166
    i32 248087617, label %originalBBpart2168
    i32 904270969, label %if.else
    i32 302298435, label %originalBB170
    i32 683745635, label %originalBBpart2172
    i32 -1273362328, label %if.then7
    i32 -750602632, label %originalBB174
    i32 1901665683, label %originalBBpart2177
    i32 -226131455, label %if.else12
    i32 1858870072, label %if.end
    i32 352227323, label %if.end18
    i32 -1047548099, label %originalBB179
    i32 734463548, label %originalBBpart2181
    i32 -1258071379, label %do.cond
    i32 1372627248, label %originalBB183
    i32 -978388517, label %originalBBpart2185
    i32 577825296, label %do.end
    i32 -444385013, label %for.cond
    i32 29093042, label %for.body
    i32 1186312743, label %for.cond21
    i32 -1174966500, label %originalBB187
    i32 881807174, label %originalBBpart2189
    i32 1530360093, label %for.body24
    i32 652819284, label %land.lhs.true
    i32 -960323257, label %if.then34
    i32 -1544138649, label %if.else46
    i32 1628244567, label %land.lhs.true54
    i32 1907286031, label %originalBB191
    i32 -1364075673, label %originalBBpart2193
    i32 1485212436, label %if.then57
    i32 -1759038206, label %originalBB195
    i32 901487007, label %originalBBpart2236
    i32 -1426770330, label %if.else70
    i32 1637865632, label %land.lhs.true78
    i32 -503247870, label %if.then81
    i32 440854716, label %originalBB238
    i32 -833354609, label %originalBBpart2265
    i32 909960867, label %if.else96
    i32 1273453381, label %land.lhs.true104
    i32 147112274, label %if.then107
    i32 -930368107, label %if.end123
    i32 -269870251, label %originalBB267
    i32 -172601698, label %originalBBpart2269
    i32 -357813544, label %if.end124
    i32 1701276176, label %if.end125
    i32 641629766, label %if.end126
    i32 1701651868, label %originalBB271
    i32 2032950938, label %originalBBpart2273
    i32 -914521025, label %for.inc
    i32 4379857, label %originalBB275
    i32 -987480499, label %originalBBpart2282
    i32 -1049516648, label %for.end
    i32 -1259980247, label %for.inc127
    i32 -1520078755, label %for.end129
    i32 1890323826, label %originalBB284
    i32 1622314495, label %originalBBpart2286
    i32 1570989318, label %for.cond130
    i32 -1992085471, label %for.body133
    i32 1971441486, label %if.then138
    i32 103782115, label %if.else141
    i32 2056050061, label %land.lhs.true146
    i32 -2074188979, label %if.then151
    i32 270502888, label %if.end154
    i32 416212087, label %if.end155
    i32 -1601306187, label %for.inc156
    i32 1539889453, label %for.end158
    i32 805244869, label %originalBB288
    i32 -1263755920, label %originalBBpart2290
    i32 1799220337, label %if.then161
    i32 764742130, label %if.else163
    i32 210874580, label %if.end165
    i32 -1222740467, label %originalBB292
    i32 -1310886221, label %originalBBpart2294
    i32 1314779239, label %originalBBalteredBB
    i32 1269676080, label %originalBB166alteredBB
    i32 -750886972, label %originalBB170alteredBB
    i32 157735072, label %originalBB174alteredBB
    i32 401510521, label %originalBB179alteredBB
    i32 -1602706874, label %originalBB183alteredBB
    i32 -1198378241, label %originalBB187alteredBB
    i32 -503124941, label %originalBB191alteredBB
    i32 1114880372, label %originalBB195alteredBB
    i32 609714190, label %originalBB238alteredBB
    i32 -1079231919, label %originalBB267alteredBB
    i32 -890789250, label %originalBB271alteredBB
    i32 372277476, label %originalBB275alteredBB
    i32 2089544003, label %originalBB284alteredBB
    i32 -1809328020, label %originalBB288alteredBB
    i32 1793404860, label %originalBB292alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB238alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB292, %if.end165, %if.else163, %if.then161, %originalBBpart2290, %originalBB288, %for.end158, %for.inc156, %if.end155, %if.end154, %if.then151, %land.lhs.true146, %if.else141, %if.then138, %for.body133, %for.cond130, %originalBBpart2286, %originalBB284, %for.end129, %for.inc127, %for.end, %originalBBpart2282, %originalBB275, %for.inc, %originalBBpart2273, %originalBB271, %if.end126, %if.end125, %if.end124, %originalBBpart2269, %originalBB267, %if.end123, %if.then107, %land.lhs.true104, %if.else96, %originalBBpart2265, %originalBB238, %if.then81, %land.lhs.true78, %if.else70, %originalBBpart2236, %originalBB195, %if.then57, %originalBBpart2193, %originalBB191, %land.lhs.true54, %if.else46, %if.then34, %land.lhs.true, %for.body24, %originalBBpart2189, %originalBB187, %for.cond21, %for.body, %for.cond, %do.end, %originalBBpart2185, %originalBB183, %do.cond, %originalBBpart2181, %originalBB179, %if.end18, %if.end, %if.else12, %originalBBpart2177, %originalBB174, %if.then7, %originalBBpart2172, %originalBB170, %if.else, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2, %originalBB, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB292alteredBB ], [ %n.0, %originalBB288alteredBB ], [ %n.0, %originalBB284alteredBB ], [ %n.0, %originalBB275alteredBB ], [ %n.0, %originalBB271alteredBB ], [ %n.0, %originalBB267alteredBB ], [ %n.0, %originalBB238alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB292 ], [ %n.0, %if.end165 ], [ %n.0, %if.else163 ], [ %n.0, %if.then161 ], [ %n.0, %originalBBpart2290 ], [ %n.0, %originalBB288 ], [ %n.0, %for.end158 ], [ %n.0, %for.inc156 ], [ %n.0, %if.end155 ], [ %n.0, %if.end154 ], [ %n.0, %if.then151 ], [ %n.0, %land.lhs.true146 ], [ %n.0, %if.else141 ], [ %n.0, %if.then138 ], [ %n.0, %for.body133 ], [ %n.0, %for.cond130 ], [ %n.0, %originalBBpart2286 ], [ %n.0, %originalBB284 ], [ %n.0, %for.end129 ], [ %n.0, %for.inc127 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2282 ], [ %n.0, %originalBB275 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2273 ], [ %n.0, %originalBB271 ], [ %n.0, %if.end126 ], [ %n.0, %if.end125 ], [ %n.0, %if.end124 ], [ %n.0, %originalBBpart2269 ], [ %n.0, %originalBB267 ], [ %n.0, %if.end123 ], [ %n.0, %if.then107 ], [ %n.0, %land.lhs.true104 ], [ %n.0, %if.else96 ], [ %n.0, %originalBBpart2265 ], [ %n.0, %originalBB238 ], [ %n.0, %if.then81 ], [ %n.0, %land.lhs.true78 ], [ %n.0, %if.else70 ], [ %n.0, %originalBBpart2236 ], [ %n.0, %originalBB195 ], [ %n.0, %if.then57 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %land.lhs.true54 ], [ %n.0, %if.else46 ], [ %n.0, %if.then34 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %for.cond21 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %117, %do.end ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB179 ], [ %n.0, %if.end18 ], [ %n.0, %if.end ], [ %n.0, %if.else12 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB174 ], [ %n.0, %if.then7 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ 0, %originalBB284alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %340, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB292 ], [ %i.0, %if.end165 ], [ %i.0, %if.else163 ], [ %i.0, %if.then161 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %for.end158 ], [ %302, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %if.end154 ], [ %i.0, %if.then151 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %if.else141 ], [ %i.0, %if.then138 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2286 ], [ 0, %originalBB284 ], [ %i.0, %for.end129 ], [ %274, %for.inc127 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB275 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end123 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else46 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart2177 ], [ %69, %originalBB174 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %349, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB292 ], [ %j.0, %if.end165 ], [ %j.0, %if.else163 ], [ %j.0, %if.then161 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB288 ], [ %j.0, %for.end158 ], [ %j.0, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %if.end154 ], [ %j.0, %if.then151 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %if.else141 ], [ %j.0, %if.then138 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2282 ], [ %264, %originalBB275 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %if.end123 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %if.else96 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB238 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.else46 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond21 ], [ 3, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end18 ], [ %j.0, %if.end ], [ %80, %if.else12 ], [ %j.0, %originalBBpart2177 ], [ 0, %originalBB174 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %348, %originalBB238alteredBB ], [ %345, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB292 ], [ %k.0, %if.end165 ], [ %k.0, %if.else163 ], [ %k.0, %if.then161 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB288 ], [ %k.0, %for.end158 ], [ %k.0, %for.inc156 ], [ %k.0, %if.end155 ], [ %k.0, %if.end154 ], [ %k.0, %if.then151 ], [ %k.0, %land.lhs.true146 ], [ %k.0, %if.else141 ], [ %k.0, %if.then138 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond130 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB275 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %if.end126 ], [ %k.0, %if.end125 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %if.end123 ], [ %218, %if.then107 ], [ %k.0, %land.lhs.true104 ], [ %k.0, %if.else96 ], [ %k.0, %originalBBpart2265 ], [ %.neg, %originalBB238 ], [ %k.0, %if.then81 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart2236 ], [ %.neg81, %originalBB195 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %if.else46 ], [ %145, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond21 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end18 ], [ %k.0, %if.end ], [ %k.0, %if.else12 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB292alteredBB ], [ %a.0, %originalBB288alteredBB ], [ %a.0, %originalBB284alteredBB ], [ %a.0, %originalBB275alteredBB ], [ %a.0, %originalBB271alteredBB ], [ %a.0, %originalBB267alteredBB ], [ %a.0, %originalBB238alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB292 ], [ %a.0, %if.end165 ], [ %a.0, %if.else163 ], [ %a.0, %if.then161 ], [ %a.0, %originalBBpart2290 ], [ %a.0, %originalBB288 ], [ %a.0, %for.end158 ], [ %a.0, %for.inc156 ], [ %a.0, %if.end155 ], [ %a.0, %if.end154 ], [ %a.0, %if.then151 ], [ %a.0, %land.lhs.true146 ], [ %a.0, %if.else141 ], [ %296, %if.then138 ], [ %a.0, %for.body133 ], [ %a.0, %for.cond130 ], [ %a.0, %originalBBpart2286 ], [ %a.0, %originalBB284 ], [ %a.0, %for.end129 ], [ %a.0, %for.inc127 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2282 ], [ %a.0, %originalBB275 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2273 ], [ %a.0, %originalBB271 ], [ %a.0, %if.end126 ], [ %a.0, %if.end125 ], [ %a.0, %if.end124 ], [ %a.0, %originalBBpart2269 ], [ %a.0, %originalBB267 ], [ %a.0, %if.end123 ], [ %a.0, %if.then107 ], [ %a.0, %land.lhs.true104 ], [ %a.0, %if.else96 ], [ %a.0, %originalBBpart2265 ], [ %a.0, %originalBB238 ], [ %a.0, %if.then81 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %if.else70 ], [ %a.0, %originalBBpart2236 ], [ %a.0, %originalBB195 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %if.else46 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %for.cond21 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %do.end ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %do.cond ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.end18 ], [ %a.0, %if.end ], [ %a.0, %if.else12 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB174 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %do.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB292alteredBB ], [ %b.0, %originalBB288alteredBB ], [ %b.0, %originalBB284alteredBB ], [ %b.0, %originalBB275alteredBB ], [ %b.0, %originalBB271alteredBB ], [ %b.0, %originalBB267alteredBB ], [ %b.0, %originalBB238alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB292 ], [ %b.0, %if.end165 ], [ %b.0, %if.else163 ], [ %b.0, %if.then161 ], [ %b.0, %originalBBpart2290 ], [ %b.0, %originalBB288 ], [ %b.0, %for.end158 ], [ %b.0, %for.inc156 ], [ %b.0, %if.end155 ], [ %b.0, %if.end154 ], [ %301, %if.then151 ], [ %b.0, %land.lhs.true146 ], [ %b.0, %if.else141 ], [ %a.0, %if.then138 ], [ %b.0, %for.body133 ], [ %b.0, %for.cond130 ], [ %b.0, %originalBBpart2286 ], [ %b.0, %originalBB284 ], [ %b.0, %for.end129 ], [ %b.0, %for.inc127 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2282 ], [ %b.0, %originalBB275 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2273 ], [ %b.0, %originalBB271 ], [ %b.0, %if.end126 ], [ %b.0, %if.end125 ], [ %b.0, %if.end124 ], [ %b.0, %originalBBpart2269 ], [ %b.0, %originalBB267 ], [ %b.0, %if.end123 ], [ %b.0, %if.then107 ], [ %b.0, %land.lhs.true104 ], [ %b.0, %if.else96 ], [ %b.0, %originalBBpart2265 ], [ %b.0, %originalBB238 ], [ %b.0, %if.then81 ], [ %b.0, %land.lhs.true78 ], [ %b.0, %if.else70 ], [ %b.0, %originalBBpart2236 ], [ %b.0, %originalBB195 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %if.else46 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %for.cond21 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %do.end ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %do.cond ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %if.end18 ], [ %b.0, %if.end ], [ %b.0, %if.else12 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB174 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1222740467, %originalBB292alteredBB ], [ 805244869, %originalBB288alteredBB ], [ 1890323826, %originalBB284alteredBB ], [ 4379857, %originalBB275alteredBB ], [ 1701651868, %originalBB271alteredBB ], [ -269870251, %originalBB267alteredBB ], [ 440854716, %originalBB238alteredBB ], [ -1759038206, %originalBB195alteredBB ], [ 1907286031, %originalBB191alteredBB ], [ -1174966500, %originalBB187alteredBB ], [ 1372627248, %originalBB183alteredBB ], [ -1047548099, %originalBB179alteredBB ], [ -750602632, %originalBB174alteredBB ], [ 302298435, %originalBB170alteredBB ], [ 1862814913, %originalBB166alteredBB ], [ -1636512481, %originalBBalteredBB ], [ %339, %originalBB292 ], [ %330, %if.end165 ], [ 210874580, %if.else163 ], [ 210874580, %if.then161 ], [ %321, %originalBBpart2290 ], [ %320, %originalBB288 ], [ %311, %for.end158 ], [ 1570989318, %for.inc156 ], [ -1601306187, %if.end155 ], [ 416212087, %if.end154 ], [ 270502888, %if.then151 ], [ %300, %land.lhs.true146 ], [ %298, %if.else141 ], [ 416212087, %if.then138 ], [ %295, %for.body133 ], [ %293, %for.cond130 ], [ 1570989318, %originalBBpart2286 ], [ %292, %originalBB284 ], [ %283, %for.end129 ], [ -444385013, %for.inc127 ], [ -1259980247, %for.end ], [ 1186312743, %originalBBpart2282 ], [ %273, %originalBB275 ], [ %263, %for.inc ], [ -914521025, %originalBBpart2273 ], [ %254, %originalBB271 ], [ %245, %if.end126 ], [ 641629766, %if.end125 ], [ 1701276176, %if.end124 ], [ -357813544, %originalBBpart2269 ], [ %236, %originalBB267 ], [ %227, %if.end123 ], [ -914521025, %if.then107 ], [ %214, %land.lhs.true104 ], [ %213, %if.else96 ], [ -914521025, %originalBBpart2265 ], [ %211, %originalBB238 ], [ %200, %if.then81 ], [ %191, %land.lhs.true78 ], [ %190, %if.else70 ], [ -914521025, %originalBBpart2236 ], [ %188, %originalBB195 ], [ %175, %if.then57 ], [ %166, %originalBBpart2193 ], [ %165, %originalBB191 ], [ %156, %land.lhs.true54 ], [ %147, %if.else46 ], [ -914521025, %if.then34 ], [ %140, %land.lhs.true ], [ %139, %for.body24 ], [ %137, %originalBBpart2189 ], [ %136, %originalBB187 ], [ %127, %for.cond21 ], [ 1186312743, %for.body ], [ %118, %for.cond ], [ -444385013, %do.end ], [ 1321821568, %originalBBpart2185 ], [ %116, %originalBB183 ], [ %107, %do.cond ], [ -1258071379, %originalBBpart2181 ], [ %98, %originalBB179 ], [ %89, %if.end18 ], [ 352227323, %if.end ], [ 1858870072, %if.else12 ], [ 1858870072, %originalBBpart2177 ], [ %78, %originalBB174 ], [ %68, %if.then7 ], [ %59, %originalBBpart2172 ], [ %58, %originalBB170 ], [ %48, %if.else ], [ 577825296, %originalBBpart2168 ], [ %39, %originalBB166 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1636512481, i32 1314779239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %d)
  %11 = load i8, i8* %d, align 1
  %cmp = icmp eq i8 %11, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -839935491, i32 1314779239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1080876548, i32 904270969
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
  %30 = select i1 %29, i32 1862814913, i32 1269676080
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 248087617, i32 1269676080
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 302298435, i32 -750886972
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %49 = load i8, i8* %d, align 1
  %cmp5 = icmp eq i8 %49, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 683745635, i32 -750886972
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1273362328, i32 -226131455
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -750602632, i32 157735072
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1901665683, i32 157735072
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %79 = load i8, i8* %d, align 1
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %79, i8* %arrayidx16, align 1
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1047548099, i32 401510521
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 734463548, i32 401510521
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1372627248, i32 -1602706874
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -978388517, i32 -1602706874
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %n.0
  %118 = select i1 %cmp19, i32 29093042, i32 -1520078755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1174966500, i32 -1198378241
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 881807174, i32 -1198378241
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %137 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1530360093, i32 -1049516648
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom25, i64 %idxprom27
  %138 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %138, 0
  %139 = select i1 %cmp30.not, i32 -1544138649, i32 652819284
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %k.0, 0
  %140 = select i1 %cmp32, i32 -960323257, i32 -1544138649
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom35
  %141 = load i32, i32* %arrayidx36, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom35, i64 %idxprom39
  %142 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %142 to i32
  %143 = add i32 %141, -48
  %144 = add i32 %143, %conv41
  store i32 %144, i32* %arrayidx36, align 4
  %145 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom47, i64 %idxprom49
  %146 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %146, 0
  %147 = select i1 %cmp52.not, i32 -1426770330, i32 1628244567
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1907286031, i32 -503124941
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %k.0, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1364075673, i32 -503124941
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %166 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1485212436, i32 -1426770330
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1759038206, i32 1114880372
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom58
  %176 = load i32, i32* %arrayidx59, align 4
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom58, i64 %idxprom62
  %177 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %177 to i32
  %178 = mul nsw i32 %conv64, 10
  %mul = add i32 %176, -480
  %179 = add i32 %mul, %178
  store i32 %179, i32* %arrayidx59, align 4
  %.neg81 = add i32 %k.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 901487007, i32 1114880372
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom71, i64 %idxprom73
  %189 = load i8, i8* %arrayidx74, align 1
  %cmp76.not = icmp eq i8 %189, 0
  %190 = select i1 %cmp76.not, i32 909960867, i32 1637865632
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79 = icmp eq i32 %k.0, 2
  %191 = select i1 %cmp79, i32 -503247870, i32 909960867
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 440854716, i32 609714190
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom82
  %201 = load i32, i32* %arrayidx83, align 4
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom82, i64 %idxprom86
  %202 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %202 to i32
  %.neg.neg79 = mul nsw i32 %conv88, 100
  %.neg80 = add i32 %201, -4800
  %.neg78 = add i32 %.neg80, %.neg.neg79
  store i32 %.neg78, i32* %arrayidx83, align 4
  %.neg = add i32 %k.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -833354609, i32 609714190
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom97, i64 %idxprom99
  %212 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %212, 0
  %213 = select i1 %cmp102.not, i32 -930368107, i32 1273453381
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %cmp105 = icmp eq i32 %k.0, 3
  %214 = select i1 %cmp105, i32 147112274, i32 -930368107
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom108
  %215 = load i32, i32* %arrayidx109, align 4
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom108, i64 %idxprom112
  %216 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %216 to i32
  %.neg.neg76 = mul nsw i32 %conv114, 1000
  %.neg77 = add i32 %215, -48000
  %217 = add i32 %.neg77, %.neg.neg76
  store i32 %217, i32* %arrayidx109, align 4
  %218 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -269870251, i32 -1079231919
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -172601698, i32 -1079231919
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1701651868, i32 -890789250
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2032950938, i32 -890789250
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 4379857, i32 372277476
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %264 = add i32 %j.0, -1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -987480499, i32 372277476
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1890323826, i32 2089544003
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1622314495, i32 2089544003
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, %n.0
  %293 = select i1 %cmp131, i32 -1992085471, i32 1539889453
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom134
  %294 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sgt i32 %294, %a.0
  %295 = select i1 %cmp136, i32 1971441486, i32 103782115
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom139
  %296 = load i32, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom142
  %297 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %297, %a.0
  %298 = select i1 %cmp144, i32 2056050061, i32 270502888
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom147
  %299 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sgt i32 %299, %b.0
  %300 = select i1 %cmp149, i32 -2074188979, i32 270502888
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom152
  %301 = load i32, i32* %arrayidx153, align 4
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 805244869, i32 -1809328020
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %cmp159 = icmp eq i32 %b.0, 0
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1263755920, i32 -1809328020
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %321 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 1799220337, i32 764742130
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1222740467, i32 1793404860
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1310886221, i32 1793404860
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %d)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  store i8 0, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom58alteredBB
  %341 = load i32, i32* %arrayidx59alteredBB, align 4
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom58alteredBB, i64 %idxprom62alteredBB
  %342 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %342 to i32
  %343 = mul nsw i32 %conv64alteredBB, 10
  %mulalteredBB = add i32 %341, -480
  %344 = add i32 %mulalteredBB, %343
  store i32 %344, i32* %arrayidx59alteredBB, align 4
  %345 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom82alteredBB
  %346 = load i32, i32* %arrayidx83alteredBB, align 4
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom82alteredBB, i64 %idxprom86alteredBB
  %347 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %347 to i32
  %.neg.neg = mul nsw i32 %conv88alteredBB, 100
  %.neg75 = add i32 %346, -4800
  %.neg74 = add i32 %.neg75, %.neg.neg
  store i32 %.neg74, i32* %arrayidx83alteredBB, align 4
  %348 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
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
