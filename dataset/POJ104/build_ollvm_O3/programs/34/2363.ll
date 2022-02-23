; ModuleID = 'build_ollvm/programs/34/2363.ll'
source_filename = "source-C-CXX/34/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %hang = alloca [10 x i32], align 16
  %lie = alloca [10 x i32], align 16
  %a = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %pan.0 = phi i32 [ undef, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1818654499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1818654499, label %for.cond
    i32 1588254927, label %for.body
    i32 -1161746224, label %originalBB
    i32 -1740288162, label %originalBBpart2
    i32 -1335243337, label %for.cond1
    i32 -892228133, label %originalBB79
    i32 925969966, label %originalBBpart281
    i32 115920501, label %for.body3
    i32 -1112028474, label %for.inc
    i32 -361357005, label %for.end
    i32 -628961950, label %for.inc7
    i32 -509436280, label %for.end9
    i32 -866999788, label %originalBB83
    i32 -214779572, label %originalBBpart285
    i32 1055704207, label %for.cond10
    i32 289922732, label %for.body12
    i32 444091029, label %for.cond13
    i32 -345177057, label %originalBB87
    i32 758329044, label %originalBBpart289
    i32 2074598593, label %for.body15
    i32 66211737, label %if.then
    i32 -583690761, label %if.end
    i32 314005103, label %originalBB91
    i32 -455338681, label %originalBBpart293
    i32 1672038851, label %for.inc27
    i32 -1427078172, label %for.end29
    i32 -542110711, label %for.inc30
    i32 -802885338, label %originalBB95
    i32 -162387704, label %originalBBpart2100
    i32 1049090908, label %for.end32
    i32 1984239037, label %for.cond33
    i32 -651948743, label %for.body35
    i32 -429498031, label %originalBB102
    i32 1895652881, label %originalBBpart2104
    i32 1663586692, label %for.cond36
    i32 2084107322, label %originalBB106
    i32 119277867, label %originalBBpart2108
    i32 1391983592, label %for.body38
    i32 -979757936, label %if.then44
    i32 2102615943, label %if.end51
    i32 -948429279, label %for.inc52
    i32 524996170, label %originalBB110
    i32 -159353281, label %originalBBpart2115
    i32 1489243957, label %for.end54
    i32 859135232, label %for.inc55
    i32 -243126837, label %originalBB117
    i32 -242135669, label %originalBBpart2129
    i32 -180773425, label %for.end57
    i32 -1923877421, label %for.cond58
    i32 -1614455051, label %for.body60
    i32 101189715, label %if.then66
    i32 1723383411, label %originalBB131
    i32 -490696806, label %originalBBpart2135
    i32 1668578851, label %if.end71
    i32 -1169026705, label %for.inc72
    i32 -952757134, label %for.end74
    i32 -654179337, label %originalBB137
    i32 908295180, label %originalBBpart2139
    i32 -1826268363, label %if.then76
    i32 487946314, label %if.end78
    i32 792775510, label %originalBBalteredBB
    i32 -1822600356, label %originalBB79alteredBB
    i32 -230307788, label %originalBB83alteredBB
    i32 -1680175875, label %originalBB87alteredBB
    i32 -1949009031, label %originalBB91alteredBB
    i32 -1841636180, label %originalBB95alteredBB
    i32 2075728990, label %originalBB102alteredBB
    i32 -1973269976, label %originalBB106alteredBB
    i32 -122597835, label %originalBB110alteredBB
    i32 702137023, label %originalBB117alteredBB
    i32 1922561760, label %originalBB131alteredBB
    i32 1562750567, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %originalBBpart2139, %originalBB137, %for.end74, %for.inc72, %if.end71, %originalBBpart2135, %originalBB131, %if.then66, %for.body60, %for.cond58, %for.end57, %originalBBpart2129, %originalBB117, %for.inc55, %for.end54, %originalBBpart2115, %originalBB110, %for.inc52, %if.end51, %if.then44, %for.body38, %originalBBpart2108, %originalBB106, %for.cond36, %originalBBpart2104, %originalBB102, %for.body35, %for.cond33, %for.end32, %originalBBpart2100, %originalBB95, %for.inc30, %for.end29, %for.inc27, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body15, %originalBBpart289, %originalBB87, %for.cond13, %for.body12, %for.cond10, %originalBBpart285, %originalBB83, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then76 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB131 ], [ %max.0, %if.then66 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond58 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc55 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %if.then44 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end ], [ %84, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond13 ], [ 0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ 1000, %originalBB102alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then76 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %for.end74 ], [ %min.0, %for.inc72 ], [ %min.0, %if.end71 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB131 ], [ %min.0, %if.then66 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end57 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB117 ], [ %min.0, %for.inc55 ], [ %min.0, %for.end54 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB110 ], [ %min.0, %for.inc52 ], [ %min.0, %if.end51 ], [ %164, %if.then44 ], [ %min.0, %for.body38 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.cond36 ], [ %min.0, %originalBBpart2104 ], [ 1000, %originalBB102 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond33 ], [ %min.0, %for.end32 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB95 ], [ %min.0, %for.inc30 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body15 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %for.cond13 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %pan.0.be = phi i32 [ %pan.0, %loopEntry ], [ %pan.0, %originalBB137alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %pan.0, %originalBB117alteredBB ], [ %pan.0, %originalBB110alteredBB ], [ %pan.0, %originalBB106alteredBB ], [ %pan.0, %originalBB102alteredBB ], [ %pan.0, %originalBB95alteredBB ], [ %pan.0, %originalBB91alteredBB ], [ %pan.0, %originalBB87alteredBB ], [ %pan.0, %originalBB83alteredBB ], [ %pan.0, %originalBB79alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %if.then76 ], [ %pan.0, %originalBBpart2139 ], [ %pan.0, %originalBB137 ], [ %pan.0, %for.end74 ], [ %pan.0, %for.inc72 ], [ %pan.0, %if.end71 ], [ %pan.0, %originalBBpart2135 ], [ %218, %originalBB131 ], [ %pan.0, %if.then66 ], [ %pan.0, %for.body60 ], [ %pan.0, %for.cond58 ], [ 0, %for.end57 ], [ %pan.0, %originalBBpart2129 ], [ %pan.0, %originalBB117 ], [ %pan.0, %for.inc55 ], [ %pan.0, %for.end54 ], [ %pan.0, %originalBBpart2115 ], [ %pan.0, %originalBB110 ], [ %pan.0, %for.inc52 ], [ %pan.0, %if.end51 ], [ %pan.0, %if.then44 ], [ %pan.0, %for.body38 ], [ %pan.0, %originalBBpart2108 ], [ %pan.0, %originalBB106 ], [ %pan.0, %for.cond36 ], [ %pan.0, %originalBBpart2104 ], [ %pan.0, %originalBB102 ], [ %pan.0, %for.body35 ], [ %pan.0, %for.cond33 ], [ %pan.0, %for.end32 ], [ %pan.0, %originalBBpart2100 ], [ %pan.0, %originalBB95 ], [ %pan.0, %for.inc30 ], [ %pan.0, %for.end29 ], [ %pan.0, %for.inc27 ], [ %pan.0, %originalBBpart293 ], [ %pan.0, %originalBB91 ], [ %pan.0, %if.end ], [ %pan.0, %if.then ], [ %pan.0, %for.body15 ], [ %pan.0, %originalBBpart289 ], [ %pan.0, %originalBB87 ], [ %pan.0, %for.cond13 ], [ %pan.0, %for.body12 ], [ %pan.0, %for.cond10 ], [ %pan.0, %originalBBpart285 ], [ %pan.0, %originalBB83 ], [ %pan.0, %for.end9 ], [ %pan.0, %for.inc7 ], [ %pan.0, %for.end ], [ %pan.0, %for.inc ], [ %pan.0, %for.body3 ], [ %pan.0, %originalBBpart281 ], [ %pan.0, %originalBB79 ], [ %pan.0, %for.cond1 ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %for.body ], [ %pan.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %.neg42, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %248, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end74 ], [ %228, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %i.0, %originalBBpart2129 ], [ %193, %originalBB117 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2100 ], [ %112, %originalBB95 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %249, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2115 ], [ %174, %originalBB110 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %.neg43, %for.inc27 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -654179337, %originalBB137alteredBB ], [ 1723383411, %originalBB131alteredBB ], [ -243126837, %originalBB117alteredBB ], [ 524996170, %originalBB110alteredBB ], [ 2084107322, %originalBB106alteredBB ], [ -429498031, %originalBB102alteredBB ], [ -802885338, %originalBB95alteredBB ], [ 314005103, %originalBB91alteredBB ], [ -345177057, %originalBB87alteredBB ], [ -866999788, %originalBB83alteredBB ], [ -892228133, %originalBB79alteredBB ], [ -1161746224, %originalBBalteredBB ], [ 487946314, %if.then76 ], [ %247, %originalBBpart2139 ], [ %246, %originalBB137 ], [ %237, %for.end74 ], [ -1923877421, %for.inc72 ], [ -1169026705, %if.end71 ], [ 1668578851, %originalBBpart2135 ], [ %227, %originalBB131 ], [ %216, %if.then66 ], [ %207, %for.body60 ], [ %204, %for.cond58 ], [ -1923877421, %for.end57 ], [ 1984239037, %originalBBpart2129 ], [ %202, %originalBB117 ], [ %192, %for.inc55 ], [ 859135232, %for.end54 ], [ 1663586692, %originalBBpart2115 ], [ %183, %originalBB110 ], [ %173, %for.inc52 ], [ -948429279, %if.end51 ], [ 2102615943, %if.then44 ], [ %163, %for.body38 ], [ %161, %originalBBpart2108 ], [ %160, %originalBB106 ], [ %150, %for.cond36 ], [ 1663586692, %originalBBpart2104 ], [ %141, %originalBB102 ], [ %132, %for.body35 ], [ %123, %for.cond33 ], [ 1984239037, %for.end32 ], [ 1055704207, %originalBBpart2100 ], [ %121, %originalBB95 ], [ %111, %for.inc30 ], [ -542110711, %for.end29 ], [ 444091029, %for.inc27 ], [ 1672038851, %originalBBpart293 ], [ %102, %originalBB91 ], [ %93, %if.end ], [ -583690761, %if.then ], [ %83, %for.body15 ], [ %81, %originalBBpart289 ], [ %80, %originalBB87 ], [ %70, %for.cond13 ], [ 444091029, %for.body12 ], [ %61, %for.cond10 ], [ 1055704207, %originalBBpart285 ], [ %59, %originalBB83 ], [ %50, %for.end9 ], [ -1818654499, %for.inc7 ], [ -628961950, %for.end ], [ -1335243337, %for.inc ], [ -1112028474, %for.body3 ], [ %39, %originalBBpart281 ], [ %38, %originalBB79 ], [ %28, %for.cond1 ], [ -1335243337, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1588254927, i32 -509436280
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
  %10 = select i1 %9, i32 -1161746224, i32 792775510
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
  %19 = select i1 %18, i32 -1740288162, i32 792775510
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
  %28 = select i1 %27, i32 -892228133, i32 -1822600356
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 925969966, i32 -1822600356
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 115920501, i32 -361357005
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
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
  %50 = select i1 %49, i32 -866999788, i32 -230307788
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -214779572, i32 -230307788
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 289922732, i32 1049090908
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -345177057, i32 -1680175875
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 758329044, i32 -1680175875
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2074598593, i32 -1427078172
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %82, %max.0
  %83 = select i1 %cmp20, i32 66211737, i32 -583690761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %hang, i64 0, i64 %idxprom21
  store i32 %j.0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 314005103, i32 -1949009031
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -455338681, i32 -1949009031
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -802885338, i32 -1841636180
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -162387704, i32 -1841636180
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp34, i32 -651948743, i32 -180773425
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -429498031, i32 2075728990
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1895652881, i32 2075728990
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2084107322, i32 -1973269976
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %j.0, %151
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 119277867, i32 -1973269976
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %161 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1391983592, i32 1489243957
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %162 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %162, %min.0
  %163 = select i1 %cmp43, i32 -979757936, i32 2102615943
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %164 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %lie, i64 0, i64 %idxprom47
  store i32 %j.0, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 524996170, i32 -122597835
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -159353281, i32 -122597835
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -243126837, i32 702137023
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -242135669, i32 702137023
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp59, i32 -1614455051, i32 -952757134
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %hang, i64 0, i64 %idxprom61
  %205 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %205 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %lie, i64 0, i64 %idxprom63
  %206 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %206, %i.0
  %207 = select i1 %cmp65, i32 101189715, i32 1668578851
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1723383411, i32 1922561760
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %hang, i64 0, i64 %idxprom67
  %217 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %217)
  %218 = add i32 %pan.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -490696806, i32 1922561760
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -654179337, i32 1562750567
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %pan.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 908295180, i32 1562750567
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %247 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1826268363, i32 487946314
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %hang, i64 0, i64 %idxprom67alteredBB
  %250 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %250)
  %.neg = add i32 %pan.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
