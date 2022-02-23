; ModuleID = 'build_ollvm/programs/36/1678.ll'
source_filename = "source-C-CXX/36/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [100000 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [26 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %pt.0 = phi i32 [ undef, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 583615761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 583615761, label %for.cond
    i32 1519817014, label %for.body
    i32 2024859316, label %for.cond1
    i32 -388955807, label %for.body3
    i32 -197085857, label %originalBB
    i32 -1047084777, label %originalBBpart2
    i32 -957542537, label %for.cond4
    i32 587361371, label %originalBB72
    i32 -1177321993, label %originalBBpart274
    i32 -665963928, label %for.body6
    i32 -848385930, label %originalBB76
    i32 -1502531430, label %originalBBpart278
    i32 767380496, label %for.inc
    i32 1517565122, label %for.end
    i32 -755844824, label %for.inc9
    i32 -1251454531, label %for.end11
    i32 -1342875468, label %for.cond13
    i32 19913464, label %for.body18
    i32 967645837, label %if.then
    i32 1674051181, label %if.end
    i32 -634156589, label %originalBB80
    i32 -435759024, label %originalBBpart284
    i32 -1828221148, label %for.inc36
    i32 -1297726457, label %for.end38
    i32 -769764263, label %originalBB86
    i32 -330312260, label %originalBBpart288
    i32 1915608309, label %for.cond39
    i32 -1904662407, label %for.body42
    i32 1643159142, label %if.then48
    i32 445384291, label %originalBB90
    i32 -1949890478, label %originalBBpart292
    i32 344889194, label %if.then54
    i32 1560769783, label %if.end58
    i32 1183202522, label %originalBB94
    i32 851096867, label %originalBBpart296
    i32 -1041165747, label %if.end59
    i32 -24539765, label %for.inc60
    i32 290829297, label %for.end62
    i32 -1508488567, label %if.then65
    i32 -672300424, label %if.else
    i32 1651087267, label %if.end68
    i32 -1577318342, label %originalBB98
    i32 -1993942092, label %originalBBpart2100
    i32 466235818, label %for.inc69
    i32 1597256024, label %originalBB102
    i32 -1359695269, label %originalBBpart2117
    i32 1915566074, label %for.end71
    i32 -847578158, label %originalBBalteredBB
    i32 -1358848455, label %originalBB72alteredBB
    i32 1410027003, label %originalBB76alteredBB
    i32 -1058380263, label %originalBB80alteredBB
    i32 -305050137, label %originalBB86alteredBB
    i32 1757720913, label %originalBB90alteredBB
    i32 1499540932, label %originalBB94alteredBB
    i32 974729015, label %originalBB98alteredBB
    i32 -1210285960, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB102, %for.inc69, %originalBBpart2100, %originalBB98, %if.end68, %if.else, %if.then65, %for.end62, %for.inc60, %if.end59, %originalBBpart296, %originalBB94, %if.end58, %if.then54, %originalBBpart292, %originalBB90, %if.then48, %for.body42, %for.cond39, %originalBBpart288, %originalBB86, %for.end38, %for.inc36, %originalBBpart284, %originalBB80, %if.end, %if.then, %for.body18, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB98alteredBB ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB80alteredBB ], [ %temp.0, %originalBB76alteredBB ], [ %temp.0, %originalBB72alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB102 ], [ %temp.0, %for.inc69 ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB98 ], [ %temp.0, %if.end68 ], [ %temp.0, %if.else ], [ %temp.0, %if.then65 ], [ %temp.0, %for.end62 ], [ %temp.0, %for.inc60 ], [ %temp.0, %if.end59 ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB94 ], [ %temp.0, %if.end58 ], [ %temp.0, %if.then54 ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB90 ], [ %temp.0, %if.then48 ], [ %temp.0, %for.body42 ], [ %temp.0, %for.cond39 ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.end38 ], [ %temp.0, %for.inc36 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB80 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %63, %for.body18 ], [ %temp.0, %for.cond13 ], [ %temp.0, %for.end11 ], [ %temp.0, %for.inc9 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart278 ], [ %temp.0, %originalBB76 ], [ %temp.0, %for.body6 ], [ %temp.0, %originalBBpart274 ], [ %temp.0, %originalBB72 ], [ %temp.0, %for.cond4 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %59, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end68 ], [ %j.0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end58 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ 31, %originalBB86alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end68 ], [ %k.0, %if.else ], [ %k.0, %if.then65 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end58 ], [ %129, %if.then54 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart288 ], [ 31, %originalBB86 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %189, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2117 ], [ %177, %originalBB102 ], [ %z.0, %for.inc69 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %if.end68 ], [ %z.0, %if.else ], [ %z.0, %if.then65 ], [ %z.0, %for.end62 ], [ %z.0, %for.inc60 ], [ %z.0, %if.end59 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %if.end58 ], [ %z.0, %if.then54 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB90 ], [ %z.0, %if.then48 ], [ %z.0, %for.body42 ], [ %z.0, %for.cond39 ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB86 ], [ %z.0, %for.end38 ], [ %z.0, %for.inc36 ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB80 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body18 ], [ %z.0, %for.cond13 ], [ %z.0, %for.end11 ], [ %z.0, %for.inc9 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB76 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %pt.0.be = phi i32 [ %pt.0, %loopEntry ], [ %pt.0, %originalBB102alteredBB ], [ %pt.0, %originalBB98alteredBB ], [ %pt.0, %originalBB94alteredBB ], [ %pt.0, %originalBB90alteredBB ], [ -1, %originalBB86alteredBB ], [ %pt.0, %originalBB80alteredBB ], [ %pt.0, %originalBB76alteredBB ], [ %pt.0, %originalBB72alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %originalBBpart2117 ], [ %pt.0, %originalBB102 ], [ %pt.0, %for.inc69 ], [ %pt.0, %originalBBpart2100 ], [ %pt.0, %originalBB98 ], [ %pt.0, %if.end68 ], [ %pt.0, %if.else ], [ %pt.0, %if.then65 ], [ %pt.0, %for.end62 ], [ %pt.0, %for.inc60 ], [ %pt.0, %if.end59 ], [ %pt.0, %originalBBpart296 ], [ %pt.0, %originalBB94 ], [ %pt.0, %if.end58 ], [ %i.0, %if.then54 ], [ %pt.0, %originalBBpart292 ], [ %pt.0, %originalBB90 ], [ %pt.0, %if.then48 ], [ %pt.0, %for.body42 ], [ %pt.0, %for.cond39 ], [ %pt.0, %originalBBpart288 ], [ -1, %originalBB86 ], [ %pt.0, %for.end38 ], [ %87, %for.inc36 ], [ %pt.0, %originalBBpart284 ], [ %pt.0, %originalBB80 ], [ %pt.0, %if.end ], [ %pt.0, %if.then ], [ %pt.0, %for.body18 ], [ %pt.0, %for.cond13 ], [ 0, %for.end11 ], [ %pt.0, %for.inc9 ], [ %pt.0, %for.end ], [ %pt.0, %for.inc ], [ %pt.0, %originalBBpart278 ], [ %pt.0, %originalBB76 ], [ %pt.0, %for.body6 ], [ %pt.0, %originalBBpart274 ], [ %pt.0, %originalBB72 ], [ %pt.0, %for.cond4 ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %for.body3 ], [ %pt.0, %for.cond1 ], [ %pt.0, %for.body ], [ %pt.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB102 ], [ %num.0, %for.inc69 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %if.end68 ], [ %num.0, %if.else ], [ %num.0, %if.then65 ], [ %num.0, %for.end62 ], [ %num.0, %for.inc60 ], [ %num.0, %if.end59 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %if.end58 ], [ %num.0, %if.then54 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.then48 ], [ %num.0, %for.body42 ], [ %num.0, %for.cond39 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB80 ], [ %num.0, %if.end ], [ %66, %if.then ], [ %num.0, %for.body18 ], [ %num.0, %for.cond13 ], [ %num.0, %for.end11 ], [ %num.0, %for.inc9 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %for.body6 ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB72 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ 0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1597256024, %originalBB102alteredBB ], [ -1577318342, %originalBB98alteredBB ], [ 1183202522, %originalBB94alteredBB ], [ 445384291, %originalBB90alteredBB ], [ -769764263, %originalBB86alteredBB ], [ -634156589, %originalBB80alteredBB ], [ -848385930, %originalBB76alteredBB ], [ 587361371, %originalBB72alteredBB ], [ -197085857, %originalBBalteredBB ], [ 583615761, %originalBBpart2117 ], [ %186, %originalBB102 ], [ %176, %for.inc69 ], [ 466235818, %originalBBpart2100 ], [ %167, %originalBB98 ], [ %158, %if.end68 ], [ 1651087267, %if.else ], [ 1651087267, %if.then65 ], [ %148, %for.end62 ], [ 1915608309, %for.inc60 ], [ -24539765, %if.end59 ], [ -1041165747, %originalBBpart296 ], [ %147, %originalBB94 ], [ %138, %if.end58 ], [ 1560769783, %if.then54 ], [ %128, %originalBBpart292 ], [ %127, %originalBB90 ], [ %117, %if.then48 ], [ %108, %for.body42 ], [ %106, %for.cond39 ], [ 1915608309, %originalBBpart288 ], [ %105, %originalBB86 ], [ %96, %for.end38 ], [ -1342875468, %for.inc36 ], [ -1828221148, %originalBBpart284 ], [ %86, %originalBB80 ], [ %75, %if.end ], [ 1674051181, %if.then ], [ %65, %for.body18 ], [ %61, %for.cond13 ], [ -1342875468, %for.end11 ], [ 2024859316, %for.inc9 ], [ -755844824, %for.end ], [ -957542537, %for.inc ], [ 767380496, %originalBBpart278 ], [ %57, %originalBB76 ], [ %48, %for.body6 ], [ %39, %originalBBpart274 ], [ %38, %originalBB72 ], [ %29, %for.cond4 ], [ -957542537, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 2024859316, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %z.0, %0
  %1 = select i1 %cmp.not, i32 1915566074, i32 1519817014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp2, i32 -388955807, i32 -1251454531
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -197085857, i32 -847578158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1047084777, i32 -847578158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 587361371, i32 -1358848455
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1177321993, i32 -1358848455
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -665963928, i32 1517565122
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -848385930, i32 1410027003
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1502531430, i32 1410027003
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %s)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %pt.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %cmp16.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp16.not, i32 -1297726457, i32 19913464
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %pt.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %63 = add i8 %62, -97
  %idxprom23 = sext i8 %63 to i64
  %arrayidx25 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %64 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %64, 0
  %65 = select i1 %cmp26, i32 967645837, i32 1674051181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %num.0, 1
  %idxprom29 = sext i8 %temp.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom29, i64 1
  store i32 %66, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -634156589, i32 -1058380263
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom32 = sext i8 %temp.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom32, i64 0
  %76 = load i32, i32* %arrayidx34, align 8
  %77 = add i32 %76, 1
  store i32 %77, i32* %arrayidx34, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -435759024, i32 -1058380263
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %87 = add i32 %pt.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -769764263, i32 -305050137
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -330312260, i32 -305050137
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 26
  %106 = select i1 %cmp40, i32 -1904662407, i32 290829297
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom43, i64 0
  %107 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp eq i32 %107, 1
  %108 = select i1 %cmp46, i32 1643159142, i32 -1041165747
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 445384291, i32 1757720913
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom49, i64 1
  %118 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %k.0, %118
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1949890478, i32 1757720913
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %128 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 344889194, i32 1560769783
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom55, i64 1
  %129 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1183202522, i32 1499540932
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 851096867, i32 1499540932
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %pt.0, -1
  %148 = select i1 %cmp63, i32 -1508488567, i32 -672300424
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %149 = add i32 %pt.0, 97
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1577318342, i32 974729015
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1993942092, i32 974729015
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1597256024, i32 -1210285960
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %177 = add i32 %z.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1359695269, i32 -1210285960
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i8 %temp.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom32alteredBB, i64 0
  %187 = load i32, i32* %arrayidx34alteredBB, align 8
  %188 = add i32 %187, 1
  store i32 %188, i32* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %z.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
