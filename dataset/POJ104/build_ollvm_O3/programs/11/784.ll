; ModuleID = 'build_ollvm/programs/11/784.ll'
source_filename = "source-C-CXX/11/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %count = alloca [100 x i32], align 16
  %a = alloca [100 x [156 x i32]], align 16
  %result = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %key.0 = phi i32 [ 0, %entry ], [ %key.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1974831970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1974831970, label %for.cond
    i32 -1897902911, label %originalBB
    i32 -1125240251, label %originalBBpart2
    i32 442329698, label %for.body
    i32 1465352684, label %originalBB73
    i32 2130409373, label %originalBBpart275
    i32 -1309726836, label %for.cond1
    i32 1739130598, label %for.body3
    i32 -746598368, label %if.then
    i32 -342093339, label %if.else
    i32 292898334, label %if.then6
    i32 508945507, label %if.else7
    i32 598638655, label %if.end
    i32 -1015837308, label %if.end12
    i32 -1275217415, label %for.inc
    i32 895954708, label %for.end
    i32 11807052, label %if.then14
    i32 -391312673, label %if.end15
    i32 -711273261, label %for.inc16
    i32 1174511963, label %for.end18
    i32 1464358072, label %for.cond19
    i32 -1069862059, label %originalBB77
    i32 -171914425, label %originalBBpart279
    i32 -1224288360, label %for.body21
    i32 2064760707, label %originalBB81
    i32 1941753442, label %originalBBpart283
    i32 -1882750788, label %for.inc24
    i32 -492470893, label %for.end26
    i32 -1529850768, label %for.cond27
    i32 1603110114, label %originalBB85
    i32 -375023399, label %originalBBpart287
    i32 -2109381960, label %for.body29
    i32 163356190, label %originalBB89
    i32 -1259629015, label %originalBBpart291
    i32 1604438235, label %for.cond30
    i32 -592448825, label %originalBB93
    i32 -41272497, label %originalBBpart295
    i32 953535776, label %for.body34
    i32 2142869846, label %for.cond35
    i32 1314095368, label %originalBB97
    i32 1677055604, label %originalBBpart299
    i32 -274897191, label %for.body39
    i32 -1198943442, label %originalBB101
    i32 -1492555494, label %originalBBpart2107
    i32 -995861700, label %if.then49
    i32 397292442, label %originalBB109
    i32 -857929954, label %originalBBpart2122
    i32 1717016445, label %if.end54
    i32 1025515956, label %for.inc55
    i32 -1603069513, label %for.end57
    i32 -1888173562, label %for.inc58
    i32 -195096692, label %for.end60
    i32 -1728795569, label %for.inc61
    i32 852858717, label %for.end63
    i32 -1980816905, label %for.cond64
    i32 1575396915, label %for.body66
    i32 -2093310229, label %for.inc70
    i32 -1967215032, label %for.end72
    i32 1356130740, label %originalBB124
    i32 775153410, label %originalBBpart2126
    i32 -1871055235, label %originalBBalteredBB
    i32 858736692, label %originalBB73alteredBB
    i32 -620153824, label %originalBB77alteredBB
    i32 2025796683, label %originalBB81alteredBB
    i32 393385671, label %originalBB85alteredBB
    i32 398879893, label %originalBB89alteredBB
    i32 884023572, label %originalBB93alteredBB
    i32 1809984008, label %originalBB97alteredBB
    i32 -505096447, label %originalBB101alteredBB
    i32 1507694137, label %originalBB109alteredBB
    i32 1254691074, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB124, %for.end72, %for.inc70, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart2122, %originalBB109, %if.then49, %originalBBpart2107, %originalBB101, %for.body39, %originalBBpart299, %originalBB97, %for.cond35, %for.body34, %originalBBpart295, %originalBB93, %for.cond30, %originalBBpart291, %originalBB89, %for.body29, %originalBBpart287, %originalBB85, %for.cond27, %for.end26, %for.inc24, %originalBBpart283, %originalBB81, %for.body21, %originalBBpart279, %originalBB77, %for.cond19, %for.end18, %for.inc16, %if.end15, %if.then14, %for.end, %for.inc, %if.end12, %if.end, %if.else7, %if.then6, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end72 ], [ %203, %for.inc70 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %83, %for.inc24 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %45, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %.neg45, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %if.end ], [ %j.0, %if.else7 ], [ %j.0, %if.then6 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB124 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %.neg46, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond35 ], [ 0, %for.body34 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end15 ], [ %k.0, %if.then14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %if.end ], [ %k.0, %if.else7 ], [ %k.0, %if.then6 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %key.0.be = phi i32 [ %key.0, %loopEntry ], [ %key.0, %originalBB124alteredBB ], [ %key.0, %originalBB109alteredBB ], [ %key.0, %originalBB101alteredBB ], [ %key.0, %originalBB97alteredBB ], [ %key.0, %originalBB93alteredBB ], [ %key.0, %originalBB89alteredBB ], [ %key.0, %originalBB85alteredBB ], [ %key.0, %originalBB81alteredBB ], [ %key.0, %originalBB77alteredBB ], [ %key.0, %originalBB73alteredBB ], [ %key.0, %originalBBalteredBB ], [ %key.0, %originalBB124 ], [ %key.0, %for.end72 ], [ %key.0, %for.inc70 ], [ %key.0, %for.body66 ], [ %key.0, %for.cond64 ], [ %key.0, %for.end63 ], [ %key.0, %for.inc61 ], [ %key.0, %for.end60 ], [ %key.0, %for.inc58 ], [ %key.0, %for.end57 ], [ %key.0, %for.inc55 ], [ %key.0, %if.end54 ], [ %key.0, %originalBBpart2122 ], [ %key.0, %originalBB109 ], [ %key.0, %if.then49 ], [ %key.0, %originalBBpart2107 ], [ %key.0, %originalBB101 ], [ %key.0, %for.body39 ], [ %key.0, %originalBBpart299 ], [ %key.0, %originalBB97 ], [ %key.0, %for.cond35 ], [ %key.0, %for.body34 ], [ %key.0, %originalBBpart295 ], [ %key.0, %originalBB93 ], [ %key.0, %for.cond30 ], [ %key.0, %originalBBpart291 ], [ %key.0, %originalBB89 ], [ %key.0, %for.body29 ], [ %key.0, %originalBBpart287 ], [ %key.0, %originalBB85 ], [ %key.0, %for.cond27 ], [ %key.0, %for.end26 ], [ %key.0, %for.inc24 ], [ %key.0, %originalBBpart283 ], [ %key.0, %originalBB81 ], [ %key.0, %for.body21 ], [ %key.0, %originalBBpart279 ], [ %key.0, %originalBB77 ], [ %key.0, %for.cond19 ], [ %key.0, %for.end18 ], [ %key.0, %for.inc16 ], [ %key.0, %if.end15 ], [ %key.0, %if.then14 ], [ %key.0, %for.end ], [ %key.0, %for.inc ], [ %key.0, %if.end12 ], [ %key.0, %if.end ], [ %key.0, %if.else7 ], [ 1, %if.then6 ], [ %key.0, %if.else ], [ %key.0, %if.then ], [ %key.0, %for.body3 ], [ %key.0, %for.cond1 ], [ %key.0, %originalBBpart275 ], [ %key.0, %originalBB73 ], [ %key.0, %for.body ], [ %key.0, %originalBBpart2 ], [ %key.0, %originalBB ], [ %key.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB124alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB124 ], [ %num.0, %for.end72 ], [ %num.0, %for.inc70 ], [ %num.0, %for.body66 ], [ %num.0, %for.cond64 ], [ %num.0, %for.end63 ], [ %num.0, %for.inc61 ], [ %num.0, %for.end60 ], [ %num.0, %for.inc58 ], [ %num.0, %for.end57 ], [ %num.0, %for.inc55 ], [ %num.0, %if.end54 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB109 ], [ %num.0, %if.then49 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB101 ], [ %num.0, %for.body39 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB97 ], [ %num.0, %for.cond35 ], [ %num.0, %for.body34 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB93 ], [ %num.0, %for.cond30 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB89 ], [ %num.0, %for.body29 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %for.cond27 ], [ %num.0, %for.end26 ], [ %num.0, %for.inc24 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.body21 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.cond19 ], [ %num.0, %for.end18 ], [ %num.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %num.0, %if.then14 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end12 ], [ %num.0, %if.end ], [ %num.0, %if.else7 ], [ %num.0, %if.then6 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1356130740, %originalBB124alteredBB ], [ 397292442, %originalBB109alteredBB ], [ -1198943442, %originalBB101alteredBB ], [ 1314095368, %originalBB97alteredBB ], [ -592448825, %originalBB93alteredBB ], [ 163356190, %originalBB89alteredBB ], [ 1603110114, %originalBB85alteredBB ], [ 2064760707, %originalBB81alteredBB ], [ -1069862059, %originalBB77alteredBB ], [ 1465352684, %originalBB73alteredBB ], [ -1897902911, %originalBBalteredBB ], [ %221, %originalBB124 ], [ %212, %for.end72 ], [ -1980816905, %for.inc70 ], [ -2093310229, %for.body66 ], [ %201, %for.cond64 ], [ -1980816905, %for.end63 ], [ -1529850768, %for.inc61 ], [ -1728795569, %for.end60 ], [ 1604438235, %for.inc58 ], [ -1888173562, %for.end57 ], [ 2142869846, %for.inc55 ], [ 1025515956, %if.end54 ], [ 1717016445, %originalBBpart2122 ], [ %200, %originalBB109 ], [ %190, %if.then49 ], [ %181, %originalBBpart2107 ], [ %180, %originalBB101 ], [ %169, %for.body39 ], [ %160, %originalBBpart299 ], [ %159, %originalBB97 ], [ %149, %for.cond35 ], [ 2142869846, %for.body34 ], [ %140, %originalBBpart295 ], [ %139, %originalBB93 ], [ %129, %for.cond30 ], [ 1604438235, %originalBBpart291 ], [ %120, %originalBB89 ], [ %111, %for.body29 ], [ %102, %originalBBpart287 ], [ %101, %originalBB85 ], [ %92, %for.cond27 ], [ -1529850768, %for.end26 ], [ 1464358072, %for.inc24 ], [ -1882750788, %originalBBpart283 ], [ %82, %originalBB81 ], [ %73, %for.body21 ], [ %64, %originalBBpart279 ], [ %63, %originalBB77 ], [ %54, %for.cond19 ], [ 1464358072, %for.end18 ], [ -1974831970, %for.inc16 ], [ -711273261, %if.end15 ], [ 1174511963, %if.then14 ], [ %44, %for.end ], [ -1309726836, %for.inc ], [ -1275217415, %if.end12 ], [ -1015837308, %if.end ], [ 598638655, %if.else7 ], [ 895954708, %if.then6 ], [ %41, %if.else ], [ 895954708, %if.then ], [ %39, %for.body3 ], [ %37, %for.cond1 ], [ -1309726836, %originalBBpart275 ], [ %36, %originalBB73 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1897902911, i32 -1871055235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1125240251, i32 -1871055235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 442329698, i32 1174511963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1465352684, i32 858736692
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2130409373, i32 858736692
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 16
  %37 = select i1 %cmp2, i32 1739130598, i32 895954708
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %38 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %38, 0
  %39 = select i1 %cmp4, i32 -746598368, i32 -342093339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %40, -1
  %41 = select i1 %cmp5, i32 292898334, i32 508945507
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 %42, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %key.0, 1
  %44 = select i1 %cmp13, i32 11807052, i32 -391312673
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1069862059, i32 -620153824
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp20 = icmp sle i32 %i.0, %num.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -171914425, i32 -620153824
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1224288360, i32 -492470893
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2064760707, i32 2025796683
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1941753442, i32 2025796683
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1603110114, i32 393385671
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp28 = icmp sle i32 %i.0, %num.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -375023399, i32 393385671
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %102 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2109381960, i32 852858717
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 163356190, i32 398879893
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1259629015, i32 398879893
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -592448825, i32 884023572
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %j.0, %130
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -41272497, i32 884023572
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %140 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 953535776, i32 -195096692
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1314095368, i32 1809984008
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom36
  %150 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %k.0, %150
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1677055604, i32 1809984008
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %160 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -274897191, i32 -1603069513
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1198943442, i32 -505096447
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %170 = load i32, i32* %arrayidx43, align 4
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom46
  %171 = load i32, i32* %arrayidx47, align 4
  %mul = shl nsw i32 %171, 1
  %cmp48 = icmp eq i32 %170, %mul
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1492555494, i32 -505096447
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %181 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -995861700, i32 1717016445
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 397292442, i32 1507694137
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom50
  %191 = load i32, i32* %arrayidx51, align 4
  %.neg47 = add i32 %191, 1
  store i32 %.neg47, i32* %arrayidx51, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -857929954, i32 1507694137
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65.not = icmp sgt i32 %i.0, %num.0
  %201 = select i1 %cmp65.not, i32 -1967215032, i32 1575396915
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom67
  %202 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1356130740, i32 1254691074
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 775153410, i32 1254691074
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom50alteredBB
  %222 = load i32, i32* %arrayidx51alteredBB, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
