; ModuleID = 'build_ollvm/programs/70/1421.ll'
source_filename = "source-C-CXX/70/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [200 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx80alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  %0 = bitcast [12 x i32]* %month to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1171949132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1171949132, label %for.cond
    i32 228875185, label %for.body
    i32 1947112939, label %for.cond1
    i32 1653469840, label %originalBB
    i32 -1426683328, label %originalBBpart2
    i32 1511976793, label %for.body3
    i32 -80299357, label %for.inc
    i32 1120878253, label %originalBB110
    i32 -1141079458, label %originalBBpart2114
    i32 -1088132015, label %for.end
    i32 -2033806361, label %originalBB116
    i32 271688840, label %originalBBpart2118
    i32 642441720, label %for.inc7
    i32 1406102305, label %for.end9
    i32 1315892325, label %for.cond10
    i32 86717050, label %for.body12
    i32 718896633, label %if.then
    i32 -1425330212, label %originalBB120
    i32 154210707, label %originalBBpart2122
    i32 1557369629, label %lor.lhs.false
    i32 912453841, label %land.lhs.true
    i32 -510522740, label %if.then34
    i32 1019743106, label %if.else
    i32 828410469, label %originalBB124
    i32 1217041542, label %originalBBpart2126
    i32 698575297, label %if.end
    i32 1796768801, label %for.cond40
    i32 -1273541048, label %originalBB128
    i32 -1932945077, label %originalBBpart2132
    i32 47118415, label %for.body46
    i32 1108383914, label %for.inc49
    i32 -1069730727, label %for.end51
    i32 2101189045, label %if.then54
    i32 1775646908, label %if.else56
    i32 -697598143, label %originalBB134
    i32 -1581592846, label %originalBBpart2136
    i32 2107642336, label %if.end58
    i32 757646814, label %if.else59
    i32 -1946454431, label %lor.lhs.false65
    i32 -1770398738, label %originalBB138
    i32 -1095876033, label %originalBBpart2144
    i32 1899484902, label %land.lhs.true71
    i32 -25859135, label %if.then77
    i32 -1455457618, label %if.else79
    i32 -1180165041, label %originalBB146
    i32 1175415507, label %originalBBpart2148
    i32 1837453352, label %if.end81
    i32 -612819449, label %for.cond86
    i32 -800558737, label %for.body92
    i32 -1607252037, label %originalBB150
    i32 -1529894883, label %originalBBpart2154
    i32 2085628545, label %for.inc96
    i32 -741441542, label %for.end98
    i32 365734472, label %if.then101
    i32 1687108561, label %if.else103
    i32 925715796, label %originalBB156
    i32 -556441908, label %originalBBpart2158
    i32 581300020, label %if.end105
    i32 1298744262, label %if.end106
    i32 -761637325, label %for.inc107
    i32 127813770, label %for.end109
    i32 1553847997, label %originalBB160
    i32 1068301918, label %originalBBpart2162
    i32 1681959052, label %originalBBalteredBB
    i32 -659305409, label %originalBB110alteredBB
    i32 -275936984, label %originalBB116alteredBB
    i32 -1279281974, label %originalBB120alteredBB
    i32 428765593, label %originalBB124alteredBB
    i32 -1952549906, label %originalBB128alteredBB
    i32 571561621, label %originalBB134alteredBB
    i32 626373696, label %originalBB138alteredBB
    i32 -1065991687, label %originalBB146alteredBB
    i32 -1893609178, label %originalBB150alteredBB
    i32 -1414587866, label %originalBB156alteredBB
    i32 -946879943, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB160, %for.end109, %for.inc107, %if.end106, %if.end105, %originalBBpart2158, %originalBB156, %if.else103, %if.then101, %for.end98, %for.inc96, %originalBBpart2154, %originalBB150, %for.body92, %for.cond86, %if.end81, %originalBBpart2148, %originalBB146, %if.else79, %if.then77, %land.lhs.true71, %originalBBpart2144, %originalBB138, %lor.lhs.false65, %if.else59, %if.end58, %originalBBpart2136, %originalBB134, %if.else56, %if.then54, %for.end51, %for.inc49, %for.body46, %originalBBpart2132, %originalBB128, %for.cond40, %if.end, %originalBBpart2126, %originalBB124, %if.else, %if.then34, %land.lhs.true, %lor.lhs.false, %originalBBpart2122, %originalBB120, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB110, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %for.end109 ], [ %238, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond86 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %if.else59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg40, %for.inc7 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %257, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB160 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond86 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB138 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %if.else59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %.neg41, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB160 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.else103 ], [ %k.0, %if.then101 ], [ %k.0, %for.end98 ], [ %218, %for.inc96 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond86 ], [ %194, %if.end81 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.else79 ], [ %k.0, %if.then77 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB138 ], [ %k.0, %lor.lhs.false65 ], [ %k.0, %if.else59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else56 ], [ %k.0, %if.then54 ], [ %k.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond40 ], [ %107, %if.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.else ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB160alteredBB ], [ %total.0, %originalBB156alteredBB ], [ %259, %originalBB150alteredBB ], [ %total.0, %originalBB146alteredBB ], [ %total.0, %originalBB138alteredBB ], [ %total.0, %originalBB134alteredBB ], [ %total.0, %originalBB128alteredBB ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBB120alteredBB ], [ %total.0, %originalBB116alteredBB ], [ %total.0, %originalBB110alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB160 ], [ %total.0, %for.end109 ], [ %total.0, %for.inc107 ], [ %total.0, %if.end106 ], [ %total.0, %if.end105 ], [ %total.0, %originalBBpart2158 ], [ %total.0, %originalBB156 ], [ %total.0, %if.else103 ], [ %total.0, %if.then101 ], [ %total.0, %for.end98 ], [ %total.0, %for.inc96 ], [ %total.0, %originalBBpart2154 ], [ %208, %originalBB150 ], [ %total.0, %for.body92 ], [ %total.0, %for.cond86 ], [ %total.0, %if.end81 ], [ %total.0, %originalBBpart2148 ], [ %total.0, %originalBB146 ], [ %total.0, %if.else79 ], [ %total.0, %if.then77 ], [ %total.0, %land.lhs.true71 ], [ %total.0, %originalBBpart2144 ], [ %total.0, %originalBB138 ], [ %total.0, %lor.lhs.false65 ], [ %total.0, %if.else59 ], [ %total.0, %if.end58 ], [ %total.0, %originalBBpart2136 ], [ %total.0, %originalBB134 ], [ %total.0, %if.else56 ], [ %total.0, %if.then54 ], [ %total.0, %for.end51 ], [ %total.0, %for.inc49 ], [ %130, %for.body46 ], [ %total.0, %originalBBpart2132 ], [ %total.0, %originalBB128 ], [ %total.0, %for.cond40 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2126 ], [ %total.0, %originalBB124 ], [ %total.0, %if.else ], [ %total.0, %if.then34 ], [ %total.0, %land.lhs.true ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2122 ], [ %total.0, %originalBB120 ], [ %total.0, %if.then ], [ 0, %for.body12 ], [ %total.0, %for.cond10 ], [ %total.0, %for.end9 ], [ %total.0, %for.inc7 ], [ %total.0, %originalBBpart2118 ], [ %total.0, %originalBB116 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2114 ], [ %total.0, %originalBB110 ], [ %total.0, %for.inc ], [ %total.0, %for.body3 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond1 ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1553847997, %originalBB160alteredBB ], [ 925715796, %originalBB156alteredBB ], [ -1607252037, %originalBB150alteredBB ], [ -1180165041, %originalBB146alteredBB ], [ -1770398738, %originalBB138alteredBB ], [ -697598143, %originalBB134alteredBB ], [ -1273541048, %originalBB128alteredBB ], [ 828410469, %originalBB124alteredBB ], [ -1425330212, %originalBB120alteredBB ], [ -2033806361, %originalBB116alteredBB ], [ 1120878253, %originalBB110alteredBB ], [ 1653469840, %originalBBalteredBB ], [ %256, %originalBB160 ], [ %247, %for.end109 ], [ 1315892325, %for.inc107 ], [ -761637325, %if.end106 ], [ 1298744262, %if.end105 ], [ 581300020, %originalBBpart2158 ], [ %237, %originalBB156 ], [ %228, %if.else103 ], [ 581300020, %if.then101 ], [ %219, %for.end98 ], [ -612819449, %for.inc96 ], [ 2085628545, %originalBBpart2154 ], [ %217, %originalBB150 ], [ %206, %for.body92 ], [ %197, %for.cond86 ], [ -612819449, %if.end81 ], [ 1837453352, %originalBBpart2148 ], [ %192, %originalBB146 ], [ %183, %if.else79 ], [ 1837453352, %if.then77 ], [ %174, %land.lhs.true71 ], [ %172, %originalBBpart2144 ], [ %171, %originalBB138 ], [ %160, %lor.lhs.false65 ], [ %151, %if.else59 ], [ 1298744262, %if.end58 ], [ 2107642336, %originalBBpart2136 ], [ %149, %originalBB134 ], [ %140, %if.else56 ], [ 2107642336, %if.then54 ], [ %131, %for.end51 ], [ 1796768801, %for.inc49 ], [ 1108383914, %for.body46 ], [ %128, %originalBBpart2132 ], [ %127, %originalBB128 ], [ %116, %for.cond40 ], [ 1796768801, %if.end ], [ 698575297, %originalBBpart2126 ], [ %105, %originalBB124 ], [ %96, %if.else ], [ 698575297, %if.then34 ], [ %87, %land.lhs.true ], [ %85, %lor.lhs.false ], [ %82, %originalBBpart2122 ], [ %81, %originalBB120 ], [ %71, %if.then ], [ %62, %for.body12 ], [ %59, %for.cond10 ], [ 1315892325, %for.end9 ], [ 1171949132, %for.inc7 ], [ 642441720, %originalBBpart2118 ], [ %57, %originalBB116 ], [ %48, %for.end ], [ 1947112939, %originalBBpart2114 ], [ %39, %originalBB110 ], [ %30, %for.inc ], [ -80299357, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ 1947112939, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 228875185, i32 1406102305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1653469840, i32 1681959052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1426683328, i32 1681959052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1511976793, i32 -1088132015
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1120878253, i32 -659305409
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1141079458, i32 -659305409
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2033806361, i32 -275936984
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 271688840, i32 -275936984
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month to i8*), i64 48, i1 false)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp11, i32 86717050, i32 127813770
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom13, i64 1
  %60 = load i32, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom13, i64 2
  %61 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %60, %61
  %62 = select i1 %cmp19, i32 718896633, i32 757646814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1425330212, i32 -1279281974
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom20, i64 0
  %72 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %72, 400
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 154210707, i32 -1279281974
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -510522740, i32 1557369629
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom24, i64 0
  %83 = load i32, i32* %arrayidx26, align 4
  %84 = and i32 %83, 3
  %cmp28 = icmp eq i32 %84, 0
  %85 = select i1 %cmp28, i32 912453841, i32 1019743106
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom29, i64 0
  %86 = load i32, i32* %arrayidx31, align 4
  %rem32 = srem i32 %86, 100
  %cmp33.not = icmp eq i32 %rem32, 0
  %87 = select i1 %cmp33.not, i32 1019743106, i32 -510522740
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 828410469, i32 428765593
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx80alteredBB, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1217041542, i32 428765593
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom37, i64 1
  %106 = load i32, i32* %arrayidx39, align 4
  %107 = add i32 %106, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1273541048, i32 -1952549906
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom41, i64 2
  %117 = load i32, i32* %arrayidx43, align 4
  %118 = add i32 %117, -1
  %cmp45 = icmp slt i32 %k.0, %118
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1932945077, i32 -1952549906
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %128 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 47118415, i32 -1069730727
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %130 = add i32 %129, %total.0
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %rem52 = srem i32 %total.0, 7
  %cmp53 = icmp eq i32 %rem52, 0
  %131 = select i1 %cmp53, i32 2101189045, i32 1775646908
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -697598143, i32 571561621
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1581592846, i32 571561621
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom60, i64 0
  %150 = load i32, i32* %arrayidx62, align 4
  %rem63 = srem i32 %150, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %151 = select i1 %cmp64, i32 -25859135, i32 -1946454431
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1770398738, i32 626373696
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom66, i64 0
  %161 = load i32, i32* %arrayidx68, align 4
  %162 = and i32 %161, 3
  %cmp70 = icmp eq i32 %162, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1095876033, i32 626373696
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %172 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1899484902, i32 -1455457618
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom72, i64 0
  %173 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %173, 100
  %cmp76.not = icmp eq i32 %rem75, 0
  %174 = select i1 %cmp76.not, i32 -1455457618, i32 -25859135
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1180165041, i32 -1065991687
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx80alteredBB, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1175415507, i32 -1065991687
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom82, i64 2
  %193 = load i32, i32* %arrayidx84, align 4
  %194 = add i32 %193, -1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom87, i64 1
  %195 = load i32, i32* %arrayidx89, align 4
  %196 = add i32 %195, -1
  %cmp91 = icmp slt i32 %k.0, %196
  %197 = select i1 %cmp91, i32 -800558737, i32 -741441542
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1607252037, i32 -1893609178
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom93
  %207 = load i32, i32* %arrayidx94, align 4
  %208 = add i32 %207, %total.0
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1529894883, i32 -1893609178
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %218 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %rem99 = srem i32 %total.0, 7
  %cmp100 = icmp eq i32 %rem99, 0
  %219 = select i1 %cmp100, i32 365734472, i32 1687108561
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 925715796, i32 -1414587866
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -556441908, i32 -1414587866
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1553847997, i32 -946879943
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1068301918, i32 -946879943
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %k.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom93alteredBB
  %258 = load i32, i32* %arrayidx94alteredBB, align 4
  %259 = add i32 %258, %total.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
