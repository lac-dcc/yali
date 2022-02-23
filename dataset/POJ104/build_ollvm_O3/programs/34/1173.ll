; ModuleID = 'build_ollvm/programs/34/1173.ll'
source_filename = "source-C-CXX/34/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload102.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1287452555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1287452555, label %for.cond
    i32 -194956845, label %originalBB
    i32 203277140, label %originalBBpart2
    i32 393339010, label %for.body
    i32 -630734315, label %for.cond1
    i32 1869991890, label %originalBB56
    i32 -1563235139, label %originalBBpart258
    i32 -1975851614, label %for.body3
    i32 965268070, label %for.inc
    i32 689439713, label %for.end
    i32 214369832, label %originalBB60
    i32 847103708, label %originalBBpart262
    i32 885496220, label %for.inc7
    i32 377220746, label %for.end9
    i32 -946962082, label %for.cond10
    i32 1123232530, label %land.rhs
    i32 145721532, label %land.end
    i32 -997163731, label %originalBB64
    i32 -235265869, label %originalBBpart266
    i32 -1499075136, label %for.body13
    i32 958943088, label %for.cond14
    i32 -581184012, label %for.body16
    i32 379771856, label %originalBB68
    i32 1415412900, label %originalBBpart270
    i32 1145124465, label %if.then
    i32 -115616740, label %originalBB72
    i32 -761544611, label %originalBBpart274
    i32 -2047030847, label %if.end
    i32 -2139767224, label %originalBB76
    i32 -253202270, label %originalBBpart278
    i32 300180249, label %for.inc26
    i32 -895452713, label %for.end28
    i32 -1199476570, label %for.cond29
    i32 738824580, label %for.body31
    i32 1127396708, label %if.then41
    i32 1399452126, label %if.end42
    i32 1605173547, label %originalBB80
    i32 -1452413059, label %originalBBpart282
    i32 -1356319951, label %for.inc43
    i32 -1211404748, label %for.end45
    i32 732744996, label %if.then47
    i32 37687186, label %originalBB84
    i32 -1502101473, label %originalBBpart286
    i32 -1658115309, label %if.end48
    i32 1762469756, label %for.inc49
    i32 -1888833310, label %for.end51
    i32 1492191344, label %originalBB88
    i32 -1248845621, label %originalBBpart290
    i32 -749206566, label %if.then52
    i32 -816961920, label %originalBB92
    i32 547604783, label %originalBBpart294
    i32 356621757, label %if.else
    i32 1532483144, label %if.end55
    i32 2132408650, label %originalBB96
    i32 -311762936, label %originalBBpart298
    i32 2004199698, label %originalBBalteredBB
    i32 1760789146, label %originalBB56alteredBB
    i32 -1460630244, label %originalBB60alteredBB
    i32 -655117275, label %originalBB64alteredBB
    i32 -329959326, label %originalBB68alteredBB
    i32 845772594, label %originalBB72alteredBB
    i32 961351398, label %originalBB76alteredBB
    i32 -1476052897, label %originalBB80alteredBB
    i32 829257772, label %originalBB84alteredBB
    i32 -176916536, label %originalBB88alteredBB
    i32 -1557076116, label %originalBB92alteredBB
    i32 712828954, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB96, %if.end55, %if.else, %originalBBpart294, %originalBB92, %if.then52, %originalBBpart290, %originalBB88, %for.end51, %for.inc49, %if.end48, %originalBBpart286, %originalBB84, %if.then47, %for.end45, %for.inc43, %originalBBpart282, %originalBB80, %if.end42, %if.then41, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.body16, %for.cond14, %for.body13, %originalBBpart266, %originalBB64, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB96 ], [ %flag.0, %if.end55 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %if.then52 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %for.end51 ], [ %flag.0, %for.inc49 ], [ %flag.0, %if.end48 ], [ %flag.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %flag.0, %if.then47 ], [ %flag.0, %for.end45 ], [ %flag.0, %for.inc43 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then41 ], [ %flag.0, %for.body31 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.body13 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond10 ], [ 0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end51 ], [ %185, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %if.end55 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %140, %for.inc26 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB96 ], [ %k.0, %if.end55 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then47 ], [ %k.0, %for.end45 ], [ %164, %for.inc43 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ 0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB96alteredBB ], [ %row.0, %originalBB92alteredBB ], [ %row.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %row.0, %originalBB80alteredBB ], [ %row.0, %originalBB76alteredBB ], [ %row.0, %originalBB72alteredBB ], [ %row.0, %originalBB68alteredBB ], [ %row.0, %originalBB64alteredBB ], [ %row.0, %originalBB60alteredBB ], [ %row.0, %originalBB56alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB96 ], [ %row.0, %if.end55 ], [ %row.0, %if.else ], [ %row.0, %originalBBpart294 ], [ %row.0, %originalBB92 ], [ %row.0, %if.then52 ], [ %row.0, %originalBBpart290 ], [ %row.0, %originalBB88 ], [ %row.0, %for.end51 ], [ %row.0, %for.inc49 ], [ %row.0, %if.end48 ], [ %row.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %row.0, %if.then47 ], [ %row.0, %for.end45 ], [ %row.0, %for.inc43 ], [ %row.0, %originalBBpart282 ], [ %row.0, %originalBB80 ], [ %row.0, %if.end42 ], [ %row.0, %if.then41 ], [ %row.0, %for.body31 ], [ %row.0, %for.cond29 ], [ %row.0, %for.end28 ], [ %row.0, %for.inc26 ], [ %row.0, %originalBBpart278 ], [ %row.0, %originalBB76 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart274 ], [ %row.0, %originalBB72 ], [ %row.0, %if.then ], [ %row.0, %originalBBpart270 ], [ %row.0, %originalBB68 ], [ %row.0, %for.body16 ], [ %row.0, %for.cond14 ], [ %row.0, %for.body13 ], [ %row.0, %originalBBpart266 ], [ %row.0, %originalBB64 ], [ %row.0, %land.end ], [ %row.0, %land.rhs ], [ %row.0, %for.cond10 ], [ %row.0, %for.end9 ], [ %row.0, %for.inc7 ], [ %row.0, %originalBBpart262 ], [ %row.0, %originalBB60 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart258 ], [ %row.0, %originalBB56 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB96alteredBB ], [ %col.0, %originalBB92alteredBB ], [ %col.0, %originalBB88alteredBB ], [ %col.0, %originalBB84alteredBB ], [ %col.0, %originalBB80alteredBB ], [ %col.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %col.0, %originalBB68alteredBB ], [ %col.0, %originalBB64alteredBB ], [ %col.0, %originalBB60alteredBB ], [ %col.0, %originalBB56alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB96 ], [ %col.0, %if.end55 ], [ %col.0, %if.else ], [ %col.0, %originalBBpart294 ], [ %col.0, %originalBB92 ], [ %col.0, %if.then52 ], [ %col.0, %originalBBpart290 ], [ %col.0, %originalBB88 ], [ %col.0, %for.end51 ], [ %col.0, %for.inc49 ], [ %col.0, %if.end48 ], [ %col.0, %originalBBpart286 ], [ %col.0, %originalBB84 ], [ %col.0, %if.then47 ], [ %col.0, %for.end45 ], [ %col.0, %for.inc43 ], [ %col.0, %originalBBpart282 ], [ %col.0, %originalBB80 ], [ %col.0, %if.end42 ], [ %col.0, %if.then41 ], [ %col.0, %for.body31 ], [ %col.0, %for.cond29 ], [ %col.0, %for.end28 ], [ %col.0, %for.inc26 ], [ %col.0, %originalBBpart278 ], [ %col.0, %originalBB76 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %col.0, %if.then ], [ %col.0, %originalBBpart270 ], [ %col.0, %originalBB68 ], [ %col.0, %for.body16 ], [ %col.0, %for.cond14 ], [ 0, %for.body13 ], [ %col.0, %originalBBpart266 ], [ %col.0, %originalBB64 ], [ %col.0, %land.end ], [ %col.0, %land.rhs ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %originalBBpart262 ], [ %col.0, %originalBB60 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart258 ], [ %col.0, %originalBB56 ], [ %col.0, %for.cond1 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2132408650, %originalBB96alteredBB ], [ -816961920, %originalBB92alteredBB ], [ 1492191344, %originalBB88alteredBB ], [ 37687186, %originalBB84alteredBB ], [ 1605173547, %originalBB80alteredBB ], [ -2139767224, %originalBB76alteredBB ], [ -115616740, %originalBB72alteredBB ], [ 379771856, %originalBB68alteredBB ], [ -997163731, %originalBB64alteredBB ], [ 214369832, %originalBB60alteredBB ], [ 1869991890, %originalBB56alteredBB ], [ -194956845, %originalBBalteredBB ], [ %240, %originalBB96 ], [ %231, %if.end55 ], [ 1532483144, %if.else ], [ 1532483144, %originalBBpart294 ], [ %222, %originalBB92 ], [ %213, %if.then52 ], [ %204, %originalBBpart290 ], [ %203, %originalBB88 ], [ %194, %for.end51 ], [ -946962082, %for.inc49 ], [ 1762469756, %if.end48 ], [ -1888833310, %originalBBpart286 ], [ %184, %originalBB84 ], [ %175, %if.then47 ], [ %166, %for.end45 ], [ -1199476570, %for.inc43 ], [ -1356319951, %originalBBpart282 ], [ %163, %originalBB80 ], [ %154, %if.end42 ], [ -1211404748, %if.then41 ], [ %145, %for.body31 ], [ %142, %for.cond29 ], [ -1199476570, %for.end28 ], [ 958943088, %for.inc26 ], [ 300180249, %originalBBpart278 ], [ %139, %originalBB76 ], [ %130, %if.end ], [ -2047030847, %originalBBpart274 ], [ %121, %originalBB72 ], [ %112, %if.then ], [ %103, %originalBBpart270 ], [ %102, %originalBB68 ], [ %91, %for.body16 ], [ %82, %for.cond14 ], [ 958943088, %for.body13 ], [ %80, %originalBBpart266 ], [ %79, %originalBB64 ], [ %70, %land.end ], [ 145721532, %land.rhs ], [ %61, %for.cond10 ], [ -946962082, %for.end9 ], [ 1287452555, %for.inc7 ], [ 885496220, %originalBBpart262 ], [ %58, %originalBB60 ], [ %49, %for.end ], [ -630734315, %for.inc ], [ 965268070, %for.body3 ], [ %39, %originalBBpart258 ], [ %38, %originalBB56 ], [ %28, %for.cond1 ], [ -630734315, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB96alteredBB ], [ %.reg2mem101.0, %originalBB92alteredBB ], [ %.reg2mem101.0, %originalBB88alteredBB ], [ %.reg2mem101.0, %originalBB84alteredBB ], [ %.reg2mem101.0, %originalBB80alteredBB ], [ %.reg2mem101.0, %originalBB76alteredBB ], [ %.reg2mem101.0, %originalBB72alteredBB ], [ %.reg2mem101.0, %originalBB68alteredBB ], [ %.reg2mem101.0, %originalBB64alteredBB ], [ %.reg2mem101.0, %originalBB60alteredBB ], [ %.reg2mem101.0, %originalBB56alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %originalBB96 ], [ %.reg2mem101.0, %if.end55 ], [ %.reg2mem101.0, %if.else ], [ %.reg2mem101.0, %originalBBpart294 ], [ %.reg2mem101.0, %originalBB92 ], [ %.reg2mem101.0, %if.then52 ], [ %.reg2mem101.0, %originalBBpart290 ], [ %.reg2mem101.0, %originalBB88 ], [ %.reg2mem101.0, %for.end51 ], [ %.reg2mem101.0, %for.inc49 ], [ %.reg2mem101.0, %if.end48 ], [ %.reg2mem101.0, %originalBBpart286 ], [ %.reg2mem101.0, %originalBB84 ], [ %.reg2mem101.0, %if.then47 ], [ %.reg2mem101.0, %for.end45 ], [ %.reg2mem101.0, %for.inc43 ], [ %.reg2mem101.0, %originalBBpart282 ], [ %.reg2mem101.0, %originalBB80 ], [ %.reg2mem101.0, %if.end42 ], [ %.reg2mem101.0, %if.then41 ], [ %.reg2mem101.0, %for.body31 ], [ %.reg2mem101.0, %for.cond29 ], [ %.reg2mem101.0, %for.end28 ], [ %.reg2mem101.0, %for.inc26 ], [ %.reg2mem101.0, %originalBBpart278 ], [ %.reg2mem101.0, %originalBB76 ], [ %.reg2mem101.0, %if.end ], [ %.reg2mem101.0, %originalBBpart274 ], [ %.reg2mem101.0, %originalBB72 ], [ %.reg2mem101.0, %if.then ], [ %.reg2mem101.0, %originalBBpart270 ], [ %.reg2mem101.0, %originalBB68 ], [ %.reg2mem101.0, %for.body16 ], [ %.reg2mem101.0, %for.cond14 ], [ %.reg2mem101.0, %for.body13 ], [ %.reg2mem101.0, %originalBBpart266 ], [ %.reg2mem101.0, %originalBB64 ], [ %.reg2mem101.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem101.0, %for.end9 ], [ %.reg2mem101.0, %for.inc7 ], [ %.reg2mem101.0, %originalBBpart262 ], [ %.reg2mem101.0, %originalBB60 ], [ %.reg2mem101.0, %for.end ], [ %.reg2mem101.0, %for.inc ], [ %.reg2mem101.0, %for.body3 ], [ %.reg2mem101.0, %originalBBpart258 ], [ %.reg2mem101.0, %originalBB56 ], [ %.reg2mem101.0, %for.cond1 ], [ %.reg2mem101.0, %for.body ], [ %.reg2mem101.0, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %for.cond ]
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
  %8 = select i1 %7, i32 -194956845, i32 2004199698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 203277140, i32 2004199698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 393339010, i32 377220746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %27, i32 1869991890, i32 1760789146
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
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
  %38 = select i1 %37, i32 -1563235139, i32 1760789146
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1975851614, i32 689439713
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 214369832, i32 -1460630244
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 847103708, i32 -1460630244
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 1123232530, i32 145721532
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp eq i32 %flag.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem101.0, i1* %.reload102.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -997163731, i32 -655117275
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -235265869, i32 -655117275
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reload102.reg2mem.0..reload102.reg2mem.0..reload102.reg2mem.0..reload102.reload = load volatile i1, i1* %.reload102.reg2mem, align 1
  %80 = select i1 %.reload102.reg2mem.0..reload102.reg2mem.0..reload102.reg2mem.0..reload102.reload, i32 -1499075136, i32 -1888833310
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp15, i32 -581184012, i32 -895452713
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 379771856, i32 -329959326
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %idxprom23 = sext i32 %col.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %92, %93
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1415412900, i32 -329959326
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1145124465, i32 -2047030847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -115616740, i32 845772594
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -761544611, i32 845772594
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2139767224, i32 961351398
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -253202270, i32 961351398
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %k.0, %141
  %142 = select i1 %cmp30, i32 738824580, i32 -1211404748
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %idxprom34 = sext i32 %col.0 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %143 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom34
  %144 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %143, %144
  %145 = select i1 %cmp40, i32 1127396708, i32 1399452126
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1605173547, i32 -1476052897
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1452413059, i32 -1476052897
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %cmp46 = icmp eq i32 %k.0, %165
  %166 = select i1 %cmp46, i32 732744996, i32 -1658115309
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 37687186, i32 829257772
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1502101473, i32 829257772
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1492191344, i32 -176916536
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1248845621, i32 -176916536
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %204 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -749206566, i32 356621757
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -816961920, i32 -1557076116
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %row.0, i32 %col.0)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 547604783, i32 -1557076116
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2132408650, i32 712828954
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -311762936, i32 712828954
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %row.0, i32 %col.0)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
