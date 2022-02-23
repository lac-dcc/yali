; ModuleID = 'build_ollvm/programs/1/1276.ll'
source_filename = "source-C-CXX/1/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %tobool52.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bk = alloca %struct.book, align 4
  %cnts = alloca [256 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %1 = bitcast i8* %call1 to %struct.book*
  %noalteredBB = getelementptr inbounds %struct.book, %struct.book* %bk, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %bk, i64 0, i32 1, i64 0
  %2 = bitcast %struct.book* %bk to i8*
  %3 = bitcast [256 x i32]* %cnts to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1584392905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1584392905, label %for.cond
    i32 -1186568862, label %for.body
    i32 -1647955162, label %originalBB
    i32 700660844, label %originalBBpart2
    i32 1846703250, label %for.inc
    i32 2142043228, label %for.end
    i32 1977529081, label %for.cond4
    i32 -1482910374, label %for.body7
    i32 -1207834497, label %for.cond10
    i32 1212478317, label %for.body14
    i32 -1680642259, label %for.inc21
    i32 1605352824, label %originalBB81
    i32 636691926, label %originalBBpart293
    i32 670955457, label %for.end23
    i32 1159708332, label %for.inc24
    i32 -2132401913, label %for.end26
    i32 660245160, label %for.cond27
    i32 -866668240, label %for.body30
    i32 1262503525, label %for.cond31
    i32 1381828137, label %for.body35
    i32 442535637, label %if.then
    i32 352956440, label %for.cond42
    i32 -1724524433, label %originalBB95
    i32 -874237912, label %originalBBpart297
    i32 1585423556, label %for.body45
    i32 -1513603254, label %for.cond48
    i32 1601271475, label %originalBB99
    i32 -2129162646, label %originalBBpart2101
    i32 -724638129, label %for.body53
    i32 -1821548084, label %originalBB103
    i32 -275021426, label %originalBBpart2105
    i32 1066048602, label %if.then61
    i32 -491449786, label %if.end
    i32 1948008977, label %for.inc64
    i32 -309936095, label %originalBB107
    i32 590176906, label %originalBBpart2115
    i32 894138043, label %for.end66
    i32 1422728890, label %for.inc67
    i32 -712773627, label %originalBB117
    i32 -1895025758, label %originalBBpart2129
    i32 -313545793, label %for.end69
    i32 -857204769, label %originalBB131
    i32 2047703295, label %originalBBpart2135
    i32 -438959190, label %if.end71
    i32 -438762092, label %originalBB137
    i32 -1091148412, label %originalBBpart2139
    i32 169868279, label %for.inc72
    i32 1777452567, label %originalBB141
    i32 -1484346504, label %originalBBpart2151
    i32 -1362808792, label %for.end74
    i32 1458590039, label %if.then77
    i32 -2093194170, label %if.end78
    i32 734400310, label %for.inc79
    i32 -195810145, label %for.end80
    i32 -1073609156, label %return
    i32 1082565369, label %originalBBalteredBB
    i32 1821502540, label %originalBB81alteredBB
    i32 -1571327412, label %originalBB95alteredBB
    i32 -207986996, label %originalBB99alteredBB
    i32 186909401, label %originalBB103alteredBB
    i32 175792628, label %originalBB107alteredBB
    i32 1945220581, label %originalBB117alteredBB
    i32 227695227, label %originalBB131alteredBB
    i32 -440431002, label %originalBB137alteredBB
    i32 553504570, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end80, %for.inc79, %if.end78, %if.then77, %for.end74, %originalBBpart2151, %originalBB141, %for.inc72, %originalBBpart2139, %originalBB137, %if.end71, %originalBBpart2135, %originalBB131, %for.end69, %originalBBpart2129, %originalBB117, %for.inc67, %for.end66, %originalBBpart2115, %originalBB107, %for.inc64, %if.end, %if.then61, %originalBBpart2105, %originalBB103, %for.body53, %originalBBpart2101, %originalBB99, %for.cond48, %for.body45, %originalBBpart297, %originalBB95, %for.cond42, %if.then, %for.body35, %for.cond31, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart293, %originalBB81, %for.inc21, %for.body14, %for.cond10, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %216, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end80 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2129 ], [ %147, %originalBB117 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond42 ], [ 0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %52, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %215, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %214, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end80 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2115 ], [ %128, %originalBB107 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond48 ], [ 0, %for.body45 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond42 ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart293 ], [ %42, %originalBB81 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ 0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB141alteredBB ], [ %retval.0, %originalBB137alteredBB ], [ %retval.0, %originalBB131alteredBB ], [ %retval.0, %originalBB117alteredBB ], [ %retval.0, %originalBB107alteredBB ], [ %retval.0, %originalBB103alteredBB ], [ %retval.0, %originalBB99alteredBB ], [ %retval.0, %originalBB95alteredBB ], [ %retval.0, %originalBB81alteredBB ], [ %retval.0, %originalBBalteredBB ], [ -1, %for.end80 ], [ %retval.0, %for.inc79 ], [ %retval.0, %if.end78 ], [ 0, %if.then77 ], [ %retval.0, %for.end74 ], [ %retval.0, %originalBBpart2151 ], [ %retval.0, %originalBB141 ], [ %retval.0, %for.inc72 ], [ %retval.0, %originalBBpart2139 ], [ %retval.0, %originalBB137 ], [ %retval.0, %if.end71 ], [ %retval.0, %originalBBpart2135 ], [ %retval.0, %originalBB131 ], [ %retval.0, %for.end69 ], [ %retval.0, %originalBBpart2129 ], [ %retval.0, %originalBB117 ], [ %retval.0, %for.inc67 ], [ %retval.0, %for.end66 ], [ %retval.0, %originalBBpart2115 ], [ %retval.0, %originalBB107 ], [ %retval.0, %for.inc64 ], [ %retval.0, %if.end ], [ %retval.0, %if.then61 ], [ %retval.0, %originalBBpart2105 ], [ %retval.0, %originalBB103 ], [ %retval.0, %for.body53 ], [ %retval.0, %originalBBpart2101 ], [ %retval.0, %originalBB99 ], [ %retval.0, %for.cond48 ], [ %retval.0, %for.body45 ], [ %retval.0, %originalBBpart297 ], [ %retval.0, %originalBB95 ], [ %retval.0, %for.cond42 ], [ %retval.0, %if.then ], [ %retval.0, %for.body35 ], [ %retval.0, %for.cond31 ], [ %retval.0, %for.body30 ], [ %retval.0, %for.cond27 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %for.end23 ], [ %retval.0, %originalBBpart293 ], [ %retval.0, %originalBB81 ], [ %retval.0, %for.inc21 ], [ %retval.0, %for.body14 ], [ %retval.0, %for.cond10 ], [ %retval.0, %for.body7 ], [ %retval.0, %for.cond4 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %217, %originalBB131alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end80 ], [ %count.0, %for.inc79 ], [ %count.0, %if.end78 ], [ %count.0, %if.then77 ], [ %count.0, %for.end74 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB141 ], [ %count.0, %for.inc72 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB137 ], [ %count.0, %if.end71 ], [ %count.0, %originalBBpart2135 ], [ %166, %originalBB131 ], [ %count.0, %for.end69 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB117 ], [ %count.0, %for.inc67 ], [ %count.0, %for.end66 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB107 ], [ %count.0, %for.inc64 ], [ %count.0, %if.end ], [ %count.0, %if.then61 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB103 ], [ %count.0, %for.body53 ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %for.cond48 ], [ %count.0, %for.body45 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.cond42 ], [ %count.0, %if.then ], [ %count.0, %for.body35 ], [ %count.0, %for.cond31 ], [ %count.0, %for.body30 ], [ %count.0, %for.cond27 ], [ 0, %for.end26 ], [ %count.0, %for.inc24 ], [ %count.0, %for.end23 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB81 ], [ %count.0, %for.inc21 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond10 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end80 ], [ %.neg37, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then77 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB131 ], [ %max.0, %for.end69 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc67 ], [ %max.0, %for.end66 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end ], [ %max.0, %if.then61 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body53 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond48 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond42 ], [ %max.0, %if.then ], [ %max.0, %for.body35 ], [ %max.0, %for.cond31 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ 1000, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %.neg, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end80 ], [ %c.0, %for.inc79 ], [ %c.0, %if.end78 ], [ %c.0, %if.then77 ], [ %c.0, %for.end74 ], [ %c.0, %originalBBpart2151 ], [ %.neg38, %originalBB141 ], [ %c.0, %for.inc72 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end71 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB131 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc67 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc64 ], [ %c.0, %if.end ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.body53 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.cond48 ], [ %c.0, %for.body45 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.cond42 ], [ %c.0, %if.then ], [ %c.0, %for.body35 ], [ %c.0, %for.cond31 ], [ 65, %for.body30 ], [ %c.0, %for.cond27 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %for.end23 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB81 ], [ %c.0, %for.inc21 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1777452567, %originalBB141alteredBB ], [ -438762092, %originalBB137alteredBB ], [ -857204769, %originalBB131alteredBB ], [ -712773627, %originalBB117alteredBB ], [ -309936095, %originalBB107alteredBB ], [ -1821548084, %originalBB103alteredBB ], [ 1601271475, %originalBB99alteredBB ], [ -1724524433, %originalBB95alteredBB ], [ 1605352824, %originalBB81alteredBB ], [ -1647955162, %originalBBalteredBB ], [ -1073609156, %for.end80 ], [ 660245160, %for.inc79 ], [ 734400310, %if.end78 ], [ -1073609156, %if.then77 ], [ %212, %for.end74 ], [ 1262503525, %originalBBpart2151 ], [ %211, %originalBB141 ], [ %202, %for.inc72 ], [ 169868279, %originalBBpart2139 ], [ %193, %originalBB137 ], [ %184, %if.end71 ], [ -438959190, %originalBBpart2135 ], [ %175, %originalBB131 ], [ %165, %for.end69 ], [ 352956440, %originalBBpart2129 ], [ %156, %originalBB117 ], [ %146, %for.inc67 ], [ 1422728890, %for.end66 ], [ -1513603254, %originalBBpart2115 ], [ %137, %originalBB107 ], [ %127, %for.inc64 ], [ 1948008977, %if.end ], [ 894138043, %if.then61 ], [ %117, %originalBBpart2105 ], [ %116, %originalBB103 ], [ %106, %for.body53 ], [ %97, %originalBBpart2101 ], [ %96, %originalBB99 ], [ %86, %for.cond48 ], [ -1513603254, %for.body45 ], [ %76, %originalBBpart297 ], [ %75, %originalBB95 ], [ %65, %for.cond42 ], [ 352956440, %if.then ], [ %56, %for.body35 ], [ %54, %for.cond31 ], [ 1262503525, %for.body30 ], [ %53, %for.cond27 ], [ 660245160, %for.end26 ], [ 1977529081, %for.inc24 ], [ 1159708332, %for.end23 ], [ -1207834497, %originalBBpart293 ], [ %51, %originalBB81 ], [ %41, %for.inc21 ], [ -1680642259, %for.body14 ], [ %29, %for.cond10 ], [ -1207834497, %for.body7 ], [ %26, %for.cond4 ], [ 1977529081, %for.end ], [ -1584392905, %for.inc ], [ 1846703250, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1186568862, i32 2142043228
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
  %14 = select i1 %13, i32 -1647955162, i32 1082565369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %noalteredBB, i8* nonnull %arraydecayalteredBB)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %1, i64 %idxprom
  %15 = bitcast %struct.book* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %15, i8* noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 700660844, i32 1082565369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp5, i32 -1482910374, i32 -2132401913
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds %struct.book, %struct.book* %1, i64 %idxprom8
  %27 = bitcast %struct.book* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %2, i8* noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds %struct.book, %struct.book* %bk, i64 0, i32 1, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %tobool.not = icmp eq i8 %28, 0
  %29 = select i1 %tobool.not, i32 670955457, i32 1212478317
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds %struct.book, %struct.book* %bk, i64 0, i32 1, i64 %idxprom16
  %30 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %30 to i64
  %arrayidx19 = getelementptr inbounds [256 x i32], [256 x i32]* %cnts, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1605352824, i32 1821502540
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 636691926, i32 1821502540
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %max.0, 0
  %53 = select i1 %cmp28, i32 -866668240, i32 -195810145
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i8 %c.0, 91
  %54 = select i1 %cmp33, i32 1381828137, i32 -1362808792
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i8 %c.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i32], [256 x i32]* %cnts, i64 0, i64 %idxprom36
  %55 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %55, %max.0
  %56 = select i1 %cmp38, i32 442535637, i32 -438959190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv40 = sext i8 %c.0 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv40, i32 %max.0)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1724524433, i32 -1571327412
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %66
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -874237912, i32 -1571327412
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %76 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1585423556, i32 -313545793
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds %struct.book, %struct.book* %1, i64 %idxprom46
  %77 = bitcast %struct.book* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %2, i8* noundef nonnull align 4 dereferenceable(16) %77, i64 16, i1 false)
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1601271475, i32 -207986996
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds %struct.book, %struct.book* %bk, i64 0, i32 1, i64 %idxprom50
  %87 = load i8, i8* %arrayidx51, align 1
  %tobool52 = icmp ne i8 %87, 0
  store i1 %tobool52, i1* %tobool52.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2129162646, i32 -207986996
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reload = load volatile i1, i1* %tobool52.reg2mem, align 1
  %97 = select i1 %tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reload, i32 -724638129, i32 894138043
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1821548084, i32 186909401
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds %struct.book, %struct.book* %bk, i64 0, i32 1, i64 %idxprom55
  %107 = load i8, i8* %arrayidx56, align 1
  %cmp59 = icmp eq i8 %107, %c.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -275021426, i32 186909401
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %117 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1066048602, i32 -491449786
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %118 = load i32, i32* %noalteredBB, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -309936095, i32 175792628
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 590176906, i32 175792628
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -712773627, i32 1945220581
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1895025758, i32 1945220581
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -857204769, i32 227695227
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %166 = add i32 %count.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2047703295, i32 227695227
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -438762092, i32 -440431002
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1091148412, i32 -440431002
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1777452567, i32 553504570
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg38 = add i8 %c.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1484346504, i32 553504570
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %count.0, 1
  %212 = select i1 %cmp75, i32 1458590039, i32 -2093194170
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #6
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg37 = add i32 %max.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #6
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %noalteredBB, i8* nonnull %arraydecayalteredBB)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.book, %struct.book* %1, i64 %idxpromalteredBB
  %213 = bitcast %struct.book* %arrayidxalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %213, i8* noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i8 %c.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
