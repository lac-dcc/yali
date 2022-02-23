; ModuleID = 'build_ollvm/programs/50/273.ll'
source_filename = "source-C-CXX/50/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [5 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 958812384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 958812384, label %for.cond
    i32 -1039906539, label %for.body
    i32 1724131265, label %for.cond3
    i32 -1389321464, label %originalBB
    i32 1730315993, label %originalBBpart2
    i32 -1862279627, label %for.body6
    i32 -650120912, label %for.inc
    i32 781487341, label %for.end
    i32 -728606207, label %for.cond17
    i32 -654117365, label %for.body25
    i32 -1551338802, label %for.cond26
    i32 -586197129, label %originalBB122
    i32 -1094254319, label %originalBBpart2124
    i32 1084323974, label %for.body29
    i32 -1840973652, label %if.then
    i32 -768978965, label %originalBB126
    i32 -857863777, label %originalBBpart2128
    i32 -698864499, label %if.end
    i32 1671300018, label %originalBB130
    i32 -239557609, label %originalBBpart2132
    i32 1512382523, label %for.inc39
    i32 -1050683253, label %for.end41
    i32 -643730726, label %if.then44
    i32 -897969095, label %if.end48
    i32 -743433844, label %originalBB134
    i32 21795775, label %originalBBpart2136
    i32 -55369084, label %for.inc49
    i32 -900628850, label %originalBB138
    i32 1395770248, label %originalBBpart2141
    i32 -1830408310, label %for.end51
    i32 -1928492190, label %for.inc52
    i32 793465066, label %originalBB143
    i32 -1841994463, label %originalBBpart2147
    i32 -1606507518, label %for.end54
    i32 -292140300, label %for.cond55
    i32 -910020730, label %originalBB149
    i32 423220359, label %originalBBpart2163
    i32 -1668227389, label %for.body63
    i32 1480809416, label %if.then68
    i32 -1024413551, label %if.end71
    i32 -131510666, label %for.inc72
    i32 -568329952, label %for.end74
    i32 1668537072, label %originalBB165
    i32 -1315919227, label %originalBBpart2167
    i32 -1197967664, label %if.then77
    i32 -1361877560, label %if.else
    i32 47110727, label %for.cond80
    i32 963792096, label %originalBB169
    i32 2103072225, label %originalBBpart2178
    i32 1966978263, label %for.body88
    i32 134792507, label %if.then93
    i32 -1129157710, label %for.cond94
    i32 -1913428533, label %for.body97
    i32 1418090788, label %if.then101
    i32 697741902, label %originalBB180
    i32 1884267491, label %originalBBpart2185
    i32 -368819260, label %if.else107
    i32 -1695298083, label %if.end113
    i32 1746348340, label %for.inc114
    i32 714961599, label %for.end116
    i32 154909745, label %originalBB187
    i32 -1822300344, label %originalBBpart2189
    i32 -19600283, label %if.end117
    i32 1101204735, label %originalBB191
    i32 1714804031, label %originalBBpart2193
    i32 312428705, label %for.inc118
    i32 1915395781, label %for.end120
    i32 -479406109, label %originalBB195
    i32 -844718172, label %originalBBpart2197
    i32 573581477, label %if.end121
    i32 -695712584, label %originalBBalteredBB
    i32 17315343, label %originalBB122alteredBB
    i32 703580994, label %originalBB126alteredBB
    i32 1611769034, label %originalBB130alteredBB
    i32 -716932537, label %originalBB134alteredBB
    i32 372069562, label %originalBB138alteredBB
    i32 2010038517, label %originalBB143alteredBB
    i32 1522144978, label %originalBB149alteredBB
    i32 -708411449, label %originalBB165alteredBB
    i32 453602290, label %originalBB169alteredBB
    i32 -217416953, label %originalBB180alteredBB
    i32 -623601190, label %originalBB187alteredBB
    i32 1882512441, label %originalBB191alteredBB
    i32 114442036, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %for.end120, %for.inc118, %originalBBpart2193, %originalBB191, %if.end117, %originalBBpart2189, %originalBB187, %for.end116, %for.inc114, %if.end113, %if.else107, %originalBBpart2185, %originalBB180, %if.then101, %for.body97, %for.cond94, %if.then93, %for.body88, %originalBBpart2178, %originalBB169, %for.cond80, %if.else, %if.then77, %originalBBpart2167, %originalBB165, %for.end74, %for.inc72, %if.end71, %if.then68, %for.body63, %originalBBpart2163, %originalBB149, %for.cond55, %for.end54, %originalBBpart2147, %originalBB143, %for.inc52, %for.end51, %originalBBpart2141, %originalBB138, %for.inc49, %originalBBpart2136, %originalBB134, %if.end48, %if.then44, %for.end41, %for.inc39, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body29, %originalBBpart2124, %originalBB122, %for.cond26, %for.body25, %for.cond17, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %308, %originalBB143alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.end120 ], [ %m.0, %for.inc118 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end117 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.end116 ], [ %.neg, %for.inc114 ], [ %m.0, %if.end113 ], [ %m.0, %if.else107 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB180 ], [ %m.0, %if.then101 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond94 ], [ 0, %if.then93 ], [ %m.0, %for.body88 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB169 ], [ %m.0, %for.cond80 ], [ %m.0, %if.else ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %if.then68 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB149 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2147 ], [ %145, %originalBB143 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end48 ], [ %m.0, %if.then44 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.cond26 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %307, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %for.end120 ], [ %s.0, %for.inc118 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %if.end117 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %for.end116 ], [ %s.0, %for.inc114 ], [ %s.0, %if.end113 ], [ %s.0, %if.else107 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB180 ], [ %s.0, %if.then101 ], [ %s.0, %for.body97 ], [ %s.0, %for.cond94 ], [ %s.0, %if.then93 ], [ %s.0, %for.body88 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB169 ], [ %s.0, %for.cond80 ], [ %s.0, %if.else ], [ %s.0, %if.then77 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %for.end74 ], [ %s.0, %for.inc72 ], [ %s.0, %if.end71 ], [ %s.0, %if.then68 ], [ %s.0, %for.body63 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB149 ], [ %s.0, %for.cond55 ], [ %s.0, %for.end54 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB143 ], [ %s.0, %for.inc52 ], [ %s.0, %for.end51 ], [ %s.0, %originalBBpart2141 ], [ %126, %originalBB138 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.end48 ], [ %s.0, %if.then44 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.then ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.cond26 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond17 ], [ %28, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond3 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %for.end120 ], [ %288, %for.inc118 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %if.end117 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc114 ], [ %t.0, %if.end113 ], [ %t.0, %if.else107 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB180 ], [ %t.0, %if.then101 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond94 ], [ %t.0, %if.then93 ], [ %t.0, %for.body88 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB169 ], [ %t.0, %for.cond80 ], [ 0, %if.else ], [ %t.0, %if.then77 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.end74 ], [ %.neg43, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %if.then68 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB149 ], [ %t.0, %for.cond55 ], [ 0, %for.end54 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB143 ], [ %t.0, %for.inc52 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB138 ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.end48 ], [ %t.0, %if.then44 ], [ %t.0, %for.end41 ], [ %94, %for.inc39 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.then ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.cond26 ], [ 0, %for.body25 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end ], [ %27, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond3 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %for.end120 ], [ %x.0, %for.inc118 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %if.end117 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %for.end116 ], [ %x.0, %for.inc114 ], [ %x.0, %if.end113 ], [ %x.0, %if.else107 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB180 ], [ %x.0, %if.then101 ], [ %x.0, %for.body97 ], [ %x.0, %for.cond94 ], [ %x.0, %if.then93 ], [ %x.0, %for.body88 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB169 ], [ %x.0, %for.cond80 ], [ %x.0, %if.else ], [ %x.0, %if.then77 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %180, %if.then68 ], [ %x.0, %for.body63 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB149 ], [ %x.0, %for.cond55 ], [ 0, %for.end54 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB143 ], [ %x.0, %for.inc52 ], [ %x.0, %for.end51 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB138 ], [ %x.0, %for.inc49 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.end48 ], [ %x.0, %if.then44 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.then ], [ %x.0, %for.body29 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.cond26 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -479406109, %originalBB195alteredBB ], [ 1101204735, %originalBB191alteredBB ], [ 154909745, %originalBB187alteredBB ], [ 697741902, %originalBB180alteredBB ], [ 963792096, %originalBB169alteredBB ], [ 1668537072, %originalBB165alteredBB ], [ -910020730, %originalBB149alteredBB ], [ 793465066, %originalBB143alteredBB ], [ -900628850, %originalBB138alteredBB ], [ -743433844, %originalBB134alteredBB ], [ 1671300018, %originalBB130alteredBB ], [ -768978965, %originalBB126alteredBB ], [ -586197129, %originalBB122alteredBB ], [ -1389321464, %originalBBalteredBB ], [ 573581477, %originalBBpart2197 ], [ %306, %originalBB195 ], [ %297, %for.end120 ], [ 47110727, %for.inc118 ], [ 312428705, %originalBBpart2193 ], [ %287, %originalBB191 ], [ %278, %if.end117 ], [ -19600283, %originalBBpart2189 ], [ %269, %originalBB187 ], [ %260, %for.end116 ], [ -1129157710, %for.inc114 ], [ 1746348340, %if.end113 ], [ -1695298083, %if.else107 ], [ -1695298083, %originalBBpart2185 ], [ %249, %originalBB180 ], [ %238, %if.then101 ], [ %229, %for.body97 ], [ %226, %for.cond94 ], [ -1129157710, %if.then93 ], [ %224, %for.body88 ], [ %222, %originalBBpart2178 ], [ %221, %originalBB169 ], [ %208, %for.cond80 ], [ 47110727, %if.else ], [ 573581477, %if.then77 ], [ %199, %originalBBpart2167 ], [ %198, %originalBB165 ], [ %189, %for.end74 ], [ -292140300, %for.inc72 ], [ -131510666, %if.end71 ], [ -1024413551, %if.then68 ], [ %179, %for.body63 ], [ %177, %originalBBpart2163 ], [ %176, %originalBB149 ], [ %163, %for.cond55 ], [ -292140300, %for.end54 ], [ 958812384, %originalBBpart2147 ], [ %154, %originalBB143 ], [ %144, %for.inc52 ], [ -1928492190, %for.end51 ], [ -728606207, %originalBBpart2141 ], [ %135, %originalBB138 ], [ %125, %for.inc49 ], [ -55369084, %originalBBpart2136 ], [ %116, %originalBB134 ], [ %107, %if.end48 ], [ -897969095, %if.then44 ], [ %96, %for.end41 ], [ -1551338802, %for.inc39 ], [ 1512382523, %originalBBpart2132 ], [ %93, %originalBB130 ], [ %84, %if.end ], [ -1050683253, %originalBBpart2128 ], [ %75, %originalBB126 ], [ %66, %if.then ], [ %57, %for.body29 ], [ %53, %originalBBpart2124 ], [ %52, %originalBB122 ], [ %42, %for.cond26 ], [ -1551338802, %for.body25 ], [ %33, %for.cond17 ], [ -728606207, %for.end ], [ 1724131265, %for.inc ], [ -650120912, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond3 ], [ 1724131265, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %m.0, -1
  %2 = add i32 %1, %0
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp.not, i32 -1606507518, i32 -1039906539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1389321464, i32 -695712584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %t.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1730315993, i32 -695712584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1862279627, i32 781487341
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = add i32 %t.0, %m.0
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom10
  store i8 %26, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %28 = add i32 %m.0, 1
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %s.0, -2
  %31 = add i32 %30, %29
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %32 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %32, 0
  %33 = select i1 %cmp23.not, i32 -1830408310, i32 -654117365
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -586197129, i32 17315343
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %t.0, %43
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1094254319, i32 17315343
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %53 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1084323974, i32 -1050683253
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom30
  %54 = load i8, i8* %arrayidx31, align 1
  %55 = add i32 %t.0, %s.0
  %idxprom34 = sext i32 %55 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom34
  %56 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %54, %56
  %57 = select i1 %cmp37.not, i32 -698864499, i32 -1840973652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -768978965, i32 703580994
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -857863777, i32 703580994
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1671300018, i32 1611769034
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -239557609, i32 1611769034
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %94 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %t.0, %95
  %96 = select i1 %cmp42, i32 -643730726, i32 -897969095
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom45
  %97 = load i32, i32* %arrayidx46, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -743433844, i32 -716932537
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 21795775, i32 -716932537
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -900628850, i32 372069562
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %126 = add i32 %s.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1395770248, i32 372069562
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 793465066, i32 2010038517
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %145 = add i32 %m.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1841994463, i32 2010038517
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -910020730, i32 1522144978
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %t.0, -1
  %166 = add i32 %165, %164
  %idxprom58 = sext i32 %166 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom58
  %167 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp ne i8 %167, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 423220359, i32 1522144978
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %177 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1668227389, i32 -568329952
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %t.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom64
  %178 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %x.0, %178
  %179 = select i1 %cmp66, i32 1480809416, i32 -1024413551
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %t.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %180 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg43 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1668537072, i32 -708411449
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %x.0, 2
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1315919227, i32 -708411449
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %199 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1197967664, i32 -1361877560
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 963792096, i32 453602290
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = add i32 %t.0, -1
  %211 = add i32 %210, %209
  %idxprom83 = sext i32 %211 to i64
  %arrayidx84 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom83
  %212 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp ne i8 %212, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2103072225, i32 453602290
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %222 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1966978263, i32 1915395781
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %t.0 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom89
  %223 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %223, %x.0
  %224 = select i1 %cmp91, i32 134792507, i32 -19600283
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %m.0, %225
  %226 = select i1 %cmp95, i32 -1913428533, i32 714961599
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1
  %cmp99.not = icmp eq i32 %m.0, %228
  %229 = select i1 %cmp99.not, i32 -368819260, i32 1418090788
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 697741902, i32 -217416953
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %239 = add i32 %t.0, %m.0
  %idxprom103 = sext i32 %239 to i64
  %arrayidx104 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom103
  %240 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %240 to i32
  %call106 = call i32 @putchar(i32 %conv105)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1884267491, i32 -217416953
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %250 = add i32 %t.0, %m.0
  %idxprom109 = sext i32 %250 to i64
  %arrayidx110 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom109
  %251 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %251 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv111)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 154909745, i32 -623601190
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1822300344, i32 -623601190
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1101204735, i32 1882512441
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1714804031, i32 1882512441
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %288 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -479406109, i32 114442036
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -844718172, i32 114442036
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %t.0, %m.0
  %idxprom103alteredBB = sext i32 %309 to i64
  %arrayidx104alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom103alteredBB
  %310 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %310 to i32
  %call106alteredBB = call i32 @putchar(i32 %conv105alteredBB)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
