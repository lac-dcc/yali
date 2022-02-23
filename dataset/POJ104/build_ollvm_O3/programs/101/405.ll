; ModuleID = 'build_ollvm/programs/101/405.ll'
source_filename = "source-C-CXX/101/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [50 x [10 x i8]], align 16
  %h = alloca [50 x float], align 16
  %m = alloca [50 x float], align 16
  %f = alloca [50 x float], align 16
  %0 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = bitcast [50 x float]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %2 = bitcast [50 x float]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %3 = bitcast [50 x float]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %countm.0 = phi i32 [ 0, %entry ], [ %countm.0.be, %loopEntry.backedge ]
  %countf.0 = phi i32 [ 0, %entry ], [ %countf.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2099124380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2099124380, label %for.cond
    i32 906109075, label %originalBB
    i32 -1737551095, label %originalBBpart2
    i32 -1605765219, label %for.body
    i32 -761050640, label %originalBB122
    i32 -896468537, label %originalBBpart2124
    i32 -1537265576, label %for.inc
    i32 -1005707002, label %for.end
    i32 60344140, label %for.cond4
    i32 1140539962, label %for.body6
    i32 821944587, label %if.then
    i32 -2089971241, label %if.else
    i32 -1689810598, label %if.end
    i32 1825269185, label %for.inc24
    i32 -1553906588, label %for.end26
    i32 -2078008225, label %originalBB126
    i32 -888660571, label %originalBBpart2129
    i32 1211852899, label %for.cond27
    i32 -1762316808, label %for.body30
    i32 1672647838, label %for.cond31
    i32 32328257, label %originalBB131
    i32 -1046639828, label %originalBBpart2133
    i32 358411309, label %for.body34
    i32 -1880390378, label %if.then41
    i32 -1286675967, label %originalBB135
    i32 -1725061157, label %originalBBpart2149
    i32 1101595818, label %if.end52
    i32 -1402759070, label %for.inc53
    i32 985321144, label %originalBB151
    i32 1963977442, label %originalBBpart2160
    i32 58475300, label %for.end55
    i32 -1907307827, label %for.inc56
    i32 1699276449, label %originalBB162
    i32 -327817312, label %originalBBpart2170
    i32 -546815663, label %for.end57
    i32 -1893101537, label %for.cond59
    i32 31037477, label %for.body62
    i32 1527088968, label %originalBB172
    i32 257187568, label %originalBBpart2174
    i32 -1210204611, label %for.cond63
    i32 2021799592, label %for.body66
    i32 401156126, label %originalBB176
    i32 -309856294, label %originalBBpart2183
    i32 1105480134, label %if.then74
    i32 532791519, label %originalBB185
    i32 2069106703, label %originalBBpart2216
    i32 -784450130, label %if.end85
    i32 -1550322275, label %for.inc86
    i32 -612776246, label %for.end88
    i32 -782139615, label %originalBB218
    i32 -1757078677, label %originalBBpart2220
    i32 971395438, label %for.inc89
    i32 1099192441, label %for.end91
    i32 2102832681, label %for.cond92
    i32 1140786348, label %originalBB222
    i32 1658594537, label %originalBBpart2224
    i32 -205462758, label %for.body95
    i32 686319727, label %originalBB226
    i32 -984183256, label %originalBBpart2228
    i32 921826711, label %for.inc100
    i32 -1099840886, label %for.end102
    i32 453800090, label %for.cond104
    i32 941727635, label %originalBB230
    i32 1799835226, label %originalBBpart2232
    i32 -1754197621, label %for.body107
    i32 1864639384, label %for.inc112
    i32 955684989, label %for.end114
    i32 1869981085, label %originalBBalteredBB
    i32 -1448486033, label %originalBB122alteredBB
    i32 666409686, label %originalBB126alteredBB
    i32 -957578368, label %originalBB131alteredBB
    i32 289587453, label %originalBB135alteredBB
    i32 -175862121, label %originalBB151alteredBB
    i32 439791275, label %originalBB162alteredBB
    i32 -448278697, label %originalBB172alteredBB
    i32 1534849048, label %originalBB176alteredBB
    i32 1264886924, label %originalBB185alteredBB
    i32 1693018447, label %originalBB218alteredBB
    i32 347350546, label %originalBB222alteredBB
    i32 -1408511274, label %originalBB226alteredBB
    i32 -1509309209, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc112, %for.body107, %originalBBpart2232, %originalBB230, %for.cond104, %for.end102, %for.inc100, %originalBBpart2228, %originalBB226, %for.body95, %originalBBpart2224, %originalBB222, %for.cond92, %for.end91, %for.inc89, %originalBBpart2220, %originalBB218, %for.end88, %for.inc86, %if.end85, %originalBBpart2216, %originalBB185, %if.then74, %originalBBpart2183, %originalBB176, %for.body66, %for.cond63, %originalBBpart2174, %originalBB172, %for.body62, %for.cond59, %for.end57, %originalBBpart2170, %originalBB162, %for.inc56, %for.end55, %originalBBpart2160, %originalBB151, %for.inc53, %if.end52, %originalBBpart2149, %originalBB135, %if.then41, %for.body34, %originalBBpart2133, %originalBB131, %for.cond31, %for.body30, %for.cond27, %originalBBpart2129, %originalBB126, %for.end26, %for.inc24, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc112 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB185 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then41 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end26 ], [ %.neg69, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %42, %for.inc ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %302, %originalBB162alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %297, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc112 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end102 ], [ %.neg66, %for.inc100 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2170 ], [ %143, %originalBB162 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2129 ], [ %61, %originalBB126 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %48, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc112 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond104 ], [ %275, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %236, %for.inc89 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %153, %for.end57 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then41 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %50, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %countm.0.be = phi i32 [ %countm.0, %loopEntry ], [ %countm.0, %originalBB230alteredBB ], [ %countm.0, %originalBB226alteredBB ], [ %countm.0, %originalBB222alteredBB ], [ %countm.0, %originalBB218alteredBB ], [ %countm.0, %originalBB185alteredBB ], [ %countm.0, %originalBB176alteredBB ], [ %countm.0, %originalBB172alteredBB ], [ %countm.0, %originalBB162alteredBB ], [ %countm.0, %originalBB151alteredBB ], [ %countm.0, %originalBB135alteredBB ], [ %countm.0, %originalBB131alteredBB ], [ %countm.0, %originalBB126alteredBB ], [ %countm.0, %originalBB122alteredBB ], [ %countm.0, %originalBBalteredBB ], [ %countm.0, %for.inc112 ], [ %countm.0, %for.body107 ], [ %countm.0, %originalBBpart2232 ], [ %countm.0, %originalBB230 ], [ %countm.0, %for.cond104 ], [ %countm.0, %for.end102 ], [ %countm.0, %for.inc100 ], [ %countm.0, %originalBBpart2228 ], [ %countm.0, %originalBB226 ], [ %countm.0, %for.body95 ], [ %countm.0, %originalBBpart2224 ], [ %countm.0, %originalBB222 ], [ %countm.0, %for.cond92 ], [ %countm.0, %for.end91 ], [ %countm.0, %for.inc89 ], [ %countm.0, %originalBBpart2220 ], [ %countm.0, %originalBB218 ], [ %countm.0, %for.end88 ], [ %countm.0, %for.inc86 ], [ %countm.0, %if.end85 ], [ %countm.0, %originalBBpart2216 ], [ %countm.0, %originalBB185 ], [ %countm.0, %if.then74 ], [ %countm.0, %originalBBpart2183 ], [ %countm.0, %originalBB176 ], [ %countm.0, %for.body66 ], [ %countm.0, %for.cond63 ], [ %countm.0, %originalBBpart2174 ], [ %countm.0, %originalBB172 ], [ %countm.0, %for.body62 ], [ %countm.0, %for.cond59 ], [ %countm.0, %for.end57 ], [ %countm.0, %originalBBpart2170 ], [ %countm.0, %originalBB162 ], [ %countm.0, %for.inc56 ], [ %countm.0, %for.end55 ], [ %countm.0, %originalBBpart2160 ], [ %countm.0, %originalBB151 ], [ %countm.0, %for.inc53 ], [ %countm.0, %if.end52 ], [ %countm.0, %originalBBpart2149 ], [ %countm.0, %originalBB135 ], [ %countm.0, %if.then41 ], [ %countm.0, %for.body34 ], [ %countm.0, %originalBBpart2133 ], [ %countm.0, %originalBB131 ], [ %countm.0, %for.cond31 ], [ %countm.0, %for.body30 ], [ %countm.0, %for.cond27 ], [ %countm.0, %originalBBpart2129 ], [ %countm.0, %originalBB126 ], [ %countm.0, %for.end26 ], [ %countm.0, %for.inc24 ], [ %countm.0, %if.end ], [ %countm.0, %if.else ], [ %.neg70, %if.then ], [ %countm.0, %for.body6 ], [ %countm.0, %for.cond4 ], [ %countm.0, %for.end ], [ %countm.0, %for.inc ], [ %countm.0, %originalBBpart2124 ], [ %countm.0, %originalBB122 ], [ %countm.0, %for.body ], [ %countm.0, %originalBBpart2 ], [ %countm.0, %originalBB ], [ %countm.0, %for.cond ]
  %countf.0.be = phi i32 [ %countf.0, %loopEntry ], [ %countf.0, %originalBB230alteredBB ], [ %countf.0, %originalBB226alteredBB ], [ %countf.0, %originalBB222alteredBB ], [ %countf.0, %originalBB218alteredBB ], [ %countf.0, %originalBB185alteredBB ], [ %countf.0, %originalBB176alteredBB ], [ %countf.0, %originalBB172alteredBB ], [ %countf.0, %originalBB162alteredBB ], [ %countf.0, %originalBB151alteredBB ], [ %countf.0, %originalBB135alteredBB ], [ %countf.0, %originalBB131alteredBB ], [ %countf.0, %originalBB126alteredBB ], [ %countf.0, %originalBB122alteredBB ], [ %countf.0, %originalBBalteredBB ], [ %countf.0, %for.inc112 ], [ %countf.0, %for.body107 ], [ %countf.0, %originalBBpart2232 ], [ %countf.0, %originalBB230 ], [ %countf.0, %for.cond104 ], [ %countf.0, %for.end102 ], [ %countf.0, %for.inc100 ], [ %countf.0, %originalBBpart2228 ], [ %countf.0, %originalBB226 ], [ %countf.0, %for.body95 ], [ %countf.0, %originalBBpart2224 ], [ %countf.0, %originalBB222 ], [ %countf.0, %for.cond92 ], [ %countf.0, %for.end91 ], [ %countf.0, %for.inc89 ], [ %countf.0, %originalBBpart2220 ], [ %countf.0, %originalBB218 ], [ %countf.0, %for.end88 ], [ %countf.0, %for.inc86 ], [ %countf.0, %if.end85 ], [ %countf.0, %originalBBpart2216 ], [ %countf.0, %originalBB185 ], [ %countf.0, %if.then74 ], [ %countf.0, %originalBBpart2183 ], [ %countf.0, %originalBB176 ], [ %countf.0, %for.body66 ], [ %countf.0, %for.cond63 ], [ %countf.0, %originalBBpart2174 ], [ %countf.0, %originalBB172 ], [ %countf.0, %for.body62 ], [ %countf.0, %for.cond59 ], [ %countf.0, %for.end57 ], [ %countf.0, %originalBBpart2170 ], [ %countf.0, %originalBB162 ], [ %countf.0, %for.inc56 ], [ %countf.0, %for.end55 ], [ %countf.0, %originalBBpart2160 ], [ %countf.0, %originalBB151 ], [ %countf.0, %for.inc53 ], [ %countf.0, %if.end52 ], [ %countf.0, %originalBBpart2149 ], [ %countf.0, %originalBB135 ], [ %countf.0, %if.then41 ], [ %countf.0, %for.body34 ], [ %countf.0, %originalBBpart2133 ], [ %countf.0, %originalBB131 ], [ %countf.0, %for.cond31 ], [ %countf.0, %for.body30 ], [ %countf.0, %for.cond27 ], [ %countf.0, %originalBBpart2129 ], [ %countf.0, %originalBB126 ], [ %countf.0, %for.end26 ], [ %countf.0, %for.inc24 ], [ %countf.0, %if.end ], [ %51, %if.else ], [ %countf.0, %if.then ], [ %countf.0, %for.body6 ], [ %countf.0, %for.cond4 ], [ %countf.0, %for.end ], [ %countf.0, %for.inc ], [ %countf.0, %originalBBpart2124 ], [ %countf.0, %originalBB122 ], [ %countf.0, %for.body ], [ %countf.0, %originalBBpart2 ], [ %countf.0, %originalBB ], [ %countf.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB230alteredBB ], [ %I.0, %originalBB226alteredBB ], [ %I.0, %originalBB222alteredBB ], [ %I.0, %originalBB218alteredBB ], [ %I.0, %originalBB185alteredBB ], [ %I.0, %originalBB176alteredBB ], [ %I.0, %originalBB172alteredBB ], [ %I.0, %originalBB162alteredBB ], [ %301, %originalBB151alteredBB ], [ %I.0, %originalBB135alteredBB ], [ %I.0, %originalBB131alteredBB ], [ %I.0, %originalBB126alteredBB ], [ %I.0, %originalBB122alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %for.inc112 ], [ %I.0, %for.body107 ], [ %I.0, %originalBBpart2232 ], [ %I.0, %originalBB230 ], [ %I.0, %for.cond104 ], [ %I.0, %for.end102 ], [ %I.0, %for.inc100 ], [ %I.0, %originalBBpart2228 ], [ %I.0, %originalBB226 ], [ %I.0, %for.body95 ], [ %I.0, %originalBBpart2224 ], [ %I.0, %originalBB222 ], [ %I.0, %for.cond92 ], [ %I.0, %for.end91 ], [ %I.0, %for.inc89 ], [ %I.0, %originalBBpart2220 ], [ %I.0, %originalBB218 ], [ %I.0, %for.end88 ], [ %I.0, %for.inc86 ], [ %I.0, %if.end85 ], [ %I.0, %originalBBpart2216 ], [ %I.0, %originalBB185 ], [ %I.0, %if.then74 ], [ %I.0, %originalBBpart2183 ], [ %I.0, %originalBB176 ], [ %I.0, %for.body66 ], [ %I.0, %for.cond63 ], [ %I.0, %originalBBpart2174 ], [ %I.0, %originalBB172 ], [ %I.0, %for.body62 ], [ %I.0, %for.cond59 ], [ %I.0, %for.end57 ], [ %I.0, %originalBBpart2170 ], [ %I.0, %originalBB162 ], [ %I.0, %for.inc56 ], [ %I.0, %for.end55 ], [ %I.0, %originalBBpart2160 ], [ %.neg67, %originalBB151 ], [ %I.0, %for.inc53 ], [ %I.0, %if.end52 ], [ %I.0, %originalBBpart2149 ], [ %I.0, %originalBB135 ], [ %I.0, %if.then41 ], [ %I.0, %for.body34 ], [ %I.0, %originalBBpart2133 ], [ %I.0, %originalBB131 ], [ %I.0, %for.cond31 ], [ 0, %for.body30 ], [ %I.0, %for.cond27 ], [ %I.0, %originalBBpart2129 ], [ %I.0, %originalBB126 ], [ %I.0, %for.end26 ], [ %I.0, %for.inc24 ], [ %I.0, %if.end ], [ %I.0, %if.else ], [ %I.0, %if.then ], [ %I.0, %for.body6 ], [ %I.0, %for.cond4 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %originalBBpart2124 ], [ %I.0, %originalBB122 ], [ %I.0, %for.body ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB230alteredBB ], [ %J.0, %originalBB226alteredBB ], [ %J.0, %originalBB222alteredBB ], [ %J.0, %originalBB218alteredBB ], [ %J.0, %originalBB185alteredBB ], [ %J.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %J.0, %originalBB162alteredBB ], [ %J.0, %originalBB151alteredBB ], [ %J.0, %originalBB135alteredBB ], [ %J.0, %originalBB131alteredBB ], [ %J.0, %originalBB126alteredBB ], [ %J.0, %originalBB122alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %for.inc112 ], [ %J.0, %for.body107 ], [ %J.0, %originalBBpart2232 ], [ %J.0, %originalBB230 ], [ %J.0, %for.cond104 ], [ %J.0, %for.end102 ], [ %J.0, %for.inc100 ], [ %J.0, %originalBBpart2228 ], [ %J.0, %originalBB226 ], [ %J.0, %for.body95 ], [ %J.0, %originalBBpart2224 ], [ %J.0, %originalBB222 ], [ %J.0, %for.cond92 ], [ %J.0, %for.end91 ], [ %J.0, %for.inc89 ], [ %J.0, %originalBBpart2220 ], [ %J.0, %originalBB218 ], [ %J.0, %for.end88 ], [ %217, %for.inc86 ], [ %J.0, %if.end85 ], [ %J.0, %originalBBpart2216 ], [ %J.0, %originalBB185 ], [ %J.0, %if.then74 ], [ %J.0, %originalBBpart2183 ], [ %J.0, %originalBB176 ], [ %J.0, %for.body66 ], [ %J.0, %for.cond63 ], [ %J.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %J.0, %for.body62 ], [ %J.0, %for.cond59 ], [ %J.0, %for.end57 ], [ %J.0, %originalBBpart2170 ], [ %J.0, %originalBB162 ], [ %J.0, %for.inc56 ], [ %J.0, %for.end55 ], [ %J.0, %originalBBpart2160 ], [ %J.0, %originalBB151 ], [ %J.0, %for.inc53 ], [ %J.0, %if.end52 ], [ %J.0, %originalBBpart2149 ], [ %J.0, %originalBB135 ], [ %J.0, %if.then41 ], [ %J.0, %for.body34 ], [ %J.0, %originalBBpart2133 ], [ %J.0, %originalBB131 ], [ %J.0, %for.cond31 ], [ %J.0, %for.body30 ], [ %J.0, %for.cond27 ], [ %J.0, %originalBBpart2129 ], [ %J.0, %originalBB126 ], [ %J.0, %for.end26 ], [ %J.0, %for.inc24 ], [ %J.0, %if.end ], [ %J.0, %if.else ], [ %J.0, %if.then ], [ %J.0, %for.body6 ], [ %J.0, %for.cond4 ], [ %J.0, %for.end ], [ %J.0, %for.inc ], [ %J.0, %originalBBpart2124 ], [ %J.0, %originalBB122 ], [ %J.0, %for.body ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 941727635, %originalBB230alteredBB ], [ 686319727, %originalBB226alteredBB ], [ 1140786348, %originalBB222alteredBB ], [ -782139615, %originalBB218alteredBB ], [ 532791519, %originalBB185alteredBB ], [ 401156126, %originalBB176alteredBB ], [ 1527088968, %originalBB172alteredBB ], [ 1699276449, %originalBB162alteredBB ], [ 985321144, %originalBB151alteredBB ], [ -1286675967, %originalBB135alteredBB ], [ 32328257, %originalBB131alteredBB ], [ -2078008225, %originalBB126alteredBB ], [ -761050640, %originalBB122alteredBB ], [ 906109075, %originalBBalteredBB ], [ 453800090, %for.inc112 ], [ 1864639384, %for.body107 ], [ %294, %originalBBpart2232 ], [ %293, %originalBB230 ], [ %284, %for.cond104 ], [ 453800090, %for.end102 ], [ 2102832681, %for.inc100 ], [ 921826711, %originalBBpart2228 ], [ %274, %originalBB226 ], [ %264, %for.body95 ], [ %255, %originalBBpart2224 ], [ %254, %originalBB222 ], [ %245, %for.cond92 ], [ 2102832681, %for.end91 ], [ -1893101537, %for.inc89 ], [ 971395438, %originalBBpart2220 ], [ %235, %originalBB218 ], [ %226, %for.end88 ], [ -1210204611, %for.inc86 ], [ -1550322275, %if.end85 ], [ -784450130, %originalBBpart2216 ], [ %216, %originalBB185 ], [ %204, %if.then74 ], [ %195, %originalBBpart2183 ], [ %194, %originalBB176 ], [ %182, %for.body66 ], [ %173, %for.cond63 ], [ -1210204611, %originalBBpart2174 ], [ %172, %originalBB172 ], [ %163, %for.body62 ], [ %154, %for.cond59 ], [ -1893101537, %for.end57 ], [ 1211852899, %originalBBpart2170 ], [ %152, %originalBB162 ], [ %142, %for.inc56 ], [ -1907307827, %for.end55 ], [ 1672647838, %originalBBpart2160 ], [ %133, %originalBB151 ], [ %124, %for.inc53 ], [ -1402759070, %if.end52 ], [ 1101595818, %originalBBpart2149 ], [ %115, %originalBB135 ], [ %103, %if.then41 ], [ %94, %for.body34 ], [ %90, %originalBBpart2133 ], [ %89, %originalBB131 ], [ %80, %for.cond31 ], [ 1672647838, %for.body30 ], [ %71, %for.cond27 ], [ 1211852899, %originalBBpart2129 ], [ %70, %originalBB126 ], [ %60, %for.end26 ], [ 60344140, %for.inc24 ], [ 1825269185, %if.end ], [ -1689810598, %if.else ], [ -1689810598, %if.then ], [ %46, %for.body6 ], [ %44, %for.cond4 ], [ 60344140, %for.end ], [ -2099124380, %for.inc ], [ -1537265576, %originalBBpart2124 ], [ %41, %originalBB122 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 906109075, i32 1869981085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1737551095, i32 1869981085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1605765219, i32 -1005707002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -761050640, i32 -1448486033
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -896468537, i32 -1448486033
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp5, i32 1140539962, i32 -1553906588
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex, i64 0, i64 %idxprom7, i64 0
  %45 = load i8, i8* %arrayidx9, align 2
  %cmp10 = icmp eq i8 %45, 109
  %46 = select i1 %cmp10, i32 821944587, i32 -2089971241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x float], [50 x float]* %h, i64 0, i64 %idxprom12
  %47 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom14
  store float %47, float* %arrayidx15, align 4
  %48 = add i32 %i.0, 1
  %.neg70 = add i32 %countm.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x float], [50 x float]* %h, i64 0, i64 %idxprom18
  %49 = load float, float* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom20
  store float %49, float* %arrayidx21, align 4
  %50 = add i32 %j.0, 1
  %51 = add i32 %countf.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2078008225, i32 666409686
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %61 = add i32 %countm.0, -1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -888660571, i32 666409686
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, 0
  %71 = select i1 %cmp28, i32 -1762316808, i32 -546815663
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 32328257, i32 -957578368
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %I.0, %i.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1046639828, i32 -957578368
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %90 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 358411309, i32 58475300
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %I.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom35
  %91 = load float, float* %arrayidx36, align 4
  %92 = add i32 %I.0, 1
  %idxprom37 = sext i32 %92 to i64
  %arrayidx38 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom37
  %93 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %91, %93
  %94 = select i1 %cmp39, i32 -1880390378, i32 1101595818
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1286675967, i32 289587453
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %104 = add i32 %I.0, 1
  %idxprom43 = sext i32 %104 to i64
  %arrayidx44 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom43
  %105 = load float, float* %arrayidx44, align 4
  %idxprom45 = sext i32 %I.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom45
  %106 = load float, float* %arrayidx46, align 4
  store float %106, float* %arrayidx44, align 4
  store float %105, float* %arrayidx46, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1725061157, i32 289587453
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 985321144, i32 -175862121
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg67 = add i32 %I.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1963977442, i32 -175862121
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1699276449, i32 439791275
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -327817312, i32 439791275
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %153 = add i32 %countf.0, -1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %j.0, 0
  %154 = select i1 %cmp60, i32 31037477, i32 1099192441
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1527088968, i32 -448278697
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 257187568, i32 -448278697
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %J.0, %j.0
  %173 = select i1 %cmp64, i32 2021799592, i32 -612776246
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 401156126, i32 1534849048
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %J.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom67
  %183 = load float, float* %arrayidx68, align 4
  %184 = add i32 %J.0, 1
  %idxprom70 = sext i32 %184 to i64
  %arrayidx71 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom70
  %185 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp ogt float %183, %185
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -309856294, i32 1534849048
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %195 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1105480134, i32 -784450130
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 532791519, i32 1264886924
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %205 = add i32 %J.0, 1
  %idxprom76 = sext i32 %205 to i64
  %arrayidx77 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom76
  %206 = load float, float* %arrayidx77, align 4
  %idxprom78 = sext i32 %J.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom78
  %207 = load float, float* %arrayidx79, align 4
  store float %207, float* %arrayidx77, align 4
  store float %206, float* %arrayidx79, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2069106703, i32 1264886924
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %217 = add i32 %J.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -782139615, i32 1693018447
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1757078677, i32 1693018447
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %236 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1140786348, i32 347350546
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %countm.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1658594537, i32 347350546
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %255 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -205462758, i32 -1099840886
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 686319727, i32 -1408511274
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom96
  %265 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %265 to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv98)
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -984183256, i32 -1408511274
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %275 = add i32 %countf.0, -1
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 941727635, i32 -1509309209
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %j.0, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1799835226, i32 -1509309209
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %294 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1754197621, i32 955684989
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom108
  %295 = load float, float* %arrayidx109, align 4
  %conv110 = fpext float %295 to double
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv110)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 0
  %296 = load float, float* %arrayidx115, align 16
  %conv116 = fpext float %296 to double
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv116)
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [50 x float], [50 x float]* %h, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %countm.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %I.0, 1
  %idxprom43alteredBB = sext i32 %298 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom43alteredBB
  %299 = load float, float* %arrayidx44alteredBB, align 4
  %idxprom45alteredBB = sext i32 %I.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom45alteredBB
  %300 = load float, float* %arrayidx46alteredBB, align 4
  store float %300, float* %arrayidx44alteredBB, align 4
  store float %299, float* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %I.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %J.0, 1
  %idxprom76alteredBB = sext i32 %303 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom76alteredBB
  %304 = load float, float* %arrayidx77alteredBB, align 4
  %idxprom78alteredBB = sext i32 %J.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom78alteredBB
  %305 = load float, float* %arrayidx79alteredBB, align 4
  store float %305, float* %arrayidx77alteredBB, align 4
  store float %304, float* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom96alteredBB
  %306 = load float, float* %arrayidx97alteredBB, align 4
  %conv98alteredBB = fpext float %306 to double
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv98alteredBB)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
