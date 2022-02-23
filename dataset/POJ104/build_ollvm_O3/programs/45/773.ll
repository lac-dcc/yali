; ModuleID = 'build_ollvm/programs/45/773.ll'
source_filename = "source-C-CXX/45/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %row2 = alloca i32, align 4
  %col2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row2, i32* nonnull %col2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %row1.0 = phi i32 [ undef, %entry ], [ %row1.0.be, %loopEntry.backedge ]
  %col1.0 = phi i32 [ undef, %entry ], [ %col1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1363771618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1363771618, label %for.cond
    i32 891664429, label %originalBB
    i32 -1527240581, label %originalBBpart2
    i32 -427525889, label %for.body
    i32 -989340757, label %for.cond1
    i32 -2129394027, label %for.body3
    i32 -1107092321, label %originalBB41
    i32 2029974591, label %originalBBpart243
    i32 -1265343896, label %for.inc
    i32 -651682983, label %originalBB45
    i32 492580542, label %originalBBpart255
    i32 -347161783, label %for.end
    i32 901190738, label %for.inc7
    i32 -1201238128, label %originalBB57
    i32 635965970, label %originalBBpart261
    i32 1206397936, label %for.end9
    i32 1874452042, label %while.cond
    i32 -1892804343, label %while.body
    i32 -265169210, label %NodeBlock148
    i32 1562541778, label %NodeBlock146
    i32 2023101208, label %LeafBlock144
    i32 1680054331, label %LeafBlock142
    i32 1929411810, label %NodeBlock
    i32 -667706893, label %LeafBlock140
    i32 -1220908762, label %LeafBlock
    i32 1512271607, label %sw.bb
    i32 -1849799231, label %originalBB63
    i32 2012432297, label %originalBBpart274
    i32 1126413118, label %if.then
    i32 -1211034022, label %originalBB76
    i32 -1960720740, label %originalBBpart281
    i32 521701794, label %if.end
    i32 1105025371, label %sw.bb14
    i32 -1892278121, label %originalBB83
    i32 -133473392, label %originalBBpart290
    i32 2107559541, label %if.then18
    i32 1301059058, label %originalBB92
    i32 -974592259, label %originalBBpart2101
    i32 1956094998, label %if.end20
    i32 -1755069679, label %sw.bb21
    i32 650943487, label %originalBB103
    i32 358217203, label %originalBBpart2112
    i32 -313579844, label %if.then25
    i32 -1276232899, label %originalBB114
    i32 830461669, label %originalBBpart2119
    i32 293549087, label %if.end27
    i32 -1248799544, label %sw.bb28
    i32 1978869273, label %originalBB121
    i32 1197616473, label %originalBBpart2134
    i32 1571036796, label %if.then32
    i32 -426172825, label %if.end34
    i32 -681214816, label %originalBB136
    i32 2030564914, label %originalBBpart2138
    i32 -1790046682, label %NewDefault
    i32 993862840, label %sw.epilog
    i32 1591969340, label %while.end
    i32 1578779056, label %originalBBalteredBB
    i32 479450642, label %originalBB41alteredBB
    i32 758250991, label %originalBB45alteredBB
    i32 -1520046183, label %originalBB57alteredBB
    i32 -1978886255, label %originalBB63alteredBB
    i32 -1082755202, label %originalBB76alteredBB
    i32 2006770130, label %originalBB83alteredBB
    i32 -1894560663, label %originalBB92alteredBB
    i32 -1439989085, label %originalBB103alteredBB
    i32 1852055029, label %originalBB114alteredBB
    i32 -965009573, label %originalBB121alteredBB
    i32 47069061, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %sw.epilog, %NewDefault, %originalBBpart2138, %originalBB136, %if.end34, %if.then32, %originalBBpart2134, %originalBB121, %sw.bb28, %if.end27, %originalBBpart2119, %originalBB114, %if.then25, %originalBBpart2112, %originalBB103, %sw.bb21, %if.end20, %originalBBpart2101, %originalBB92, %if.then18, %originalBBpart290, %originalBB83, %sw.bb14, %if.end, %originalBBpart281, %originalBB76, %if.then, %originalBBpart274, %originalBB63, %sw.bb, %LeafBlock, %LeafBlock140, %NodeBlock, %LeafBlock142, %LeafBlock144, %NodeBlock146, %NodeBlock148, %while.body, %while.cond, %for.end9, %originalBBpart261, %originalBB57, %for.inc7, %for.end, %originalBBpart255, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBBalteredBB ], [ %.neg, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.end34 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB121 ], [ %n.0, %sw.bb28 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB114 ], [ %n.0, %if.then25 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB103 ], [ %n.0, %sw.bb21 ], [ %n.0, %if.end20 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB83 ], [ %n.0, %sw.bb14 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB63 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %LeafBlock140 ], [ %n.0, %NodeBlock ], [ %n.0, %LeafBlock142 ], [ %n.0, %LeafBlock144 ], [ %n.0, %NodeBlock146 ], [ %n.0, %NodeBlock148 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %mul, %for.end9 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB57 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB45 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %256, %originalBB121alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %254, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %248, %originalBB57alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2134 ], [ %.neg35, %originalBB121 ], [ %i.0, %sw.bb28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2112 ], [ %.neg36, %originalBB103 ], [ %i.0, %sw.bb21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %sw.bb14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock140 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock142 ], [ %i.0, %LeafBlock144 ], [ %i.0, %NodeBlock146 ], [ %i.0, %NodeBlock148 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end9 ], [ %i.0, %originalBBpart261 ], [ %68, %originalBB57 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %252, %originalBB83alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %249, %originalBB63alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %247, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %sw.bb28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB103 ], [ %j.0, %sw.bb21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart290 ], [ %.neg37, %originalBB83 ], [ %j.0, %sw.bb14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %99, %originalBB63 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock140 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock142 ], [ %j.0, %LeafBlock144 ], [ %j.0, %NodeBlock146 ], [ %j.0, %NodeBlock148 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ -1, %for.end9 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %49, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB121alteredBB ], [ 114, %originalBB114alteredBB ], [ %c.0, %originalBB103alteredBB ], [ 100, %originalBB92alteredBB ], [ %c.0, %originalBB83alteredBB ], [ 117, %originalBB76alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end34 ], [ 108, %if.then32 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB121 ], [ %c.0, %sw.bb28 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart2119 ], [ 114, %originalBB114 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB103 ], [ %c.0, %sw.bb21 ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart2101 ], [ 100, %originalBB92 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB83 ], [ %c.0, %sw.bb14 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart281 ], [ 117, %originalBB76 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB63 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %LeafBlock140 ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock142 ], [ %c.0, %LeafBlock144 ], [ %c.0, %NodeBlock146 ], [ %c.0, %NodeBlock148 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ 114, %for.end9 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB57 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB45 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %row1.0.be = phi i32 [ %row1.0, %loopEntry ], [ %row1.0, %originalBB136alteredBB ], [ %row1.0, %originalBB121alteredBB ], [ %row1.0, %originalBB114alteredBB ], [ %row1.0, %originalBB103alteredBB ], [ %253, %originalBB92alteredBB ], [ %row1.0, %originalBB83alteredBB ], [ %row1.0, %originalBB76alteredBB ], [ %row1.0, %originalBB63alteredBB ], [ %row1.0, %originalBB57alteredBB ], [ %row1.0, %originalBB45alteredBB ], [ %row1.0, %originalBB41alteredBB ], [ %row1.0, %originalBBalteredBB ], [ %row1.0, %sw.epilog ], [ %row1.0, %NewDefault ], [ %row1.0, %originalBBpart2138 ], [ %row1.0, %originalBB136 ], [ %row1.0, %if.end34 ], [ %row1.0, %if.then32 ], [ %row1.0, %originalBBpart2134 ], [ %row1.0, %originalBB121 ], [ %row1.0, %sw.bb28 ], [ %row1.0, %if.end27 ], [ %row1.0, %originalBBpart2119 ], [ %row1.0, %originalBB114 ], [ %row1.0, %if.then25 ], [ %row1.0, %originalBBpart2112 ], [ %row1.0, %originalBB103 ], [ %row1.0, %sw.bb21 ], [ %row1.0, %if.end20 ], [ %row1.0, %originalBBpart2101 ], [ %158, %originalBB92 ], [ %row1.0, %if.then18 ], [ %row1.0, %originalBBpart290 ], [ %row1.0, %originalBB83 ], [ %row1.0, %sw.bb14 ], [ %row1.0, %if.end ], [ %row1.0, %originalBBpart281 ], [ %row1.0, %originalBB76 ], [ %row1.0, %if.then ], [ %row1.0, %originalBBpart274 ], [ %row1.0, %originalBB63 ], [ %row1.0, %sw.bb ], [ %row1.0, %LeafBlock ], [ %row1.0, %LeafBlock140 ], [ %row1.0, %NodeBlock ], [ %row1.0, %LeafBlock142 ], [ %row1.0, %LeafBlock144 ], [ %row1.0, %NodeBlock146 ], [ %row1.0, %NodeBlock148 ], [ %row1.0, %while.body ], [ %row1.0, %while.cond ], [ 0, %for.end9 ], [ %row1.0, %originalBBpart261 ], [ %row1.0, %originalBB57 ], [ %row1.0, %for.inc7 ], [ %row1.0, %for.end ], [ %row1.0, %originalBBpart255 ], [ %row1.0, %originalBB45 ], [ %row1.0, %for.inc ], [ %row1.0, %originalBBpart243 ], [ %row1.0, %originalBB41 ], [ %row1.0, %for.body3 ], [ %row1.0, %for.cond1 ], [ %row1.0, %for.body ], [ %row1.0, %originalBBpart2 ], [ %row1.0, %originalBB ], [ %row1.0, %for.cond ]
  %col1.0.be = phi i32 [ %col1.0, %loopEntry ], [ %col1.0, %originalBB136alteredBB ], [ %col1.0, %originalBB121alteredBB ], [ %255, %originalBB114alteredBB ], [ %col1.0, %originalBB103alteredBB ], [ %col1.0, %originalBB92alteredBB ], [ %col1.0, %originalBB83alteredBB ], [ %col1.0, %originalBB76alteredBB ], [ %col1.0, %originalBB63alteredBB ], [ %col1.0, %originalBB57alteredBB ], [ %col1.0, %originalBB45alteredBB ], [ %col1.0, %originalBB41alteredBB ], [ %col1.0, %originalBBalteredBB ], [ %col1.0, %sw.epilog ], [ %col1.0, %NewDefault ], [ %col1.0, %originalBBpart2138 ], [ %col1.0, %originalBB136 ], [ %col1.0, %if.end34 ], [ %col1.0, %if.then32 ], [ %col1.0, %originalBBpart2134 ], [ %col1.0, %originalBB121 ], [ %col1.0, %sw.bb28 ], [ %col1.0, %if.end27 ], [ %col1.0, %originalBBpart2119 ], [ %196, %originalBB114 ], [ %col1.0, %if.then25 ], [ %col1.0, %originalBBpart2112 ], [ %col1.0, %originalBB103 ], [ %col1.0, %sw.bb21 ], [ %col1.0, %if.end20 ], [ %col1.0, %originalBBpart2101 ], [ %col1.0, %originalBB92 ], [ %col1.0, %if.then18 ], [ %col1.0, %originalBBpart290 ], [ %col1.0, %originalBB83 ], [ %col1.0, %sw.bb14 ], [ %col1.0, %if.end ], [ %col1.0, %originalBBpart281 ], [ %col1.0, %originalBB76 ], [ %col1.0, %if.then ], [ %col1.0, %originalBBpart274 ], [ %col1.0, %originalBB63 ], [ %col1.0, %sw.bb ], [ %col1.0, %LeafBlock ], [ %col1.0, %LeafBlock140 ], [ %col1.0, %NodeBlock ], [ %col1.0, %LeafBlock142 ], [ %col1.0, %LeafBlock144 ], [ %col1.0, %NodeBlock146 ], [ %col1.0, %NodeBlock148 ], [ %col1.0, %while.body ], [ %col1.0, %while.cond ], [ 0, %for.end9 ], [ %col1.0, %originalBBpart261 ], [ %col1.0, %originalBB57 ], [ %col1.0, %for.inc7 ], [ %col1.0, %for.end ], [ %col1.0, %originalBBpart255 ], [ %col1.0, %originalBB45 ], [ %col1.0, %for.inc ], [ %col1.0, %originalBBpart243 ], [ %col1.0, %originalBB41 ], [ %col1.0, %for.body3 ], [ %col1.0, %for.cond1 ], [ %col1.0, %for.body ], [ %col1.0, %originalBBpart2 ], [ %col1.0, %originalBB ], [ %col1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -681214816, %originalBB136alteredBB ], [ 1978869273, %originalBB121alteredBB ], [ -1276232899, %originalBB114alteredBB ], [ 650943487, %originalBB103alteredBB ], [ 1301059058, %originalBB92alteredBB ], [ -1892278121, %originalBB83alteredBB ], [ -1211034022, %originalBB76alteredBB ], [ -1849799231, %originalBB63alteredBB ], [ -1201238128, %originalBB57alteredBB ], [ -651682983, %originalBB45alteredBB ], [ -1107092321, %originalBB41alteredBB ], [ 891664429, %originalBBalteredBB ], [ 1874452042, %sw.epilog ], [ 993862840, %NewDefault ], [ 993862840, %originalBBpart2138 ], [ %245, %originalBB136 ], [ %236, %if.end34 ], [ -426172825, %if.then32 ], [ %225, %originalBBpart2134 ], [ %224, %originalBB121 ], [ %214, %sw.bb28 ], [ 993862840, %if.end27 ], [ 293549087, %originalBBpart2119 ], [ %205, %originalBB114 ], [ %195, %if.then25 ], [ %186, %originalBBpart2112 ], [ %185, %originalBB103 ], [ %176, %sw.bb21 ], [ 993862840, %if.end20 ], [ 1956094998, %originalBBpart2101 ], [ %167, %originalBB92 ], [ %157, %if.then18 ], [ %148, %originalBBpart290 ], [ %147, %originalBB83 ], [ %137, %sw.bb14 ], [ 993862840, %if.end ], [ 521701794, %originalBBpart281 ], [ %128, %originalBB76 ], [ %118, %if.then ], [ %109, %originalBBpart274 ], [ %108, %originalBB63 ], [ %98, %sw.bb ], [ %89, %LeafBlock ], [ %88, %LeafBlock140 ], [ %87, %NodeBlock ], [ %86, %LeafBlock142 ], [ %85, %LeafBlock144 ], [ %84, %NodeBlock146 ], [ %83, %NodeBlock148 ], [ -265169210, %while.body ], [ %82, %while.cond ], [ 1874452042, %for.end9 ], [ 1363771618, %originalBBpart261 ], [ %77, %originalBB57 ], [ %67, %for.inc7 ], [ 901190738, %for.end ], [ -989340757, %originalBBpart255 ], [ %58, %originalBB45 ], [ %48, %for.inc ], [ -1265343896, %originalBBpart243 ], [ %39, %originalBB41 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -989340757, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 891664429, i32 1578779056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row2, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1527240581, i32 1578779056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -427525889, i32 1206397936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col2, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -2129394027, i32 -347161783
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1107092321, i32 479450642
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2029974591, i32 479450642
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -651682983, i32 758250991
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 492580542, i32 758250991
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1201238128, i32 -1520046183
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 635965970, i32 -1520046183
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* %row2, align 4
  %79 = load i32, i32* %col2, align 4
  %mul = mul nsw i32 %79, %78
  %80 = add i32 %78, -1
  store i32 %80, i32* %row2, align 4
  %81 = add i32 %79, -1
  store i32 %81, i32* %col2, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %n.0, 0
  %82 = select i1 %tobool.not, i32 1591969340, i32 -1892804343
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %conv = sext i8 %c.0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload156 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot149 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload156, 114
  %83 = select i1 %Pivot149, i32 1929411810, i32 1562541778
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload152 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot147 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload152, 117
  %84 = select i1 %Pivot147, i32 1680054331, i32 2023101208
  br label %loopEntry.backedge

LeafBlock144:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf145 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 117
  %85 = select i1 %SwitchLeaf145, i32 -1755069679, i32 -1790046682
  br label %loopEntry.backedge

LeafBlock142:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload151 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf143 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload151, 114
  %86 = select i1 %SwitchLeaf143, i32 1105025371, i32 -1790046682
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload155 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload155, 108
  %87 = select i1 %Pivot, i32 -1220908762, i32 -667706893
  br label %loopEntry.backedge

LeafBlock140:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload153 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf141 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload153, 108
  %88 = select i1 %SwitchLeaf141, i32 1512271607, i32 -1790046682
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload154 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload154, 100
  %89 = select i1 %SwitchLeaf, i32 -1248799544, i32 -1790046682
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1849799231, i32 -1978886255
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %99 = add i32 %j.0, -1
  %cmp11 = icmp eq i32 %99, %col1.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2012432297, i32 -1978886255
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %109 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1126413118, i32 521701794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1211034022, i32 -1082755202
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %119 = load i32, i32* %row2, align 4
  %.neg38 = add i32 %119, -1
  store i32 %.neg38, i32* %row2, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1960720740, i32 -1082755202
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1892278121, i32 2006770130
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %138 = load i32, i32* %col2, align 4
  %cmp16 = icmp eq i32 %.neg37, %138
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -133473392, i32 2006770130
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %148 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2107559541, i32 1956094998
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1301059058, i32 -1894560663
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %158 = add i32 %row1.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -974592259, i32 -1894560663
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 650943487, i32 -1439989085
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, -1
  %cmp23 = icmp eq i32 %.neg36, %row1.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 358217203, i32 -1439989085
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %186 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -313579844, i32 293549087
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1276232899, i32 1852055029
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %196 = add i32 %col1.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 830461669, i32 1852055029
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1978869273, i32 -965009573
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %215 = load i32, i32* %row2, align 4
  %cmp30 = icmp eq i32 %.neg35, %215
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1197616473, i32 -965009573
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %225 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1571036796, i32 -426172825
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %226 = load i32, i32* %col2, align 4
  %227 = add i32 %226, -1
  store i32 %227, i32* %col2, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -681214816, i32 47069061
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2030564914, i32 47069061
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %246 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %.neg = add i32 %n.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %row2, align 4
  %251 = add i32 %250, -1
  store i32 %251, i32* %row2, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %row1.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %col1.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
