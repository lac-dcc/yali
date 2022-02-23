; ModuleID = 'build_ollvm/programs/2/1370.ll'
source_filename = "source-C-CXX/2/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2122170639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2122170639, label %while.cond
    i32 -92552997, label %while.body
    i32 221975940, label %while.end
    i32 763631270, label %originalBB
    i32 -1780051774, label %originalBBpart2
    i32 -1819273703, label %for.cond
    i32 1483380049, label %originalBB53
    i32 -1248455900, label %originalBBpart255
    i32 -1187716148, label %for.body
    i32 -498826877, label %for.cond3
    i32 1637436594, label %originalBB57
    i32 1176067595, label %originalBBpart271
    i32 158576420, label %for.body5
    i32 286963816, label %originalBB73
    i32 -1802620260, label %originalBBpart286
    i32 -740126014, label %if.then
    i32 834036629, label %originalBB88
    i32 -1394029649, label %originalBBpart295
    i32 -20238805, label %if.end
    i32 1794085562, label %for.inc
    i32 468876800, label %for.end
    i32 108496701, label %originalBB97
    i32 -358440798, label %originalBBpart299
    i32 -1432237200, label %for.inc22
    i32 1331379802, label %originalBB101
    i32 1597479396, label %originalBBpart2117
    i32 -524956708, label %for.end24
    i32 -1399010058, label %for.cond27
    i32 977491757, label %originalBB119
    i32 -766906181, label %originalBBpart2121
    i32 -1716519824, label %for.body29
    i32 -1706170966, label %for.cond31
    i32 62172463, label %for.body33
    i32 101677218, label %originalBB123
    i32 -1491200385, label %originalBBpart2127
    i32 1805244820, label %if.then40
    i32 1522335150, label %originalBB129
    i32 982071372, label %originalBBpart2133
    i32 -1596831638, label %if.end42
    i32 449392770, label %for.inc43
    i32 1391391902, label %for.end44
    i32 1652689342, label %originalBB135
    i32 361865912, label %originalBBpart2137
    i32 -1719309879, label %for.inc45
    i32 1882508814, label %originalBB139
    i32 -2004063326, label %originalBBpart2147
    i32 1374668557, label %for.end47
    i32 352281623, label %if.then49
    i32 -1658546161, label %originalBB149
    i32 -264458452, label %originalBBpart2151
    i32 -416817807, label %if.else
    i32 -667990670, label %if.end52
    i32 -1282314834, label %originalBBalteredBB
    i32 517771114, label %originalBB53alteredBB
    i32 541296172, label %originalBB57alteredBB
    i32 -637279496, label %originalBB73alteredBB
    i32 -1029934170, label %originalBB88alteredBB
    i32 -982451683, label %originalBB97alteredBB
    i32 572185471, label %originalBB101alteredBB
    i32 -1905240265, label %originalBB119alteredBB
    i32 -1897368149, label %originalBB123alteredBB
    i32 -2063961727, label %originalBB129alteredBB
    i32 -1098227102, label %originalBB135alteredBB
    i32 840707079, label %originalBB139alteredBB
    i32 -603597375, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2151, %originalBB149, %if.then49, %for.end47, %originalBBpart2147, %originalBB139, %for.inc45, %originalBBpart2137, %originalBB135, %for.end44, %for.inc43, %if.end42, %originalBBpart2133, %originalBB129, %if.then40, %originalBBpart2127, %originalBB123, %for.body33, %for.cond31, %for.body29, %originalBBpart2121, %originalBB119, %for.cond27, %for.end24, %originalBBpart2117, %originalBB101, %for.inc22, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end, %originalBBpart295, %originalBB88, %if.then, %originalBBpart286, %originalBB73, %for.body5, %originalBBpart271, %originalBB57, %for.cond3, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then49 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart2117 ], [ %.neg34, %originalBB101 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB57 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %104, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.then49 ], [ %x.0, %for.end47 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB139 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.end44 ], [ %206, %for.inc43 ], [ %x.0, %if.end42 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB129 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB123 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %162, %for.body29 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.cond27 ], [ %x.0, %for.end24 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc22 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB88 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB73 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB57 ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB53 ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %266, %originalBB129alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then49 ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end42 ], [ %sum.0, %originalBBpart2133 ], [ %196, %originalBB129 ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.body29 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond27 ], [ 0, %for.end24 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB149alteredBB ], [ %267, %originalBB139alteredBB ], [ %j25.0, %originalBB135alteredBB ], [ %j25.0, %originalBB129alteredBB ], [ %j25.0, %originalBB123alteredBB ], [ %j25.0, %originalBB119alteredBB ], [ %j25.0, %originalBB101alteredBB ], [ %j25.0, %originalBB97alteredBB ], [ %j25.0, %originalBB88alteredBB ], [ %j25.0, %originalBB73alteredBB ], [ %j25.0, %originalBB57alteredBB ], [ %j25.0, %originalBB53alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %if.else ], [ %j25.0, %originalBBpart2151 ], [ %j25.0, %originalBB149 ], [ %j25.0, %if.then49 ], [ %j25.0, %for.end47 ], [ %j25.0, %originalBBpart2147 ], [ %234, %originalBB139 ], [ %j25.0, %for.inc45 ], [ %j25.0, %originalBBpart2137 ], [ %j25.0, %originalBB135 ], [ %j25.0, %for.end44 ], [ %j25.0, %for.inc43 ], [ %j25.0, %if.end42 ], [ %j25.0, %originalBBpart2133 ], [ %j25.0, %originalBB129 ], [ %j25.0, %if.then40 ], [ %j25.0, %originalBBpart2127 ], [ %j25.0, %originalBB123 ], [ %j25.0, %for.body33 ], [ %j25.0, %for.cond31 ], [ %j25.0, %for.body29 ], [ %j25.0, %originalBBpart2121 ], [ %j25.0, %originalBB119 ], [ %j25.0, %for.cond27 ], [ %142, %for.end24 ], [ %j25.0, %originalBBpart2117 ], [ %j25.0, %originalBB101 ], [ %j25.0, %for.inc22 ], [ %j25.0, %originalBBpart299 ], [ %j25.0, %originalBB97 ], [ %j25.0, %for.end ], [ %j25.0, %for.inc ], [ %j25.0, %if.end ], [ %j25.0, %originalBBpart295 ], [ %j25.0, %originalBB88 ], [ %j25.0, %if.then ], [ %j25.0, %originalBBpart286 ], [ %j25.0, %originalBB73 ], [ %j25.0, %for.body5 ], [ %j25.0, %originalBBpart271 ], [ %j25.0, %originalBB57 ], [ %j25.0, %for.cond3 ], [ %j25.0, %for.body ], [ %j25.0, %originalBBpart255 ], [ %j25.0, %originalBB53 ], [ %j25.0, %for.cond ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %while.end ], [ %j25.0, %while.body ], [ %j25.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1658546161, %originalBB149alteredBB ], [ 1882508814, %originalBB139alteredBB ], [ 1652689342, %originalBB135alteredBB ], [ 1522335150, %originalBB129alteredBB ], [ 101677218, %originalBB123alteredBB ], [ 977491757, %originalBB119alteredBB ], [ 1331379802, %originalBB101alteredBB ], [ 108496701, %originalBB97alteredBB ], [ 834036629, %originalBB88alteredBB ], [ 286963816, %originalBB73alteredBB ], [ 1637436594, %originalBB57alteredBB ], [ 1483380049, %originalBB53alteredBB ], [ 763631270, %originalBBalteredBB ], [ -667990670, %if.else ], [ -667990670, %originalBBpart2151 ], [ %262, %originalBB149 ], [ %253, %if.then49 ], [ %244, %for.end47 ], [ -1399010058, %originalBBpart2147 ], [ %243, %originalBB139 ], [ %233, %for.inc45 ], [ -1719309879, %originalBBpart2137 ], [ %224, %originalBB135 ], [ %215, %for.end44 ], [ -1706170966, %for.inc43 ], [ 449392770, %if.end42 ], [ -1596831638, %originalBBpart2133 ], [ %205, %originalBB129 ], [ %195, %if.then40 ], [ %186, %originalBBpart2127 ], [ %185, %originalBB123 ], [ %172, %for.body33 ], [ %163, %for.cond31 ], [ -1706170966, %for.body29 ], [ %161, %originalBBpart2121 ], [ %160, %originalBB119 ], [ %151, %for.cond27 ], [ -1399010058, %for.end24 ], [ -1819273703, %originalBBpart2117 ], [ %140, %originalBB101 ], [ %131, %for.inc22 ], [ -1432237200, %originalBBpart299 ], [ %122, %originalBB97 ], [ %113, %for.end ], [ -498826877, %for.inc ], [ 1794085562, %if.end ], [ -20238805, %originalBBpart295 ], [ %103, %originalBB88 ], [ %91, %if.then ], [ %82, %originalBBpart286 ], [ %81, %originalBB73 ], [ %70, %for.body5 ], [ %61, %originalBBpart271 ], [ %60, %originalBB57 ], [ %49, %for.cond3 ], [ -498826877, %for.body ], [ %40, %originalBBpart255 ], [ %39, %originalBB53 ], [ %29, %for.cond ], [ -1819273703, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ -2122170639, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -92552997, i32 221975940
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 763631270, i32 -1282314834
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
  %20 = select i1 %19, i32 -1780051774, i32 -1282314834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1483380049, i32 517771114
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %m.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1248455900, i32 517771114
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1187716148, i32 -524956708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1637436594, i32 541296172
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, %m.0
  %cmp4 = icmp slt i32 %j.0, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1176067595, i32 541296172
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 158576420, i32 468876800
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 286963816, i32 -637279496
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %.neg35 = add i32 %j.0, 1
  %idxprom8 = sext i32 %.neg35 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %71, %72
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1802620260, i32 -637279496
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -740126014, i32 -20238805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 834036629, i32 -1029934170
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  store i32 %94, i32* %arrayidx13, align 4
  store i32 %93, i32* %arrayidx15, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1394029649, i32 -1029934170
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 108496701, i32 -982451683
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -358440798, i32 -982451683
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1331379802, i32 572185471
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg34 = add i32 %m.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1597479396, i32 572185471
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 977491757, i32 -1905240265
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %j25.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -766906181, i32 -1905240265
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %161 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1716519824, i32 1374668557
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %162 = add i32 %j25.0, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %x.0, -1
  %163 = select i1 %cmp32, i32 62172463, i32 1391391902
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 101677218, i32 -1897368149
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %j25.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom34
  %174 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %x.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom36
  %175 = load i32, i32* %arrayidx37, align 4
  %176 = add i32 %175, %174
  %cmp39 = icmp eq i32 %173, %176
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1491200385, i32 -1897368149
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %186 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1805244820, i32 -1596831638
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1522335150, i32 -2063961727
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %196 = add i32 %sum.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 982071372, i32 -2063961727
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %206 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1652689342, i32 -1098227102
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 361865912, i32 -1098227102
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1882508814, i32 840707079
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %234 = add i32 %j25.0, -1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2004063326, i32 840707079
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %sum.0, 0
  %244 = select i1 %cmp48, i32 352281623, i32 -416817807
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1658546161, i32 -603597375
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -264458452, i32 -603597375
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  %idxprom12alteredBB = sext i32 %263 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %264 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %265 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %265, i32* %arrayidx13alteredBB, align 4
  store i32 %264, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j25.0, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
