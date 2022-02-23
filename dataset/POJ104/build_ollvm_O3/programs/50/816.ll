; ModuleID = 'build_ollvm/programs/50/816.ll'
source_filename = "source-C-CXX/50/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [5 x i8], align 1
  %c = alloca [5 x i8], align 1
  %ping = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %1, i8 0, i64 5, i1 false)
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false)
  %3 = bitcast [500 x i32]* %ping to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -669865333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -669865333, label %for.cond
    i32 254283251, label %for.body
    i32 1937406591, label %for.cond5
    i32 -545714399, label %for.body8
    i32 2070518179, label %for.inc
    i32 1091249873, label %originalBB
    i32 944856382, label %originalBBpart2
    i32 24248373, label %for.end
    i32 1682920592, label %for.cond13
    i32 -584227693, label %originalBB114
    i32 -1760552890, label %originalBBpart2124
    i32 -1004029918, label %for.body17
    i32 -713020716, label %originalBB126
    i32 201517753, label %originalBBpart2128
    i32 27192610, label %for.cond18
    i32 -1881368371, label %originalBB130
    i32 -306832912, label %originalBBpart2132
    i32 -1570840081, label %for.body21
    i32 192520532, label %for.inc27
    i32 -941655802, label %for.end29
    i32 -1061190290, label %if.then
    i32 -1363494222, label %originalBB134
    i32 -26084007, label %originalBBpart2145
    i32 879729077, label %if.end
    i32 -2089451879, label %originalBB147
    i32 1038565787, label %originalBBpart2149
    i32 -1937016912, label %for.inc40
    i32 577005195, label %originalBB151
    i32 -1398833406, label %originalBBpart2158
    i32 -990847799, label %for.end42
    i32 2113114429, label %for.inc43
    i32 -703814141, label %for.end45
    i32 -383219595, label %originalBB160
    i32 -707202117, label %originalBBpart2162
    i32 -841336722, label %for.cond46
    i32 625710679, label %for.body50
    i32 1427746557, label %for.cond51
    i32 -1875492604, label %for.body54
    i32 -1983471835, label %for.inc60
    i32 204977051, label %originalBB164
    i32 -1190523371, label %originalBBpart2170
    i32 -668770411, label %for.end62
    i32 -413959902, label %for.cond65
    i32 -961535288, label %for.body69
    i32 -637520150, label %originalBB172
    i32 -335387965, label %originalBBpart2174
    i32 -116437943, label %if.then76
    i32 -1322228533, label %originalBB176
    i32 -1131633457, label %originalBBpart2185
    i32 476786672, label %if.end78
    i32 251683353, label %for.inc79
    i32 1354919265, label %originalBB187
    i32 1329660425, label %originalBBpart2200
    i32 -1640019293, label %for.end81
    i32 -1018608701, label %if.then84
    i32 -584035195, label %if.then89
    i32 1537651591, label %if.else
    i32 -451285549, label %if.then94
    i32 -306281959, label %originalBB202
    i32 167510624, label %originalBBpart2204
    i32 -614674330, label %if.else100
    i32 -445936217, label %originalBB206
    i32 1350394625, label %originalBBpart2208
    i32 -1697377156, label %if.end103
    i32 -86568403, label %originalBB210
    i32 1538568889, label %originalBBpart2212
    i32 1408123510, label %if.end104
    i32 962446873, label %if.end105
    i32 -114114466, label %for.inc106
    i32 -428088662, label %originalBB214
    i32 -452237881, label %originalBBpart2224
    i32 999352255, label %for.end108
    i32 1538018161, label %originalBBalteredBB
    i32 1171416104, label %originalBB114alteredBB
    i32 457264245, label %originalBB126alteredBB
    i32 1064363876, label %originalBB130alteredBB
    i32 -1171727181, label %originalBB134alteredBB
    i32 1968187269, label %originalBB147alteredBB
    i32 -317561488, label %originalBB151alteredBB
    i32 -1281674943, label %originalBB160alteredBB
    i32 -814191892, label %originalBB164alteredBB
    i32 -1513864026, label %originalBB172alteredBB
    i32 1550258488, label %originalBB176alteredBB
    i32 119547161, label %originalBB187alteredBB
    i32 -1676151087, label %originalBB202alteredBB
    i32 -867275096, label %originalBB206alteredBB
    i32 -1992332967, label %originalBB210alteredBB
    i32 1693100932, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB214, %for.inc106, %if.end105, %if.end104, %originalBBpart2212, %originalBB210, %if.end103, %originalBBpart2208, %originalBB206, %if.else100, %originalBBpart2204, %originalBB202, %if.then94, %if.else, %if.then89, %if.then84, %for.end81, %originalBBpart2200, %originalBB187, %for.inc79, %if.end78, %originalBBpart2185, %originalBB176, %if.then76, %originalBBpart2174, %originalBB172, %for.body69, %for.cond65, %for.end62, %originalBBpart2170, %originalBB164, %for.inc60, %for.body54, %for.cond51, %for.body50, %for.cond46, %originalBBpart2162, %originalBB160, %for.end45, %for.inc43, %for.end42, %originalBBpart2158, %originalBB151, %for.inc40, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB134, %if.then, %for.end29, %for.inc27, %for.body21, %originalBBpart2132, %originalBB130, %for.cond18, %originalBBpart2128, %originalBB126, %for.body17, %originalBBpart2124, %originalBB114, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %343, %originalBB187alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %341, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %337, %originalBBalteredBB ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.else100 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then94 ], [ %j.0, %if.else ], [ %j.0, %if.then89 ], [ %j.0, %if.then84 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2200 ], [ %248, %originalBB187 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond65 ], [ 0, %for.end62 ], [ %j.0, %originalBBpart2170 ], [ %185, %originalBB164 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg50, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2224 ], [ %327, %originalBB214 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then94 ], [ %i.0, %if.else ], [ %i.0, %if.then89 ], [ %i.0, %if.then84 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end45 ], [ %150, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %342, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %340, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.else100 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then94 ], [ %k.0, %if.else ], [ %k.0, %if.then89 ], [ %k.0, %if.then84 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2185 ], [ %229, %originalBB176 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ 0, %for.body50 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2158 ], [ %.neg49, %originalBB151 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond13 ], [ %i.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB214 ], [ %l.0, %for.inc106 ], [ %l.0, %if.end105 ], [ %l.0, %if.end104 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %if.end103 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %if.else100 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %if.then94 ], [ %261, %if.else ], [ %l.0, %if.then89 ], [ %l.0, %if.then84 ], [ %l.0, %for.end81 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB187 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end78 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB176 ], [ %l.0, %if.then76 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond65 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB164 ], [ %l.0, %for.inc60 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond51 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond46 ], [ %l.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %for.end42 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB151 ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then ], [ %l.0, %for.end29 ], [ %91, %for.inc27 ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB114 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -428088662, %originalBB214alteredBB ], [ -86568403, %originalBB210alteredBB ], [ -445936217, %originalBB206alteredBB ], [ -306281959, %originalBB202alteredBB ], [ 1354919265, %originalBB187alteredBB ], [ -1322228533, %originalBB176alteredBB ], [ -637520150, %originalBB172alteredBB ], [ 204977051, %originalBB164alteredBB ], [ -383219595, %originalBB160alteredBB ], [ 577005195, %originalBB151alteredBB ], [ -2089451879, %originalBB147alteredBB ], [ -1363494222, %originalBB134alteredBB ], [ -1881368371, %originalBB130alteredBB ], [ -713020716, %originalBB126alteredBB ], [ -584227693, %originalBB114alteredBB ], [ 1091249873, %originalBBalteredBB ], [ -841336722, %originalBBpart2224 ], [ %336, %originalBB214 ], [ %326, %for.inc106 ], [ -114114466, %if.end105 ], [ 962446873, %if.end104 ], [ 1408123510, %originalBBpart2212 ], [ %317, %originalBB210 ], [ %308, %if.end103 ], [ -1697377156, %originalBBpart2208 ], [ %299, %originalBB206 ], [ %290, %if.else100 ], [ -1697377156, %originalBBpart2204 ], [ %281, %originalBB202 ], [ %271, %if.then94 ], [ %262, %if.else ], [ 999352255, %if.then89 ], [ %260, %if.then84 ], [ %258, %for.end81 ], [ -413959902, %originalBBpart2200 ], [ %257, %originalBB187 ], [ %247, %for.inc79 ], [ 251683353, %if.end78 ], [ 476786672, %originalBBpart2185 ], [ %238, %originalBB176 ], [ %228, %if.then76 ], [ %219, %originalBBpart2174 ], [ %218, %originalBB172 ], [ %207, %for.body69 ], [ %198, %for.cond65 ], [ -413959902, %for.end62 ], [ 1427746557, %originalBBpart2170 ], [ %194, %originalBB164 ], [ %184, %for.inc60 ], [ -1983471835, %for.body54 ], [ %173, %for.cond51 ], [ 1427746557, %for.body50 ], [ %171, %for.cond46 ], [ -841336722, %originalBBpart2162 ], [ %168, %originalBB160 ], [ %159, %for.end45 ], [ -669865333, %for.inc43 ], [ 2113114429, %for.end42 ], [ 1682920592, %originalBBpart2158 ], [ %149, %originalBB151 ], [ %140, %for.inc40 ], [ -1937016912, %originalBBpart2149 ], [ %131, %originalBB147 ], [ %122, %if.end ], [ 879729077, %originalBBpart2145 ], [ %113, %originalBB134 ], [ %102, %if.then ], [ %93, %for.end29 ], [ 27192610, %for.inc27 ], [ 192520532, %for.body21 ], [ %88, %originalBBpart2132 ], [ %87, %originalBB130 ], [ %77, %for.cond18 ], [ 27192610, %originalBBpart2128 ], [ %68, %originalBB126 ], [ %59, %for.body17 ], [ %50, %originalBBpart2124 ], [ %49, %originalBB114 ], [ %38, %for.cond13 ], [ 1682920592, %for.end ], [ 1937406591, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.inc ], [ 2070518179, %for.body8 ], [ %8, %for.cond5 ], [ 1937406591, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %conv, %4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 -703814141, i32 254283251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp6, i32 -545714399, i32 24248373
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, %j.0
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom9
  store i8 %10, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1091249873, i32 1538018161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 944856382, i32 1538018161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -584227693, i32 1171416104
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %conv, %39
  %cmp15 = icmp sle i32 %k.0, %40
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1760552890, i32 1171416104
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %50 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1004029918, i32 -990847799
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -713020716, i32 457264245
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 201517753, i32 457264245
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1881368371, i32 1064363876
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %l.0, %78
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -306832912, i32 1064363876
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %88 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1570840081, i32 -941655802
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %89 = add i32 %l.0, %k.0
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %90 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom25
  store i8 %90, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %91 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %92 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %call34 = call i32 @strcmp(i8* noundef nonnull %1, i8* noundef nonnull %2) #5
  %cmp35 = icmp eq i32 %call34, 0
  %93 = select i1 %cmp35, i32 -1061190290, i32 879729077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1363494222, i32 -1171727181
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom37
  %103 = load i32, i32* %arrayidx38, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %arrayidx38, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -26084007, i32 -1171727181
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2089451879, i32 1968187269
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1038565787, i32 1968187269
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 577005195, i32 -317561488
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1398833406, i32 -317561488
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -383219595, i32 -1281674943
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -707202117, i32 -1281674943
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 %conv, %169
  %cmp48.not = icmp sgt i32 %i.0, %170
  %171 = select i1 %cmp48.not, i32 999352255, i32 625710679
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %j.0, %172
  %173 = select i1 %cmp52, i32 -1875492604, i32 -668770411
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, %j.0
  %idxprom56 = sext i32 %174 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom56
  %175 = load i8, i8* %arrayidx57, align 1
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %175, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 204977051, i32 -814191892
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1190523371, i32 -814191892
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %idxprom63 = sext i32 %195 to i64
  %arrayidx64 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %conv, %196
  %cmp67.not = icmp sgt i32 %j.0, %197
  %198 = select i1 %cmp67.not, i32 -1640019293, i32 -961535288
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -637520150, i32 -1513864026
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom70
  %208 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom72
  %209 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %208, %209
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -335387965, i32 -1513864026
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %219 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -116437943, i32 476786672
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1322228533, i32 1550258488
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1131633457, i32 1550258488
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1354919265, i32 119547161
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1329660425, i32 119547161
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %k.0, 0
  %258 = select i1 %cmp82, i32 -1018608701, i32 962446873
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom85
  %259 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %259, 1
  %260 = select i1 %cmp87, i32 -584035195, i32 1537651591
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %261 = add i32 %l.0, 1
  %cmp92 = icmp eq i32 %l.0, 0
  %262 = select i1 %cmp92, i32 -451285549, i32 -614674330
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -306281959, i32 -1676151087
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom95
  %272 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %272)
  %puts48 = call i32 @puts(i8* nonnull %1)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 167510624, i32 -1676151087
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -445936217, i32 -867275096
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull %1)
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1350394625, i32 -867275096
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -86568403, i32 -1992332967
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1538568889, i32 -1992332967
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -428088662, i32 1693100932
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -452237881, i32 1693100932
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom37alteredBB
  %338 = load i32, i32* %arrayidx38alteredBB, align 4
  %339 = add i32 %338, 1
  store i32 %339, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom95alteredBB
  %344 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %344)
  %puts46 = call i32 @puts(i8* nonnull %1)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %1)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
