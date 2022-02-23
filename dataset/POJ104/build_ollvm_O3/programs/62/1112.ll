; ModuleID = 'build_ollvm/programs/62/1112.ll'
source_filename = "source-C-CXX/62/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [200 x [200 x i32]], align 16
  %b = alloca [200 x [200 x i32]], align 16
  %c = alloca [400 x [400 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [400 x [400 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(640000) %0, i8 0, i64 640000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x3.0 = phi i32 [ undef, %entry ], [ %x3.0.be, %loopEntry.backedge ]
  %y3.0 = phi i32 [ undef, %entry ], [ %y3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1931104924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1931104924, label %for.cond
    i32 1585203063, label %for.body
    i32 -1613256766, label %originalBB
    i32 1643802614, label %originalBBpart2
    i32 -1130164065, label %for.cond1
    i32 346853162, label %for.body3
    i32 295654841, label %for.inc
    i32 -766343978, label %for.end
    i32 -368521529, label %originalBB81
    i32 -1059393094, label %originalBBpart283
    i32 623338422, label %for.inc7
    i32 -364414174, label %for.end9
    i32 363751212, label %originalBB85
    i32 387029029, label %originalBBpart287
    i32 -1020336934, label %for.cond11
    i32 -2034446348, label %for.body13
    i32 -282236677, label %for.cond14
    i32 2047181044, label %for.body16
    i32 -1339012243, label %for.inc22
    i32 -113985290, label %for.end24
    i32 812828496, label %for.inc25
    i32 83386427, label %for.end27
    i32 1529286362, label %originalBB89
    i32 -2055644177, label %originalBBpart291
    i32 -1252889764, label %for.cond28
    i32 -378086324, label %originalBB93
    i32 -7082841, label %originalBBpart295
    i32 1335528162, label %for.body30
    i32 -1595538681, label %for.cond31
    i32 -304520634, label %originalBB97
    i32 -1032103131, label %originalBBpart299
    i32 -595307384, label %for.body33
    i32 -2030919179, label %for.cond34
    i32 -600629515, label %for.body36
    i32 67547616, label %for.inc49
    i32 -1523506060, label %for.end51
    i32 -2062881863, label %for.inc52
    i32 -785896772, label %for.end54
    i32 -1813209949, label %for.inc55
    i32 -1078218200, label %for.end57
    i32 -1667462753, label %originalBB101
    i32 -858513947, label %originalBBpart2103
    i32 1139330387, label %for.cond58
    i32 195791601, label %for.body60
    i32 1090786946, label %originalBB105
    i32 -1582830990, label %originalBBpart2107
    i32 289395936, label %for.cond61
    i32 1175787314, label %for.body63
    i32 -1523394873, label %originalBB109
    i32 557475726, label %originalBBpart2115
    i32 1870855846, label %if.then
    i32 -1250172481, label %originalBB117
    i32 -434599401, label %originalBBpart2119
    i32 -843968315, label %if.else
    i32 -595073898, label %if.end
    i32 -865347717, label %for.inc75
    i32 444111379, label %originalBB121
    i32 -593629226, label %originalBBpart2135
    i32 1089847540, label %for.end77
    i32 -77326897, label %for.inc78
    i32 193085978, label %for.end80
    i32 869619008, label %originalBBalteredBB
    i32 -769280815, label %originalBB81alteredBB
    i32 -225987942, label %originalBB85alteredBB
    i32 369646741, label %originalBB89alteredBB
    i32 -1930651611, label %originalBB93alteredBB
    i32 1675210763, label %originalBB97alteredBB
    i32 -294131551, label %originalBB101alteredBB
    i32 917382489, label %originalBB105alteredBB
    i32 -1617569970, label %originalBB109alteredBB
    i32 797535347, label %originalBB117alteredBB
    i32 -2059600028, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2135, %originalBB121, %for.inc75, %if.end, %if.else, %originalBBpart2119, %originalBB117, %if.then, %originalBBpart2115, %originalBB109, %for.body63, %for.cond61, %originalBBpart2107, %originalBB105, %for.body60, %for.cond58, %originalBBpart2103, %originalBB101, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body36, %for.cond34, %for.body33, %originalBBpart299, %originalBB97, %for.cond31, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart287, %originalBB85, %for.end9, %for.inc7, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x3.0.be = phi i32 [ %x3.0, %loopEntry ], [ %x3.0, %originalBB121alteredBB ], [ %x3.0, %originalBB117alteredBB ], [ %x3.0, %originalBB109alteredBB ], [ %x3.0, %originalBB105alteredBB ], [ %x3.0, %originalBB101alteredBB ], [ %x3.0, %originalBB97alteredBB ], [ %x3.0, %originalBB93alteredBB ], [ %232, %originalBB89alteredBB ], [ %x3.0, %originalBB85alteredBB ], [ %x3.0, %originalBB81alteredBB ], [ %x3.0, %originalBBalteredBB ], [ %x3.0, %for.inc78 ], [ %x3.0, %for.end77 ], [ %x3.0, %originalBBpart2135 ], [ %x3.0, %originalBB121 ], [ %x3.0, %for.inc75 ], [ %x3.0, %if.end ], [ %x3.0, %if.else ], [ %x3.0, %originalBBpart2119 ], [ %x3.0, %originalBB117 ], [ %x3.0, %if.then ], [ %x3.0, %originalBBpart2115 ], [ %x3.0, %originalBB109 ], [ %x3.0, %for.body63 ], [ %x3.0, %for.cond61 ], [ %x3.0, %originalBBpart2107 ], [ %x3.0, %originalBB105 ], [ %x3.0, %for.body60 ], [ %x3.0, %for.cond58 ], [ %x3.0, %originalBBpart2103 ], [ %x3.0, %originalBB101 ], [ %x3.0, %for.end57 ], [ %x3.0, %for.inc55 ], [ %x3.0, %for.end54 ], [ %x3.0, %for.inc52 ], [ %x3.0, %for.end51 ], [ %x3.0, %for.inc49 ], [ %x3.0, %for.body36 ], [ %x3.0, %for.cond34 ], [ %x3.0, %for.body33 ], [ %x3.0, %originalBBpart299 ], [ %x3.0, %originalBB97 ], [ %x3.0, %for.cond31 ], [ %x3.0, %for.body30 ], [ %x3.0, %originalBBpart295 ], [ %x3.0, %originalBB93 ], [ %x3.0, %for.cond28 ], [ %x3.0, %originalBBpart291 ], [ %76, %originalBB89 ], [ %x3.0, %for.end27 ], [ %x3.0, %for.inc25 ], [ %x3.0, %for.end24 ], [ %x3.0, %for.inc22 ], [ %x3.0, %for.body16 ], [ %x3.0, %for.cond14 ], [ %x3.0, %for.body13 ], [ %x3.0, %for.cond11 ], [ %x3.0, %originalBBpart287 ], [ %x3.0, %originalBB85 ], [ %x3.0, %for.end9 ], [ %x3.0, %for.inc7 ], [ %x3.0, %originalBBpart283 ], [ %x3.0, %originalBB81 ], [ %x3.0, %for.end ], [ %x3.0, %for.inc ], [ %x3.0, %for.body3 ], [ %x3.0, %for.cond1 ], [ %x3.0, %originalBBpart2 ], [ %x3.0, %originalBB ], [ %x3.0, %for.body ], [ %x3.0, %for.cond ]
  %y3.0.be = phi i32 [ %y3.0, %loopEntry ], [ %y3.0, %originalBB121alteredBB ], [ %y3.0, %originalBB117alteredBB ], [ %y3.0, %originalBB109alteredBB ], [ %y3.0, %originalBB105alteredBB ], [ %y3.0, %originalBB101alteredBB ], [ %y3.0, %originalBB97alteredBB ], [ %y3.0, %originalBB93alteredBB ], [ %233, %originalBB89alteredBB ], [ %y3.0, %originalBB85alteredBB ], [ %y3.0, %originalBB81alteredBB ], [ %y3.0, %originalBBalteredBB ], [ %y3.0, %for.inc78 ], [ %y3.0, %for.end77 ], [ %y3.0, %originalBBpart2135 ], [ %y3.0, %originalBB121 ], [ %y3.0, %for.inc75 ], [ %y3.0, %if.end ], [ %y3.0, %if.else ], [ %y3.0, %originalBBpart2119 ], [ %y3.0, %originalBB117 ], [ %y3.0, %if.then ], [ %y3.0, %originalBBpart2115 ], [ %y3.0, %originalBB109 ], [ %y3.0, %for.body63 ], [ %y3.0, %for.cond61 ], [ %y3.0, %originalBBpart2107 ], [ %y3.0, %originalBB105 ], [ %y3.0, %for.body60 ], [ %y3.0, %for.cond58 ], [ %y3.0, %originalBBpart2103 ], [ %y3.0, %originalBB101 ], [ %y3.0, %for.end57 ], [ %y3.0, %for.inc55 ], [ %y3.0, %for.end54 ], [ %y3.0, %for.inc52 ], [ %y3.0, %for.end51 ], [ %y3.0, %for.inc49 ], [ %y3.0, %for.body36 ], [ %y3.0, %for.cond34 ], [ %y3.0, %for.body33 ], [ %y3.0, %originalBBpart299 ], [ %y3.0, %originalBB97 ], [ %y3.0, %for.cond31 ], [ %y3.0, %for.body30 ], [ %y3.0, %originalBBpart295 ], [ %y3.0, %originalBB93 ], [ %y3.0, %for.cond28 ], [ %y3.0, %originalBBpart291 ], [ %77, %originalBB89 ], [ %y3.0, %for.end27 ], [ %y3.0, %for.inc25 ], [ %y3.0, %for.end24 ], [ %y3.0, %for.inc22 ], [ %y3.0, %for.body16 ], [ %y3.0, %for.cond14 ], [ %y3.0, %for.body13 ], [ %y3.0, %for.cond11 ], [ %y3.0, %originalBBpart287 ], [ %y3.0, %originalBB85 ], [ %y3.0, %for.end9 ], [ %y3.0, %for.inc7 ], [ %y3.0, %originalBBpart283 ], [ %y3.0, %originalBB81 ], [ %y3.0, %for.end ], [ %y3.0, %for.inc ], [ %y3.0, %for.body3 ], [ %y3.0, %for.cond1 ], [ %y3.0, %originalBBpart2 ], [ %y3.0, %originalBB ], [ %y3.0, %for.body ], [ %y3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %231, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end57 ], [ %133, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end27 ], [ %66, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %235, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2135 ], [ %221, %originalBB121 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %132, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %65, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %131, %for.inc49 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 444111379, %originalBB121alteredBB ], [ -1250172481, %originalBB117alteredBB ], [ -1523394873, %originalBB109alteredBB ], [ 1090786946, %originalBB105alteredBB ], [ -1667462753, %originalBB101alteredBB ], [ -304520634, %originalBB97alteredBB ], [ -378086324, %originalBB93alteredBB ], [ 1529286362, %originalBB89alteredBB ], [ 363751212, %originalBB85alteredBB ], [ -368521529, %originalBB81alteredBB ], [ -1613256766, %originalBBalteredBB ], [ 1139330387, %for.inc78 ], [ -77326897, %for.end77 ], [ 289395936, %originalBBpart2135 ], [ %230, %originalBB121 ], [ %220, %for.inc75 ], [ -865347717, %if.end ], [ -595073898, %if.else ], [ -595073898, %originalBBpart2119 ], [ %210, %originalBB117 ], [ %200, %if.then ], [ %191, %originalBBpart2115 ], [ %190, %originalBB109 ], [ %180, %for.body63 ], [ %171, %for.cond61 ], [ 289395936, %originalBBpart2107 ], [ %170, %originalBB105 ], [ %161, %for.body60 ], [ %152, %for.cond58 ], [ 1139330387, %originalBBpart2103 ], [ %151, %originalBB101 ], [ %142, %for.end57 ], [ -1252889764, %for.inc55 ], [ -1813209949, %for.end54 ], [ -1595538681, %for.inc52 ], [ -2062881863, %for.end51 ], [ -2030919179, %for.inc49 ], [ 67547616, %for.body36 ], [ %126, %for.cond34 ], [ -2030919179, %for.body33 ], [ %124, %originalBBpart299 ], [ %123, %originalBB97 ], [ %114, %for.cond31 ], [ -1595538681, %for.body30 ], [ %105, %originalBBpart295 ], [ %104, %originalBB93 ], [ %95, %for.cond28 ], [ -1252889764, %originalBBpart291 ], [ %86, %originalBB89 ], [ %75, %for.end27 ], [ -1020336934, %for.inc25 ], [ 812828496, %for.end24 ], [ -282236677, %for.inc22 ], [ -1339012243, %for.body16 ], [ %64, %for.cond14 ], [ -282236677, %for.body13 ], [ %62, %for.cond11 ], [ -1020336934, %originalBBpart287 ], [ %60, %originalBB85 ], [ %51, %for.end9 ], [ -1931104924, %for.inc7 ], [ 623338422, %originalBBpart283 ], [ %41, %originalBB81 ], [ %32, %for.end ], [ -1130164065, %for.inc ], [ 295654841, %for.body3 ], [ %22, %for.cond1 ], [ -1130164065, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1585203063, i32 -364414174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1613256766, i32 869619008
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
  %20 = select i1 %19, i32 1643802614, i32 869619008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 346853162, i32 -766343978
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -368521529, i32 -769280815
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1059393094, i32 -769280815
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 363751212, i32 -225987942
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 387029029, i32 -225987942
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp12, i32 -2034446348, i32 83386427
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp15, i32 2047181044, i32 -113985290
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1529286362, i32 369646741
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* %x1, align 4
  %77 = load i32, i32* %y2, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2055644177, i32 369646741
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -378086324, i32 -1930651611
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %x3.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -7082841, i32 -1930651611
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %105 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1335528162, i32 -1078218200
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -304520634, i32 1675210763
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %y3.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1032103131, i32 1675210763
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -595307384, i32 -785896772
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %125 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %k.0, %125
  %126 = select i1 %cmp35, i32 -600629515, i32 -1523506060
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %128 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %128, %127
  %arrayidx48 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom43
  %129 = load i32, i32* %arrayidx48, align 4
  %130 = add i32 %129, %mul
  store i32 %130, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1667462753, i32 -294131551
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -858513947, i32 -294131551
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %x3.0
  %152 = select i1 %cmp59, i32 195791601, i32 193085978
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1090786946, i32 917382489
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1582830990, i32 917382489
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, %y3.0
  %171 = select i1 %cmp62, i32 1175787314, i32 1089847540
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1523394873, i32 -1617569970
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %181 = add i32 %y3.0, -1
  %cmp64 = icmp slt i32 %j.0, %181
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 557475726, i32 -1617569970
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %191 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1870855846, i32 -843968315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1250172481, i32 797535347
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %c, i64 0, i64 %idxprom65, i64 %idxprom67
  %201 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -434599401, i32 797535347
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %c, i64 0, i64 %idxprom70, i64 %idxprom72
  %211 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 444111379, i32 -2059600028
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -593629226, i32 -2059600028
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %x1, align 4
  %233 = load i32, i32* %y2, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %c, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %234 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
