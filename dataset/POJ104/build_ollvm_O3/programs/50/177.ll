; ModuleID = 'build_ollvm/programs/50/177.ll'
source_filename = "source-C-CXX/50/177.c"
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
  %cmp81.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %s = alloca [500 x [5 x i8]], align 16
  %x = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1624765417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1624765417, label %for.cond
    i32 762743055, label %originalBB
    i32 -885705693, label %originalBBpart2
    i32 -1366501864, label %for.body
    i32 -337600931, label %for.cond5
    i32 1663423796, label %for.body9
    i32 618598676, label %for.inc
    i32 1258030990, label %for.end
    i32 758703232, label %for.inc14
    i32 86590872, label %for.end16
    i32 -1265747311, label %originalBB126
    i32 -132925227, label %originalBBpart2128
    i32 -229941592, label %for.cond17
    i32 432305249, label %for.body21
    i32 -1691442077, label %for.inc24
    i32 -152784800, label %for.end26
    i32 -1357588529, label %for.cond27
    i32 -2048157505, label %for.body32
    i32 -1980656769, label %for.cond34
    i32 -1970550812, label %originalBB130
    i32 -1486069251, label %originalBBpart2144
    i32 1442300073, label %for.body38
    i32 1745270358, label %originalBB146
    i32 -1009178231, label %originalBBpart2148
    i32 -1402971956, label %for.cond39
    i32 1097223748, label %originalBB150
    i32 -1195631655, label %originalBBpart2160
    i32 -230641449, label %for.body43
    i32 579391365, label %if.then
    i32 -1428120131, label %if.else
    i32 -1569895036, label %originalBB162
    i32 30086349, label %originalBBpart2164
    i32 1873919261, label %if.end
    i32 -939342841, label %originalBB166
    i32 -903125828, label %originalBBpart2168
    i32 -1655088769, label %for.inc56
    i32 557933457, label %for.end58
    i32 -993366826, label %if.then61
    i32 1193024602, label %if.end65
    i32 224579986, label %originalBB170
    i32 538012049, label %originalBBpart2172
    i32 1950646181, label %for.inc66
    i32 -1918505352, label %for.end68
    i32 -1230106645, label %originalBB174
    i32 1198743472, label %originalBBpart2176
    i32 -1395620466, label %for.inc69
    i32 -52634624, label %for.end71
    i32 628372923, label %for.cond73
    i32 621630713, label %for.body78
    i32 -1421742611, label %originalBB178
    i32 523119485, label %originalBBpart2180
    i32 189997400, label %if.then83
    i32 -1205276631, label %if.end86
    i32 745770619, label %originalBB182
    i32 -995388936, label %originalBBpart2184
    i32 209841934, label %for.inc87
    i32 409237774, label %for.end89
    i32 1156302480, label %if.then92
    i32 -37803380, label %if.else94
    i32 -616875156, label %for.cond96
    i32 1971685836, label %for.body101
    i32 -1340460048, label %if.then106
    i32 539651845, label %for.cond107
    i32 -1579980595, label %for.body110
    i32 1804355330, label %for.inc117
    i32 836075255, label %for.end119
    i32 -1677463707, label %originalBB186
    i32 1827085609, label %originalBBpart2188
    i32 1017347494, label %if.end121
    i32 -565978591, label %for.inc122
    i32 146275090, label %originalBB190
    i32 -1626667871, label %originalBBpart2207
    i32 463211771, label %for.end124
    i32 -539603922, label %if.end125
    i32 -649081829, label %originalBBalteredBB
    i32 4666456, label %originalBB126alteredBB
    i32 1688887368, label %originalBB130alteredBB
    i32 177723104, label %originalBB146alteredBB
    i32 1749267773, label %originalBB150alteredBB
    i32 1769192494, label %originalBB162alteredBB
    i32 100044284, label %originalBB166alteredBB
    i32 428504181, label %originalBB170alteredBB
    i32 -1745869115, label %originalBB174alteredBB
    i32 -457403131, label %originalBB178alteredBB
    i32 -1018851421, label %originalBB182alteredBB
    i32 558266076, label %originalBB186alteredBB
    i32 597692433, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end124, %originalBBpart2207, %originalBB190, %for.inc122, %if.end121, %originalBBpart2188, %originalBB186, %for.end119, %for.inc117, %for.body110, %for.cond107, %if.then106, %for.body101, %for.cond96, %if.else94, %if.then92, %for.end89, %for.inc87, %originalBBpart2184, %originalBB182, %if.end86, %if.then83, %originalBBpart2180, %originalBB178, %for.body78, %for.cond73, %for.end71, %for.inc69, %originalBBpart2176, %originalBB174, %for.end68, %for.inc66, %originalBBpart2172, %originalBB170, %if.end65, %if.then61, %for.end58, %for.inc56, %originalBBpart2168, %originalBB166, %if.end, %originalBBpart2164, %originalBB162, %if.else, %if.then, %for.body43, %originalBBpart2160, %originalBB150, %for.cond39, %originalBBpart2148, %originalBB146, %for.body38, %originalBBpart2144, %originalBB130, %for.cond34, %for.body32, %for.cond27, %for.end26, %for.inc24, %for.body21, %for.cond17, %originalBBpart2128, %originalBB126, %for.end16, %for.inc14, %for.end, %for.inc, %for.body9, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end119 ], [ %.neg, %for.inc117 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ 0, %if.then106 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond96 ], [ %j.0, %if.else94 ], [ %j.0, %if.then92 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end86 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end68 ], [ %173, %for.inc66 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end65 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond34 ], [ %52, %for.body32 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %.neg54, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %if.then106 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond96 ], [ %k.0, %if.else94 ], [ %k.0, %if.then92 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end86 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end65 ], [ %k.0, %if.then61 ], [ %k.0, %for.end58 ], [ %152, %for.inc56 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %283, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2207 ], [ %273, %originalBB190 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %i.0, %if.then106 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond96 ], [ 0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %for.end89 ], [ %.neg50, %for.inc87 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end86 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond73 ], [ 1, %for.end71 ], [ %.neg51, %for.inc69 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %.neg53, %for.inc24 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end16 ], [ %26, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end124 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB190 ], [ %max.0, %for.inc122 ], [ %max.0, %if.end121 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.end119 ], [ %max.0, %for.inc117 ], [ %max.0, %for.body110 ], [ %max.0, %for.cond107 ], [ %max.0, %if.then106 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond96 ], [ %max.0, %if.else94 ], [ %max.0, %if.then92 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %if.end86 ], [ %217, %if.then83 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond73 ], [ %192, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end65 ], [ %max.0, %if.then61 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB150 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond34 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB190alteredBB ], [ %z.0, %originalBB186alteredBB ], [ %z.0, %originalBB182alteredBB ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB174alteredBB ], [ %z.0, %originalBB170alteredBB ], [ %z.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %z.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end124 ], [ %z.0, %originalBBpart2207 ], [ %z.0, %originalBB190 ], [ %z.0, %for.inc122 ], [ %z.0, %if.end121 ], [ %z.0, %originalBBpart2188 ], [ %z.0, %originalBB186 ], [ %z.0, %for.end119 ], [ %z.0, %for.inc117 ], [ %z.0, %for.body110 ], [ %z.0, %for.cond107 ], [ %z.0, %if.then106 ], [ %z.0, %for.body101 ], [ %z.0, %for.cond96 ], [ %z.0, %if.else94 ], [ %z.0, %if.then92 ], [ %z.0, %for.end89 ], [ %z.0, %for.inc87 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB182 ], [ %z.0, %if.end86 ], [ %z.0, %if.then83 ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB178 ], [ %z.0, %for.body78 ], [ %z.0, %for.cond73 ], [ %z.0, %for.end71 ], [ %z.0, %for.inc69 ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB174 ], [ %z.0, %for.end68 ], [ %z.0, %for.inc66 ], [ %z.0, %originalBBpart2172 ], [ %z.0, %originalBB170 ], [ %z.0, %if.end65 ], [ %z.0, %if.then61 ], [ %z.0, %for.end58 ], [ %z.0, %for.inc56 ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB166 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %z.0, %if.else ], [ 1, %if.then ], [ %z.0, %for.body43 ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB150 ], [ %z.0, %for.cond39 ], [ %z.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %z.0, %for.body38 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB130 ], [ %z.0, %for.cond34 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond27 ], [ %z.0, %for.end26 ], [ %z.0, %for.inc24 ], [ %z.0, %for.body21 ], [ %z.0, %for.cond17 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %for.end16 ], [ %z.0, %for.inc14 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body9 ], [ %z.0, %for.cond5 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 146275090, %originalBB190alteredBB ], [ -1677463707, %originalBB186alteredBB ], [ 745770619, %originalBB182alteredBB ], [ -1421742611, %originalBB178alteredBB ], [ -1230106645, %originalBB174alteredBB ], [ 224579986, %originalBB170alteredBB ], [ -939342841, %originalBB166alteredBB ], [ -1569895036, %originalBB162alteredBB ], [ 1097223748, %originalBB150alteredBB ], [ 1745270358, %originalBB146alteredBB ], [ -1970550812, %originalBB130alteredBB ], [ -1265747311, %originalBB126alteredBB ], [ 762743055, %originalBBalteredBB ], [ -539603922, %for.end124 ], [ -616875156, %originalBBpart2207 ], [ %282, %originalBB190 ], [ %272, %for.inc122 ], [ -565978591, %if.end121 ], [ 1017347494, %originalBBpart2188 ], [ %263, %originalBB186 ], [ %254, %for.end119 ], [ 539651845, %for.inc117 ], [ 1804355330, %for.body110 ], [ %244, %for.cond107 ], [ 539651845, %if.then106 ], [ %242, %for.body101 ], [ %240, %for.cond96 ], [ -616875156, %if.else94 ], [ -539603922, %if.then92 ], [ %236, %for.end89 ], [ 628372923, %for.inc87 ], [ 209841934, %originalBBpart2184 ], [ %235, %originalBB182 ], [ %226, %if.end86 ], [ -1205276631, %if.then83 ], [ %216, %originalBBpart2180 ], [ %215, %originalBB178 ], [ %205, %for.body78 ], [ %196, %for.cond73 ], [ 628372923, %for.end71 ], [ -1357588529, %for.inc69 ], [ -1395620466, %originalBBpart2176 ], [ %191, %originalBB174 ], [ %182, %for.end68 ], [ -1980656769, %for.inc66 ], [ 1950646181, %originalBBpart2172 ], [ %172, %originalBB170 ], [ %163, %if.end65 ], [ 1193024602, %if.then61 ], [ %153, %for.end58 ], [ -1402971956, %for.inc56 ], [ -1655088769, %originalBBpart2168 ], [ %151, %originalBB166 ], [ %142, %if.end ], [ 557933457, %originalBBpart2164 ], [ %133, %originalBB162 ], [ %124, %if.else ], [ 1873919261, %if.then ], [ %115, %for.body43 ], [ %112, %originalBBpart2160 ], [ %111, %originalBB150 ], [ %100, %for.cond39 ], [ -1402971956, %originalBBpart2148 ], [ %91, %originalBB146 ], [ %82, %for.body38 ], [ %73, %originalBBpart2144 ], [ %72, %originalBB130 ], [ %61, %for.cond34 ], [ -1980656769, %for.body32 ], [ %51, %for.cond27 ], [ -1357588529, %for.end26 ], [ -229941592, %for.inc24 ], [ -1691442077, %for.body21 ], [ %47, %for.cond17 ], [ -229941592, %originalBBpart2128 ], [ %44, %originalBB126 ], [ %35, %for.end16 ], [ 1624765417, %for.inc14 ], [ 758703232, %for.end ], [ -337600931, %for.inc ], [ 618598676, %for.body9 ], [ %23, %for.cond5 ], [ -337600931, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 762743055, i32 -649081829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 %conv, %9
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -885705693, i32 -649081829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1366501864, i32 86590872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = add i32 %21, -1
  %cmp7.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp7.not, i32 1258030990, i32 1663423796
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, %j.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %25, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1265747311, i32 4666456
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -132925227, i32 4666456
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 %conv, %45
  %cmp19.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp19.not, i32 -152784800, i32 432305249
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = xor i32 %48, -1
  %50 = add i32 %49, %conv
  %cmp30.not = icmp sgt i32 %i.0, %50
  %51 = select i1 %cmp30.not, i32 -52634624, i32 -2048157505
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1970550812, i32 1688887368
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 %conv, %62
  %cmp36 = icmp sle i32 %j.0, %63
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1486069251, i32 1688887368
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %73 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1442300073, i32 -1918505352
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1745270358, i32 177723104
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1009178231, i32 177723104
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1097223748, i32 1749267773
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %101, -1
  %cmp41 = icmp sle i32 %k.0, %102
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1195631655, i32 1749267773
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %112 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -230641449, i32 557933457
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom44, i64 %idxprom46
  %113 = load i8, i8* %arrayidx47, align 1
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom49, i64 %idxprom46
  %114 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %113, %114
  %115 = select i1 %cmp54, i32 579391365, i32 -1428120131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1569895036, i32 1769192494
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 30086349, i32 1769192494
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -939342841, i32 100044284
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -903125828, i32 100044284
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %z.0, 1
  %153 = select i1 %cmp59, i32 -993366826, i32 1193024602
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom62
  %154 = load i32, i32* %arrayidx63, align 4
  %.neg52 = add i32 %154, 1
  store i32 %.neg52, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 224579986, i32 428504181
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 538012049, i32 428504181
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1230106645, i32 -1745869115
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1198743472, i32 -1745869115
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx72, align 16
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = xor i32 %193, -1
  %195 = add i32 %194, %conv
  %cmp76.not = icmp sgt i32 %i.0, %195
  %196 = select i1 %cmp76.not, i32 409237774, i32 621630713
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1421742611, i32 -457403131
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom79
  %206 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %206, %max.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 523119485, i32 -457403131
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %216 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 189997400, i32 -1205276631
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom84
  %217 = load i32, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 745770619, i32 -1018851421
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -995388936, i32 -1018851421
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %max.0, 1
  %236 = select i1 %cmp90, i32 1156302480, i32 -37803380
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = xor i32 %237, -1
  %239 = add i32 %238, %conv
  %cmp99.not = icmp sgt i32 %i.0, %239
  %240 = select i1 %cmp99.not, i32 463211771, i32 1971685836
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom102
  %241 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %241, %max.0
  %242 = select i1 %cmp104, i32 -1340460048, i32 1017347494
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %cmp108 = icmp slt i32 %j.0, %243
  %244 = select i1 %cmp108, i32 -1579980595, i32 836075255
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom111, i64 %idxprom113
  %245 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %245 to i32
  %putchar49 = call i32 @putchar(i32 %conv115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1677463707, i32 558266076
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1827085609, i32 558266076
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 146275090, i32 597692433
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1626667871, i32 597692433
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
