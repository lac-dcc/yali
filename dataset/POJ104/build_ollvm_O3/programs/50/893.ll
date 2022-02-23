; ModuleID = 'build_ollvm/programs/50/893.ll'
source_filename = "source-C-CXX/50/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %s = alloca [1000 x [100 x i8]], align 16
  %a = alloca [10000 x i32], align 16
  %base = alloca [100 x i8], align 16
  %ch = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %arraydecay114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 1
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 2
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %base, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 507147915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 507147915, label %for.cond
    i32 -1466191734, label %for.body
    i32 1232827754, label %originalBB
    i32 -954691148, label %originalBBpart2
    i32 1751697819, label %for.cond5
    i32 754599924, label %for.body8
    i32 388790412, label %originalBB126
    i32 992587448, label %originalBBpart2128
    i32 16579186, label %for.inc
    i32 -810355061, label %for.end
    i32 -1059455050, label %for.inc17
    i32 -340387430, label %for.end19
    i32 -1080213896, label %originalBB130
    i32 969522548, label %originalBBpart2132
    i32 1338031875, label %for.cond20
    i32 -1426849282, label %originalBB134
    i32 -1231439605, label %originalBBpart2138
    i32 -1336083673, label %for.body24
    i32 -241203889, label %for.cond30
    i32 4545766, label %for.body34
    i32 -1039554350, label %if.then
    i32 -1690294267, label %if.end
    i32 2015457932, label %for.inc45
    i32 -1443243423, label %originalBB140
    i32 -741584190, label %originalBBpart2150
    i32 1049771453, label %for.end47
    i32 636118446, label %for.inc48
    i32 1403822378, label %for.end50
    i32 1565954923, label %for.cond51
    i32 -664548987, label %originalBB152
    i32 235832176, label %originalBBpart2159
    i32 -894985668, label %for.body55
    i32 -1344888916, label %originalBB161
    i32 -404437204, label %originalBBpart2163
    i32 1691578217, label %if.then60
    i32 -1296164313, label %if.end63
    i32 -936474078, label %for.inc64
    i32 -971666798, label %for.end66
    i32 230346059, label %if.then69
    i32 292766374, label %originalBB165
    i32 735254073, label %originalBBpart2167
    i32 -1132589247, label %if.else
    i32 -1545095973, label %for.cond72
    i32 2134199884, label %originalBB169
    i32 -6349348, label %originalBBpart2178
    i32 -304427523, label %for.body76
    i32 1963214308, label %originalBB180
    i32 -1945274359, label %originalBBpart2182
    i32 1939561064, label %if.then84
    i32 212307808, label %if.else85
    i32 -239584567, label %if.then90
    i32 1110997590, label %for.cond96
    i32 -1012694677, label %for.body100
    i32 -794887417, label %if.then110
    i32 1777241869, label %originalBB184
    i32 -2080122528, label %originalBBpart2186
    i32 1681699819, label %if.end116
    i32 2065215627, label %originalBB188
    i32 1210986878, label %originalBBpart2190
    i32 -1126929876, label %for.inc117
    i32 2061327127, label %for.end119
    i32 1946594963, label %if.end120
    i32 -1902422465, label %if.end121
    i32 1446151235, label %for.inc122
    i32 -526505199, label %for.end124
    i32 693834878, label %if.end125
    i32 163247543, label %originalBBalteredBB
    i32 401035975, label %originalBB126alteredBB
    i32 -569643449, label %originalBB130alteredBB
    i32 813910323, label %originalBB134alteredBB
    i32 -1620239323, label %originalBB140alteredBB
    i32 -2035835566, label %originalBB152alteredBB
    i32 -1689180919, label %originalBB161alteredBB
    i32 -1138874478, label %originalBB165alteredBB
    i32 1551881212, label %originalBB169alteredBB
    i32 -12089647, label %originalBB180alteredBB
    i32 1940553305, label %originalBB184alteredBB
    i32 2145209066, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end124, %for.inc122, %if.end121, %if.end120, %for.end119, %for.inc117, %originalBBpart2190, %originalBB188, %if.end116, %originalBBpart2186, %originalBB184, %if.then110, %for.body100, %for.cond96, %if.then90, %if.else85, %if.then84, %originalBBpart2182, %originalBB180, %for.body76, %originalBBpart2178, %originalBB169, %for.cond72, %if.else, %originalBBpart2167, %originalBB165, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then60, %originalBBpart2163, %originalBB161, %for.body55, %originalBBpart2159, %originalBB152, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2150, %originalBB140, %for.inc45, %if.end, %if.then, %for.body34, %for.cond30, %for.body24, %originalBBpart2138, %originalBB134, %for.cond20, %originalBBpart2132, %originalBB130, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %260, %originalBB140alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then110 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond96 ], [ %i.0, %if.then90 ], [ %i.0, %if.else85 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond72 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2150 ], [ %102, %originalBB140 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ 0, %for.body24 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end19 ], [ %47, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB188alteredBB ], [ %z.0, %originalBB184alteredBB ], [ %z.0, %originalBB180alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end124 ], [ %z.0, %for.inc122 ], [ %z.0, %if.end121 ], [ %z.0, %if.end120 ], [ %z.0, %for.end119 ], [ %257, %for.inc117 ], [ %z.0, %originalBBpart2190 ], [ %z.0, %originalBB188 ], [ %z.0, %if.end116 ], [ %z.0, %originalBBpart2186 ], [ %z.0, %originalBB184 ], [ %z.0, %if.then110 ], [ %z.0, %for.body100 ], [ %z.0, %for.cond96 ], [ %216, %if.then90 ], [ %z.0, %if.else85 ], [ %z.0, %if.then84 ], [ %z.0, %originalBBpart2182 ], [ %z.0, %originalBB180 ], [ %z.0, %for.body76 ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB169 ], [ %z.0, %for.cond72 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB165 ], [ %z.0, %if.then69 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %z.0, %if.end63 ], [ %z.0, %if.then60 ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB161 ], [ %z.0, %for.body55 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB152 ], [ %z.0, %for.cond51 ], [ %z.0, %for.end50 ], [ %z.0, %for.inc48 ], [ %z.0, %for.end47 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB140 ], [ %z.0, %for.inc45 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body34 ], [ %z.0, %for.cond30 ], [ %z.0, %for.body24 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB134 ], [ %z.0, %for.cond20 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB130 ], [ %z.0, %for.end19 ], [ %z.0, %for.inc17 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %for.body8 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.end124 ], [ %.neg, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %if.end120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then110 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond96 ], [ %k.0, %if.then90 ], [ %k.0, %if.else85 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond72 ], [ 0, %if.else ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then69 ], [ %k.0, %for.end66 ], [ %154, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond51 ], [ 0, %for.end50 ], [ %.neg52, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %.neg53, %for.inc ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB188alteredBB ], [ %temp.0, %originalBB184alteredBB ], [ %temp.0, %originalBB180alteredBB ], [ %temp.0, %originalBB169alteredBB ], [ %temp.0, %originalBB165alteredBB ], [ %temp.0, %originalBB161alteredBB ], [ %temp.0, %originalBB152alteredBB ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB134alteredBB ], [ %temp.0, %originalBB130alteredBB ], [ %temp.0, %originalBB126alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end124 ], [ %temp.0, %for.inc122 ], [ %temp.0, %if.end121 ], [ %temp.0, %if.end120 ], [ %temp.0, %for.end119 ], [ %temp.0, %for.inc117 ], [ %temp.0, %originalBBpart2190 ], [ %temp.0, %originalBB188 ], [ %temp.0, %if.end116 ], [ %temp.0, %originalBBpart2186 ], [ %temp.0, %originalBB184 ], [ %temp.0, %if.then110 ], [ %temp.0, %for.body100 ], [ %temp.0, %for.cond96 ], [ %temp.0, %if.then90 ], [ %temp.0, %if.else85 ], [ %temp.0, %if.then84 ], [ %temp.0, %originalBBpart2182 ], [ %temp.0, %originalBB180 ], [ %temp.0, %for.body76 ], [ %temp.0, %originalBBpart2178 ], [ %temp.0, %originalBB169 ], [ %temp.0, %for.cond72 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2167 ], [ %temp.0, %originalBB165 ], [ %temp.0, %if.then69 ], [ %temp.0, %for.end66 ], [ %temp.0, %for.inc64 ], [ %temp.0, %if.end63 ], [ %153, %if.then60 ], [ %temp.0, %originalBBpart2163 ], [ %temp.0, %originalBB161 ], [ %temp.0, %for.body55 ], [ %temp.0, %originalBBpart2159 ], [ %temp.0, %originalBB152 ], [ %temp.0, %for.cond51 ], [ 1, %for.end50 ], [ %temp.0, %for.inc48 ], [ %temp.0, %for.end47 ], [ %temp.0, %originalBBpart2150 ], [ %temp.0, %originalBB140 ], [ %temp.0, %for.inc45 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body34 ], [ %temp.0, %for.cond30 ], [ %temp.0, %for.body24 ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB134 ], [ %temp.0, %for.cond20 ], [ %temp.0, %originalBBpart2132 ], [ %temp.0, %originalBB130 ], [ %temp.0, %for.end19 ], [ %temp.0, %for.inc17 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2128 ], [ %temp.0, %originalBB126 ], [ %temp.0, %for.body8 ], [ %temp.0, %for.cond5 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2065215627, %originalBB188alteredBB ], [ 1777241869, %originalBB184alteredBB ], [ 1963214308, %originalBB180alteredBB ], [ 2134199884, %originalBB169alteredBB ], [ 292766374, %originalBB165alteredBB ], [ -1344888916, %originalBB161alteredBB ], [ -664548987, %originalBB152alteredBB ], [ -1443243423, %originalBB140alteredBB ], [ -1426849282, %originalBB134alteredBB ], [ -1080213896, %originalBB130alteredBB ], [ 388790412, %originalBB126alteredBB ], [ 1232827754, %originalBBalteredBB ], [ 693834878, %for.end124 ], [ -1545095973, %for.inc122 ], [ 1446151235, %if.end121 ], [ -1902422465, %if.end120 ], [ 1946594963, %for.end119 ], [ 1110997590, %for.inc117 ], [ -1126929876, %originalBBpart2190 ], [ %256, %originalBB188 ], [ %247, %if.end116 ], [ 1681699819, %originalBBpart2186 ], [ %238, %originalBB184 ], [ %229, %if.then110 ], [ %220, %for.body100 ], [ %219, %for.cond96 ], [ 1110997590, %if.then90 ], [ %215, %if.else85 ], [ 1446151235, %if.then84 ], [ %213, %originalBBpart2182 ], [ %212, %originalBB180 ], [ %203, %for.body76 ], [ %194, %originalBBpart2178 ], [ %193, %originalBB169 ], [ %182, %for.cond72 ], [ -1545095973, %if.else ], [ 693834878, %originalBBpart2167 ], [ %173, %originalBB165 ], [ %164, %if.then69 ], [ %155, %for.end66 ], [ 1565954923, %for.inc64 ], [ -936474078, %if.end63 ], [ -1296164313, %if.then60 ], [ %152, %originalBBpart2163 ], [ %151, %originalBB161 ], [ %141, %for.body55 ], [ %132, %originalBBpart2159 ], [ %131, %originalBB152 ], [ %120, %for.cond51 ], [ 1565954923, %for.end50 ], [ 1338031875, %for.inc48 ], [ 636118446, %for.end47 ], [ -241203889, %originalBBpart2150 ], [ %111, %originalBB140 ], [ %101, %for.inc45 ], [ 2015457932, %if.end ], [ -1690294267, %if.then ], [ %90, %for.body34 ], [ %89, %for.cond30 ], [ -241203889, %for.body24 ], [ %86, %originalBBpart2138 ], [ %85, %originalBB134 ], [ %74, %for.cond20 ], [ 1338031875, %originalBBpart2132 ], [ %65, %originalBB130 ], [ %56, %for.end19 ], [ 507147915, %for.inc17 ], [ -1059455050, %for.end ], [ 1751697819, %for.inc ], [ 16579186, %originalBBpart2128 ], [ %45, %originalBB126 ], [ %34, %for.body8 ], [ %25, %for.cond5 ], [ 1751697819, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %conv, %3
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -340387430, i32 -1466191734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1232827754, i32 163247543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -954691148, i32 163247543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %24
  %25 = select i1 %cmp6, i32 754599924, i32 -810355061
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 388790412, i32 401035975
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %35 = add i32 %k.0, %i.0
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %36, i8* %arrayidx12, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 992587448, i32 401035975
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %46 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1080213896, i32 -569643449
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 969522548, i32 -569643449
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1426849282, i32 813910323
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %conv, %75
  %cmp22 = icmp sle i32 %k.0, %76
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1231439605, i32 813910323
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %86 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1336083673, i32 1403822378
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arraydecay28 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom26, i64 0
  %call29 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay28) #7
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 %conv, %87
  %cmp32.not = icmp sgt i32 %i.0, %88
  %89 = select i1 %cmp32.not, i32 1049771453, i32 4545766
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay38) #6
  %cmp40 = icmp eq i32 %call39, 0
  %90 = select i1 %cmp40, i32 -1039554350, i32 -1690294267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom42
  %91 = load i32, i32* %arrayidx43, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1443243423, i32 -1620239323
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -741584190, i32 -1620239323
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -664548987, i32 -2035835566
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %conv, %121
  %cmp53 = icmp sle i32 %k.0, %122
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 235832176, i32 -2035835566
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %132 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -894985668, i32 -971666798
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1344888916, i32 -1689180919
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom56
  %142 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %142, %temp.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -404437204, i32 -1689180919
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %152 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1691578217, i32 -1296164313
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom61
  %153 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay114alteredBB, i8 0, i64 100, i1 false)
  store i8 65, i8* %arraydecay114alteredBB, align 16
  store i8 77, i8* %1, align 1
  store i8 65, i8* %2, align 2
  %cmp67 = icmp eq i32 %temp.0, 1
  %155 = select i1 %cmp67, i32 230346059, i32 -1132589247
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 292766374, i32 -1138874478
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 735254073, i32 -1138874478
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %temp.0)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2134199884, i32 1551881212
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %conv, %183
  %cmp74 = icmp sle i32 %k.0, %184
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -6349348, i32 1551881212
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %194 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -304427523, i32 -526505199
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1963214308, i32 -12089647
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arraydecay80 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom78, i64 0
  %call81 = call i32 @strcmp(i8* noundef nonnull %arraydecay114alteredBB, i8* noundef nonnull %arraydecay80) #6
  %cmp82 = icmp eq i32 %call81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1945274359, i32 -12089647
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %213 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1939561064, i32 212307808
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom86
  %214 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %214, %temp.0
  %215 = select i1 %cmp88, i32 -239584567, i32 1946594963
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %arraydecay93 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom91, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay93)
  %216 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %conv, %217
  %cmp98.not = icmp sgt i32 %z.0, %218
  %219 = select i1 %cmp98.not, i32 2061327127, i32 -1012694677
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %arraydecay103 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom101, i64 0
  %idxprom104 = sext i32 %z.0 to i64
  %arraydecay106 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom104, i64 0
  %call107 = call i32 @strcmp(i8* noundef nonnull %arraydecay103, i8* noundef nonnull %arraydecay106) #6
  %cmp108 = icmp eq i32 %call107, 0
  %220 = select i1 %cmp108, i32 -794887417, i32 1681699819
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1777241869, i32 1940553305
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %z.0 to i64
  %arraydecay113 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom111, i64 0
  %call115 = call i8* @strcpy(i8* noundef nonnull %arraydecay113, i8* noundef nonnull %arraydecay114alteredBB) #7
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2080122528, i32 1940553305
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2065215627, i32 2145209066
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1210986878, i32 2145209066
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %257 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %k.0, %i.0
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %259 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %259, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %z.0 to i64
  %arraydecay113alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom111alteredBB, i64 0
  %call115alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay113alteredBB, i8* noundef nonnull %arraydecay114alteredBB) #7
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
