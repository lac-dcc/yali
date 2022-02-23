; ModuleID = 'build_ollvm/programs/35/369.ll'
source_filename = "source-C-CXX/35/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judge(i8* nocapture %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %.reg2mem127 = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem125 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #5
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv2, i32* %.reg2mem125, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.038 = phi i32 [ undef, %entry ], [ %retval.038.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ undef, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %nb.0 = phi i32 [ undef, %entry ], [ %nb.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %ma.0 = phi i8 [ undef, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 151714237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 151714237, label %first
    i32 1878478126, label %if.then
    i32 543091991, label %originalBB
    i32 -702025794, label %originalBBpart2
    i32 -1543885808, label %if.else
    i32 1070585608, label %originalBB60
    i32 1734966478, label %originalBBpart262
    i32 1477437319, label %for.cond
    i32 -1705074625, label %originalBB64
    i32 728439344, label %originalBBpart266
    i32 97408277, label %for.body
    i32 72410637, label %land.lhs.true
    i32 -1491592436, label %originalBB68
    i32 1419156073, label %originalBBpart270
    i32 870074161, label %if.then14
    i32 -571067300, label %for.cond17
    i32 -912711319, label %for.body20
    i32 -948264666, label %if.then27
    i32 -1290683687, label %originalBB72
    i32 1252098127, label %originalBBpart282
    i32 -1657922863, label %if.end
    i32 1249454848, label %for.inc
    i32 -978960924, label %for.end
    i32 -88128841, label %for.cond31
    i32 1781274710, label %for.body34
    i32 -183467865, label %if.then41
    i32 -601271877, label %originalBB84
    i32 985388704, label %originalBBpart298
    i32 -1828713867, label %if.end43
    i32 124508367, label %originalBB100
    i32 -976451272, label %originalBBpart2102
    i32 507858619, label %for.inc44
    i32 1129565295, label %for.end46
    i32 2083243967, label %originalBB104
    i32 2076081194, label %originalBBpart2106
    i32 -1079554385, label %if.then49
    i32 -1803286017, label %originalBB108
    i32 1880428667, label %originalBBpart2110
    i32 -722941859, label %if.end50
    i32 -2135796118, label %originalBB112
    i32 1427758610, label %originalBBpart2114
    i32 1000608356, label %if.end51
    i32 -738554031, label %for.inc52
    i32 -1064741450, label %for.end54
    i32 1147288538, label %originalBB116
    i32 1751765255, label %originalBBpart2118
    i32 460723219, label %if.then57
    i32 -1354105325, label %if.end58
    i32 -1595204837, label %if.end59
    i32 1993847223, label %return
    i32 -1830266602, label %originalBB120
    i32 157888513, label %originalBBpart2122
    i32 255960287, label %originalBBalteredBB
    i32 -763147912, label %originalBB60alteredBB
    i32 -1914112253, label %originalBB64alteredBB
    i32 -1789127715, label %originalBB68alteredBB
    i32 285080725, label %originalBB72alteredBB
    i32 -1488766798, label %originalBB84alteredBB
    i32 -834363508, label %originalBB100alteredBB
    i32 526522708, label %originalBB104alteredBB
    i32 -1279732766, label %originalBB108alteredBB
    i32 -871703060, label %originalBB112alteredBB
    i32 1030400196, label %originalBB116alteredBB
    i32 319275712, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB120, %return, %if.end59, %if.end58, %if.then57, %originalBBpart2118, %originalBB116, %for.end54, %for.inc52, %if.end51, %originalBBpart2114, %originalBB112, %if.end50, %originalBBpart2110, %originalBB108, %if.then49, %originalBBpart2106, %originalBB104, %for.end46, %for.inc44, %originalBBpart2102, %originalBB100, %if.end43, %originalBBpart298, %originalBB84, %if.then41, %for.body34, %for.cond31, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB72, %if.then27, %for.body20, %for.cond17, %if.then14, %originalBBpart270, %originalBB68, %land.lhs.true, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart262, %originalBB60, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.038.be = phi i32 [ %retval.038, %loopEntry ], [ %retval.038, %originalBB120alteredBB ], [ %retval.038, %originalBB116alteredBB ], [ %retval.038, %originalBB112alteredBB ], [ %retval.038, %originalBB108alteredBB ], [ %retval.038, %originalBB104alteredBB ], [ %retval.038, %originalBB100alteredBB ], [ %retval.038, %originalBB84alteredBB ], [ %retval.038, %originalBB72alteredBB ], [ %retval.038, %originalBB68alteredBB ], [ %retval.038, %originalBB64alteredBB ], [ %retval.038, %originalBB60alteredBB ], [ %retval.038, %originalBBalteredBB ], [ %retval.0, %originalBB120 ], [ %retval.038, %return ], [ %retval.038, %if.end59 ], [ %retval.038, %if.end58 ], [ %retval.038, %if.then57 ], [ %retval.038, %originalBBpart2118 ], [ %retval.038, %originalBB116 ], [ %retval.038, %for.end54 ], [ %retval.038, %for.inc52 ], [ %retval.038, %if.end51 ], [ %retval.038, %originalBBpart2114 ], [ %retval.038, %originalBB112 ], [ %retval.038, %if.end50 ], [ %retval.038, %originalBBpart2110 ], [ %retval.038, %originalBB108 ], [ %retval.038, %if.then49 ], [ %retval.038, %originalBBpart2106 ], [ %retval.038, %originalBB104 ], [ %retval.038, %for.end46 ], [ %retval.038, %for.inc44 ], [ %retval.038, %originalBBpart2102 ], [ %retval.038, %originalBB100 ], [ %retval.038, %if.end43 ], [ %retval.038, %originalBBpart298 ], [ %retval.038, %originalBB84 ], [ %retval.038, %if.then41 ], [ %retval.038, %for.body34 ], [ %retval.038, %for.cond31 ], [ %retval.038, %for.end ], [ %retval.038, %for.inc ], [ %retval.038, %if.end ], [ %retval.038, %originalBBpart282 ], [ %retval.038, %originalBB72 ], [ %retval.038, %if.then27 ], [ %retval.038, %for.body20 ], [ %retval.038, %for.cond17 ], [ %retval.038, %if.then14 ], [ %retval.038, %originalBBpart270 ], [ %retval.038, %originalBB68 ], [ %retval.038, %land.lhs.true ], [ %retval.038, %for.body ], [ %retval.038, %originalBBpart266 ], [ %retval.038, %originalBB64 ], [ %retval.038, %for.cond ], [ %retval.038, %originalBBpart262 ], [ %retval.038, %originalBB60 ], [ %retval.038, %if.else ], [ %retval.038, %originalBBpart2 ], [ %retval.038, %originalBB ], [ %retval.038, %if.then ], [ %retval.038, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %return ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end54 ], [ %199, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %return ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end46 ], [ %143, %for.inc44 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then41 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 0, %for.end ], [ %102, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then27 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %79, %if.then14 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB120alteredBB ], [ %na.0, %originalBB116alteredBB ], [ %na.0, %originalBB112alteredBB ], [ %na.0, %originalBB108alteredBB ], [ %na.0, %originalBB104alteredBB ], [ %na.0, %originalBB100alteredBB ], [ %na.0, %originalBB84alteredBB ], [ %237, %originalBB72alteredBB ], [ %na.0, %originalBB68alteredBB ], [ %na.0, %originalBB64alteredBB ], [ %na.0, %originalBB60alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %originalBB120 ], [ %na.0, %return ], [ %na.0, %if.end59 ], [ %na.0, %if.end58 ], [ %na.0, %if.then57 ], [ %na.0, %originalBBpart2118 ], [ %na.0, %originalBB116 ], [ %na.0, %for.end54 ], [ %na.0, %for.inc52 ], [ %na.0, %if.end51 ], [ %na.0, %originalBBpart2114 ], [ %na.0, %originalBB112 ], [ %na.0, %if.end50 ], [ %na.0, %originalBBpart2110 ], [ %na.0, %originalBB108 ], [ %na.0, %if.then49 ], [ %na.0, %originalBBpart2106 ], [ %na.0, %originalBB104 ], [ %na.0, %for.end46 ], [ %na.0, %for.inc44 ], [ %na.0, %originalBBpart2102 ], [ %na.0, %originalBB100 ], [ %na.0, %if.end43 ], [ %na.0, %originalBBpart298 ], [ %na.0, %originalBB84 ], [ %na.0, %if.then41 ], [ %na.0, %for.body34 ], [ %na.0, %for.cond31 ], [ %na.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %if.end ], [ %na.0, %originalBBpart282 ], [ %92, %originalBB72 ], [ %na.0, %if.then27 ], [ %na.0, %for.body20 ], [ %na.0, %for.cond17 ], [ 1, %if.then14 ], [ %na.0, %originalBBpart270 ], [ %na.0, %originalBB68 ], [ %na.0, %land.lhs.true ], [ %na.0, %for.body ], [ %na.0, %originalBBpart266 ], [ %na.0, %originalBB64 ], [ %na.0, %for.cond ], [ %na.0, %originalBBpart262 ], [ %na.0, %originalBB60 ], [ %na.0, %if.else ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %if.then ], [ %na.0, %first ]
  %nb.0.be = phi i32 [ %nb.0, %loopEntry ], [ %nb.0, %originalBB120alteredBB ], [ %nb.0, %originalBB116alteredBB ], [ %nb.0, %originalBB112alteredBB ], [ %nb.0, %originalBB108alteredBB ], [ %nb.0, %originalBB104alteredBB ], [ %nb.0, %originalBB100alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %nb.0, %originalBB72alteredBB ], [ %nb.0, %originalBB68alteredBB ], [ %nb.0, %originalBB64alteredBB ], [ %nb.0, %originalBB60alteredBB ], [ %nb.0, %originalBBalteredBB ], [ %nb.0, %originalBB120 ], [ %nb.0, %return ], [ %nb.0, %if.end59 ], [ %nb.0, %if.end58 ], [ %nb.0, %if.then57 ], [ %nb.0, %originalBBpart2118 ], [ %nb.0, %originalBB116 ], [ %nb.0, %for.end54 ], [ %nb.0, %for.inc52 ], [ %nb.0, %if.end51 ], [ %nb.0, %originalBBpart2114 ], [ %nb.0, %originalBB112 ], [ %nb.0, %if.end50 ], [ %nb.0, %originalBBpart2110 ], [ %nb.0, %originalBB108 ], [ %nb.0, %if.then49 ], [ %nb.0, %originalBBpart2106 ], [ %nb.0, %originalBB104 ], [ %nb.0, %for.end46 ], [ %nb.0, %for.inc44 ], [ %nb.0, %originalBBpart2102 ], [ %nb.0, %originalBB100 ], [ %nb.0, %if.end43 ], [ %nb.0, %originalBBpart298 ], [ %115, %originalBB84 ], [ %nb.0, %if.then41 ], [ %nb.0, %for.body34 ], [ %nb.0, %for.cond31 ], [ %nb.0, %for.end ], [ %nb.0, %for.inc ], [ %nb.0, %if.end ], [ %nb.0, %originalBBpart282 ], [ %nb.0, %originalBB72 ], [ %nb.0, %if.then27 ], [ %nb.0, %for.body20 ], [ %nb.0, %for.cond17 ], [ 0, %if.then14 ], [ %nb.0, %originalBBpart270 ], [ %nb.0, %originalBB68 ], [ %nb.0, %land.lhs.true ], [ %nb.0, %for.body ], [ %nb.0, %originalBBpart266 ], [ %nb.0, %originalBB64 ], [ %nb.0, %for.cond ], [ %nb.0, %originalBBpart262 ], [ %nb.0, %originalBB60 ], [ %nb.0, %if.else ], [ %nb.0, %originalBBpart2 ], [ %nb.0, %originalBB ], [ %nb.0, %if.then ], [ %nb.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB120alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %retval.0, %originalBB104alteredBB ], [ %retval.0, %originalBB100alteredBB ], [ %retval.0, %originalBB84alteredBB ], [ %retval.0, %originalBB72alteredBB ], [ %retval.0, %originalBB68alteredBB ], [ %retval.0, %originalBB64alteredBB ], [ %retval.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB120 ], [ %retval.0, %return ], [ 1, %if.end59 ], [ %retval.0, %if.end58 ], [ 1, %if.then57 ], [ %retval.0, %originalBBpart2118 ], [ %retval.0, %originalBB116 ], [ %retval.0, %for.end54 ], [ %retval.0, %for.inc52 ], [ %retval.0, %if.end51 ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB112 ], [ %retval.0, %if.end50 ], [ %retval.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %retval.0, %if.then49 ], [ %retval.0, %originalBBpart2106 ], [ %retval.0, %originalBB104 ], [ %retval.0, %for.end46 ], [ %retval.0, %for.inc44 ], [ %retval.0, %originalBBpart2102 ], [ %retval.0, %originalBB100 ], [ %retval.0, %if.end43 ], [ %retval.0, %originalBBpart298 ], [ %retval.0, %originalBB84 ], [ %retval.0, %if.then41 ], [ %retval.0, %for.body34 ], [ %retval.0, %for.cond31 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart282 ], [ %retval.0, %originalBB72 ], [ %retval.0, %if.then27 ], [ %retval.0, %for.body20 ], [ %retval.0, %for.cond17 ], [ %retval.0, %if.then14 ], [ %retval.0, %originalBBpart270 ], [ %retval.0, %originalBB68 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart266 ], [ %retval.0, %originalBB64 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart262 ], [ %retval.0, %originalBB60 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %ma.0.be = phi i8 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB120alteredBB ], [ %ma.0, %originalBB116alteredBB ], [ %ma.0, %originalBB112alteredBB ], [ %ma.0, %originalBB108alteredBB ], [ %ma.0, %originalBB104alteredBB ], [ %ma.0, %originalBB100alteredBB ], [ %ma.0, %originalBB84alteredBB ], [ %ma.0, %originalBB72alteredBB ], [ %ma.0, %originalBB68alteredBB ], [ %ma.0, %originalBB64alteredBB ], [ %ma.0, %originalBB60alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB120 ], [ %ma.0, %return ], [ %ma.0, %if.end59 ], [ %ma.0, %if.end58 ], [ %ma.0, %if.then57 ], [ %ma.0, %originalBBpart2118 ], [ %ma.0, %originalBB116 ], [ %ma.0, %for.end54 ], [ %ma.0, %for.inc52 ], [ %ma.0, %if.end51 ], [ %ma.0, %originalBBpart2114 ], [ %ma.0, %originalBB112 ], [ %ma.0, %if.end50 ], [ %ma.0, %originalBBpart2110 ], [ %ma.0, %originalBB108 ], [ %ma.0, %if.then49 ], [ %ma.0, %originalBBpart2106 ], [ %ma.0, %originalBB104 ], [ %ma.0, %for.end46 ], [ %ma.0, %for.inc44 ], [ %ma.0, %originalBBpart2102 ], [ %ma.0, %originalBB100 ], [ %ma.0, %if.end43 ], [ %ma.0, %originalBBpart298 ], [ %ma.0, %originalBB84 ], [ %ma.0, %if.then41 ], [ %ma.0, %for.body34 ], [ %ma.0, %for.cond31 ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %if.end ], [ %ma.0, %originalBBpart282 ], [ %ma.0, %originalBB72 ], [ %ma.0, %if.then27 ], [ %ma.0, %for.body20 ], [ %ma.0, %for.cond17 ], [ %78, %if.then14 ], [ %ma.0, %originalBBpart270 ], [ %ma.0, %originalBB68 ], [ %ma.0, %land.lhs.true ], [ %ma.0, %for.body ], [ %ma.0, %originalBBpart266 ], [ %ma.0, %originalBB64 ], [ %ma.0, %for.cond ], [ %ma.0, %originalBBpart262 ], [ %ma.0, %originalBB60 ], [ %ma.0, %if.else ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %if.then ], [ %ma.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1830266602, %originalBB120alteredBB ], [ 1147288538, %originalBB116alteredBB ], [ -2135796118, %originalBB112alteredBB ], [ -1803286017, %originalBB108alteredBB ], [ 2083243967, %originalBB104alteredBB ], [ 124508367, %originalBB100alteredBB ], [ -601271877, %originalBB84alteredBB ], [ -1290683687, %originalBB72alteredBB ], [ -1491592436, %originalBB68alteredBB ], [ -1705074625, %originalBB64alteredBB ], [ 1070585608, %originalBB60alteredBB ], [ 543091991, %originalBBalteredBB ], [ %236, %originalBB120 ], [ %227, %return ], [ 1993847223, %if.end59 ], [ -1595204837, %if.end58 ], [ 1993847223, %if.then57 ], [ %218, %originalBBpart2118 ], [ %217, %originalBB116 ], [ %208, %for.end54 ], [ 1477437319, %for.inc52 ], [ -738554031, %if.end51 ], [ 1000608356, %originalBBpart2114 ], [ %198, %originalBB112 ], [ %189, %if.end50 ], [ 1993847223, %originalBBpart2110 ], [ %180, %originalBB108 ], [ %171, %if.then49 ], [ %162, %originalBBpart2106 ], [ %161, %originalBB104 ], [ %152, %for.end46 ], [ -88128841, %for.inc44 ], [ 507858619, %originalBBpart2102 ], [ %142, %originalBB100 ], [ %133, %if.end43 ], [ -1828713867, %originalBBpart298 ], [ %124, %originalBB84 ], [ %114, %if.then41 ], [ %105, %for.body34 ], [ %103, %for.cond31 ], [ -88128841, %for.end ], [ -571067300, %for.inc ], [ 1249454848, %if.end ], [ -1657922863, %originalBBpart282 ], [ %101, %originalBB72 ], [ %91, %if.then27 ], [ %82, %for.body20 ], [ %80, %for.cond17 ], [ -571067300, %if.then14 ], [ %77, %originalBBpart270 ], [ %76, %originalBB68 ], [ %66, %land.lhs.true ], [ %57, %for.body ], [ %55, %originalBBpart266 ], [ %54, %originalBB64 ], [ %45, %for.cond ], [ 1477437319, %originalBBpart262 ], [ %36, %originalBB60 ], [ %27, %if.else ], [ 1993847223, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i32, i32* %.reg2mem125, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %0 = select i1 %cmp.not, i32 -1543885808, i32 1878478126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 543091991, i32 255960287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -702025794, i32 255960287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1070585608, i32 -763147912
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1734966478, i32 -763147912
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1705074625, i32 -1914112253
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 728439344, i32 -1914112253
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %55 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 97408277, i32 -1064741450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %56, 96
  %57 = select i1 %cmp7, i32 72410637, i32 1000608356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1491592436, i32 -1789127715
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %a, i64 %idxprom9
  %67 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %67, 123
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1419156073, i32 -1789127715
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %77 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 870074161, i32 1000608356
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %conv
  %80 = select i1 %cmp18, i32 -912711319, i32 -978960924
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %a, i64 %idxprom21
  %81 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp eq i8 %81, %ma.0
  %82 = select i1 %cmp25, i32 -948264666, i32 -1657922863
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1290683687, i32 285080725
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %92 = add i32 %na.0, 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %a, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1252098127, i32 285080725
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %conv
  %103 = select i1 %cmp32, i32 1781274710, i32 1129565295
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %b, i64 %idxprom35
  %104 = load i8, i8* %arrayidx36, align 1
  %cmp39 = icmp eq i8 %104, %ma.0
  %105 = select i1 %cmp39, i32 -183467865, i32 -1828713867
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -601271877, i32 -1488766798
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %115 = add i32 %nb.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 985388704, i32 -1488766798
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 124508367, i32 -834363508
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -976451272, i32 -834363508
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2083243967, i32 526522708
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp47 = icmp ne i32 %na.0, %nb.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2076081194, i32 526522708
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %162 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1079554385, i32 -722941859
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1803286017, i32 -1279732766
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1880428667, i32 -1279732766
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2135796118, i32 -871703060
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1427758610, i32 -871703060
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1147288538, i32 1030400196
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp55.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1751765255, i32 1030400196
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %218 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 460723219, i32 -1354105325
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1830266602, i32 319275712
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 157888513, i32 319275712
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  store i32 %retval.038, i32* %.reg2mem127, align 4
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i32, i32* %.reg2mem127, align 4
  ret i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %na.0, 1
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %nb.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %inp = alloca [200 x i8], align 16
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ 0, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -601646642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -601646642, label %for.cond
    i32 251840125, label %for.body
    i32 -50581827, label %originalBB
    i32 -1066179999, label %originalBBpart2
    i32 -1093087627, label %for.inc
    i32 2091621199, label %for.end
    i32 -1285026885, label %for.cond6
    i32 -1963985298, label %for.body9
    i32 -1580307458, label %if.then
    i32 450411245, label %originalBB52
    i32 -330424060, label %originalBBpart254
    i32 2096474506, label %if.then17
    i32 -429086934, label %originalBB56
    i32 -1799164004, label %originalBBpart258
    i32 1934978687, label %if.else
    i32 -548521702, label %if.end
    i32 -214990980, label %originalBB60
    i32 1752820435, label %originalBBpart262
    i32 -1365616141, label %if.end22
    i32 1134042022, label %if.then25
    i32 -1373893769, label %originalBB64
    i32 -664989841, label %originalBBpart266
    i32 1634267196, label %if.then31
    i32 1166271337, label %if.end37
    i32 -1844702203, label %if.end38
    i32 185488867, label %for.inc39
    i32 510395734, label %for.end41
    i32 38181171, label %if.then47
    i32 2022337476, label %if.else49
    i32 -1099344432, label %originalBB68
    i32 -2125092978, label %originalBBpart270
    i32 -1200360611, label %if.end51
    i32 1269719976, label %originalBBalteredBB
    i32 477666562, label %originalBB52alteredBB
    i32 482705659, label %originalBB56alteredBB
    i32 248382614, label %originalBB60alteredBB
    i32 372391493, label %originalBB64alteredBB
    i32 1289785525, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.else49, %if.then47, %for.end41, %for.inc39, %if.end38, %if.end37, %if.then31, %originalBBpart266, %originalBB64, %if.then25, %if.end22, %originalBBpart262, %originalBB60, %if.end, %if.else, %originalBBpart258, %originalBB56, %if.then17, %originalBBpart254, %originalBB52, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %for.end41 ], [ %101, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then25 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.else49 ], [ %j.0, %if.then47 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %100, %if.then31 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then25 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB68alteredBB ], [ %ma.0, %originalBB64alteredBB ], [ %ma.0, %originalBB60alteredBB ], [ %ma.0, %originalBB56alteredBB ], [ %ma.0, %originalBB52alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBBpart270 ], [ %ma.0, %originalBB68 ], [ %ma.0, %if.else49 ], [ %ma.0, %if.then47 ], [ %ma.0, %for.end41 ], [ %ma.0, %for.inc39 ], [ %ma.0, %if.end38 ], [ %ma.0, %if.end37 ], [ %ma.0, %if.then31 ], [ %ma.0, %originalBBpart266 ], [ %ma.0, %originalBB64 ], [ %ma.0, %if.then25 ], [ %ma.0, %if.end22 ], [ %ma.0, %originalBBpart262 ], [ %ma.0, %originalBB60 ], [ %ma.0, %if.end ], [ 1, %if.else ], [ %ma.0, %originalBBpart258 ], [ %ma.0, %originalBB56 ], [ %ma.0, %if.then17 ], [ %ma.0, %originalBBpart254 ], [ %ma.0, %originalBB52 ], [ %ma.0, %if.then ], [ %ma.0, %for.body9 ], [ %ma.0, %for.cond6 ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1099344432, %originalBB68alteredBB ], [ -1373893769, %originalBB64alteredBB ], [ -214990980, %originalBB60alteredBB ], [ -429086934, %originalBB56alteredBB ], [ 450411245, %originalBB52alteredBB ], [ -50581827, %originalBBalteredBB ], [ -1200360611, %originalBBpart270 ], [ %120, %originalBB68 ], [ %111, %if.else49 ], [ -1200360611, %if.then47 ], [ %102, %for.end41 ], [ -1285026885, %for.inc39 ], [ 185488867, %if.end38 ], [ -1844702203, %if.end37 ], [ 1166271337, %if.then31 ], [ %98, %originalBBpart266 ], [ %97, %originalBB64 ], [ %87, %if.then25 ], [ %78, %if.end22 ], [ -1365616141, %originalBBpart262 ], [ %77, %originalBB60 ], [ %68, %if.end ], [ 185488867, %if.else ], [ -548521702, %originalBBpart258 ], [ %59, %originalBB56 ], [ %49, %if.then17 ], [ %40, %originalBBpart254 ], [ %39, %originalBB52 ], [ %29, %if.then ], [ %20, %for.body9 ], [ %19, %for.cond6 ], [ -1285026885, %for.end ], [ -601646642, %for.inc ], [ -1093087627, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 251840125, i32 2091621199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -50581827, i32 1269719976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx5, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1066179999, i32 1269719976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp7, i32 -1963985298, i32 510395734
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %ma.0, 0
  %20 = select i1 %cmp10, i32 -1580307458, i32 -1365616141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 450411245, i32 477666562
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %30, 32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -330424060, i32 477666562
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2096474506, i32 1934978687
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -429086934, i32 482705659
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom18
  %50 = load i8, i8* %arrayidx19, align 1
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %50, i8* %arrayidx21, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1799164004, i32 482705659
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -214990980, i32 248382614
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1752820435, i32 248382614
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %ma.0, 1
  %78 = select i1 %cmp23, i32 1134042022, i32 -1844702203
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1373893769, i32 372391493
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom26
  %88 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %88, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -664989841, i32 372391493
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %98 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1634267196, i32 1166271337
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom32
  %99 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom34
  store i8 %99, i8* %arrayidx35, align 1
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call44 = call i32 @judge(i8* nonnull %arraydecay42, i8* nonnull %arraydecay43)
  %cmp45 = icmp eq i32 %call44, 0
  %102 = select i1 %cmp45, i32 38181171, i32 2022337476
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1099344432, i32 1289785525
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2125092978, i32 1289785525
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom18alteredBB
  %121 = load i8, i8* %arrayidx19alteredBB, align 1
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  store i8 %121, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
