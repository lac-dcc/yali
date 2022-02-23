; ModuleID = 'build_ollvm/programs/73/1036.ll'
source_filename = "source-C-CXX/73/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -40000730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -40000730, label %for.cond
    i32 1774900492, label %for.body
    i32 730285569, label %for.inc
    i32 -703983979, label %for.end
    i32 484142220, label %originalBB
    i32 -461200833, label %originalBBpart2
    i32 695485022, label %for.cond1
    i32 322242729, label %for.body3
    i32 116425987, label %if.then
    i32 504929217, label %originalBB72
    i32 -1175011267, label %originalBBpart274
    i32 -1635278262, label %if.end
    i32 759574623, label %for.cond6
    i32 -506025687, label %for.body8
    i32 1569922496, label %if.then10
    i32 181931463, label %if.end11
    i32 1144367010, label %for.inc12
    i32 1043567961, label %for.end14
    i32 -1835484430, label %if.then16
    i32 -1526487654, label %originalBB76
    i32 -1908855042, label %originalBBpart278
    i32 1188770754, label %if.then18
    i32 1076495807, label %if.else
    i32 -2132969931, label %for.cond22
    i32 622704888, label %if.then24
    i32 -1796190527, label %originalBB80
    i32 1546481552, label %originalBBpart282
    i32 -93178980, label %if.end25
    i32 767682648, label %for.inc26
    i32 -344153103, label %for.end28
    i32 -1818365715, label %for.cond29
    i32 910525209, label %originalBB84
    i32 1306364943, label %originalBBpart286
    i32 -809218210, label %for.body31
    i32 1995367603, label %if.then33
    i32 -1574662086, label %originalBB88
    i32 -285418396, label %originalBBpart2100
    i32 -833112835, label %if.else35
    i32 1443046694, label %if.end36
    i32 -1317300781, label %for.inc41
    i32 1325666835, label %for.end43
    i32 -510826722, label %if.then45
    i32 1613898054, label %if.end49
    i32 1871222288, label %originalBB102
    i32 1395674022, label %originalBBpart2104
    i32 1618983141, label %if.end50
    i32 -2098512901, label %if.end51
    i32 149562699, label %originalBB106
    i32 -1827016583, label %originalBBpart2108
    i32 -1228476220, label %for.inc52
    i32 -641488619, label %for.end54
    i32 1893548060, label %if.then57
    i32 1009706605, label %if.else59
    i32 1644070682, label %for.cond62
    i32 -1068261971, label %for.body64
    i32 -158371995, label %for.inc68
    i32 -722742793, label %for.end70
    i32 602843173, label %if.end71
    i32 -1021759669, label %originalBBalteredBB
    i32 182943455, label %originalBB72alteredBB
    i32 -186607667, label %originalBB76alteredBB
    i32 138459415, label %originalBB80alteredBB
    i32 -1138738540, label %originalBB84alteredBB
    i32 -279154836, label %originalBB88alteredBB
    i32 1012093870, label %originalBB102alteredBB
    i32 -898334320, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %for.body64, %for.cond62, %if.else59, %if.then57, %for.end54, %for.inc52, %originalBBpart2108, %originalBB106, %if.end51, %if.end50, %originalBBpart2104, %originalBB102, %if.end49, %if.then45, %for.end43, %for.inc41, %if.end36, %if.else35, %originalBBpart2100, %originalBB88, %if.then33, %for.body31, %originalBBpart286, %originalBB84, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart282, %originalBB80, %if.then24, %for.cond22, %if.else, %if.then18, %originalBBpart278, %originalBB76, %if.then16, %for.end14, %for.inc12, %if.end11, %if.then10, %for.body8, %for.cond6, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %171, %originalBBalteredBB ], [ %i.0, %for.end70 ], [ %170, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 1, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %164, %for.inc52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end36 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then33 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then16 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %if.else59 ], [ %j.0, %if.then57 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end49 ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end36 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then33 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then24 ], [ %j.0, %for.cond22 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then16 ], [ %j.0, %for.end14 ], [ %46, %for.inc12 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 2, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond62 ], [ %p.0, %if.else59 ], [ %p.0, %if.then57 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end51 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end49 ], [ %p.0, %if.then45 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end36 ], [ %p.0, %if.else35 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then33 ], [ %p.0, %for.body31 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond29 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end25 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then24 ], [ %p.0, %for.cond22 ], [ %p.0, %if.else ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.then16 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %if.end11 ], [ %45, %if.then10 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ 0, %if.end ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end70 ], [ %y.0, %for.inc68 ], [ %y.0, %for.body64 ], [ %y.0, %for.cond62 ], [ %y.0, %if.else59 ], [ %y.0, %if.then57 ], [ %y.0, %for.end54 ], [ %y.0, %for.inc52 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %if.end51 ], [ %y.0, %if.end50 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %if.end49 ], [ %.neg, %if.then45 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %if.end36 ], [ %y.0, %if.else35 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB88 ], [ %y.0, %if.then33 ], [ %y.0, %for.body31 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %for.cond29 ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %if.end25 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %if.then24 ], [ %y.0, %for.cond22 ], [ %y.0, %if.else ], [ %67, %if.then18 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %if.then16 ], [ %y.0, %for.end14 ], [ %y.0, %for.inc12 ], [ %y.0, %if.end11 ], [ %y.0, %if.then10 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %if.else59 ], [ %k.0, %if.then57 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end49 ], [ %k.0, %if.then45 ], [ %k.0, %for.end43 ], [ %mul42, %for.inc41 ], [ %k.0, %if.end36 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then33 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond29 ], [ 1, %for.end28 ], [ %87, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then24 ], [ %k.0, %for.cond22 ], [ 0, %if.else ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then16 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %for.body64 ], [ %q.0, %for.cond62 ], [ %q.0, %if.else59 ], [ %q.0, %if.then57 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %if.end51 ], [ %q.0, %if.end50 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.end49 ], [ %q.0, %if.then45 ], [ %q.0, %for.end43 ], [ %q.0, %for.inc41 ], [ %126, %if.end36 ], [ %q.0, %if.else35 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB88 ], [ %q.0, %if.then33 ], [ %q.0, %for.body31 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.cond29 ], [ 0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %if.end25 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %if.then24 ], [ %q.0, %for.cond22 ], [ %q.0, %if.else ], [ %q.0, %if.then18 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %if.then16 ], [ %q.0, %for.end14 ], [ %q.0, %for.inc12 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond62 ], [ %x.0, %if.else59 ], [ %x.0, %if.then57 ], [ %x.0, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %if.end51 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %if.end49 ], [ %x.0, %if.then45 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end36 ], [ %x.0, %if.else35 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB88 ], [ %x.0, %if.then33 ], [ %x.0, %for.body31 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.cond29 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %if.end25 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.then24 ], [ %mul, %for.cond22 ], [ 1, %if.else ], [ %x.0, %if.then18 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.then16 ], [ %x.0, %for.end14 ], [ %x.0, %for.inc12 ], [ %x.0, %if.end11 ], [ %x.0, %if.then10 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end70 ], [ %r.0, %for.inc68 ], [ %r.0, %for.body64 ], [ %r.0, %for.cond62 ], [ %r.0, %if.else59 ], [ %r.0, %if.then57 ], [ %r.0, %for.end54 ], [ %r.0, %for.inc52 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %if.end51 ], [ %r.0, %if.end50 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %if.end49 ], [ %r.0, %if.then45 ], [ %r.0, %for.end43 ], [ %r.0, %for.inc41 ], [ %div39, %if.end36 ], [ %r.0, %if.else35 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB88 ], [ %r.0, %if.then33 ], [ %r.0, %for.body31 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %for.cond29 ], [ %div, %for.end28 ], [ %r.0, %for.inc26 ], [ %r.0, %if.end25 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.then24 ], [ %r.0, %for.cond22 ], [ %r.0, %if.else ], [ %r.0, %if.then18 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %if.then16 ], [ %r.0, %for.end14 ], [ %r.0, %for.inc12 ], [ %r.0, %if.end11 ], [ %r.0, %if.then10 ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.then ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB106alteredBB ], [ %q1.0, %originalBB102alteredBB ], [ %rem34alteredBB, %originalBB88alteredBB ], [ %q1.0, %originalBB84alteredBB ], [ %q1.0, %originalBB80alteredBB ], [ %q1.0, %originalBB76alteredBB ], [ %q1.0, %originalBB72alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %for.end70 ], [ %q1.0, %for.inc68 ], [ %q1.0, %for.body64 ], [ %q1.0, %for.cond62 ], [ %q1.0, %if.else59 ], [ %q1.0, %if.then57 ], [ %q1.0, %for.end54 ], [ %q1.0, %for.inc52 ], [ %q1.0, %originalBBpart2108 ], [ %q1.0, %originalBB106 ], [ %q1.0, %if.end51 ], [ %q1.0, %if.end50 ], [ %q1.0, %originalBBpart2104 ], [ %q1.0, %originalBB102 ], [ %q1.0, %if.end49 ], [ %q1.0, %if.then45 ], [ %q1.0, %for.end43 ], [ %q1.0, %for.inc41 ], [ %q1.0, %if.end36 ], [ %g.0, %if.else35 ], [ %q1.0, %originalBBpart2100 ], [ %rem34, %originalBB88 ], [ %q1.0, %if.then33 ], [ %q1.0, %for.body31 ], [ %q1.0, %originalBBpart286 ], [ %q1.0, %originalBB84 ], [ %q1.0, %for.cond29 ], [ %q1.0, %for.end28 ], [ %q1.0, %for.inc26 ], [ %q1.0, %if.end25 ], [ %q1.0, %originalBBpart282 ], [ %q1.0, %originalBB80 ], [ %q1.0, %if.then24 ], [ %q1.0, %for.cond22 ], [ %q1.0, %if.else ], [ %q1.0, %if.then18 ], [ %q1.0, %originalBBpart278 ], [ %q1.0, %originalBB76 ], [ %q1.0, %if.then16 ], [ %q1.0, %for.end14 ], [ %q1.0, %for.inc12 ], [ %q1.0, %if.end11 ], [ %q1.0, %if.then10 ], [ %q1.0, %for.body8 ], [ %q1.0, %for.cond6 ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart274 ], [ %q1.0, %originalBB72 ], [ %q1.0, %if.then ], [ %q1.0, %for.body3 ], [ %q1.0, %for.cond1 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBB84alteredBB ], [ %g.0, %originalBB80alteredBB ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end70 ], [ %g.0, %for.inc68 ], [ %g.0, %for.body64 ], [ %g.0, %for.cond62 ], [ %g.0, %if.else59 ], [ %g.0, %if.then57 ], [ %g.0, %for.end54 ], [ %g.0, %for.inc52 ], [ %g.0, %originalBBpart2108 ], [ %g.0, %originalBB106 ], [ %g.0, %if.end51 ], [ %g.0, %if.end50 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %if.end49 ], [ %g.0, %if.then45 ], [ %g.0, %for.end43 ], [ %g.0, %for.inc41 ], [ %div40, %if.end36 ], [ %g.0, %if.else35 ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB88 ], [ %g.0, %if.then33 ], [ %g.0, %for.body31 ], [ %g.0, %originalBBpart286 ], [ %g.0, %originalBB84 ], [ %g.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %g.0, %for.inc26 ], [ %g.0, %if.end25 ], [ %g.0, %originalBBpart282 ], [ %g.0, %originalBB80 ], [ %g.0, %if.then24 ], [ %g.0, %for.cond22 ], [ %g.0, %if.else ], [ %g.0, %if.then18 ], [ %g.0, %originalBBpart278 ], [ %g.0, %originalBB76 ], [ %g.0, %if.then16 ], [ %g.0, %for.end14 ], [ %g.0, %for.inc12 ], [ %g.0, %if.end11 ], [ %g.0, %if.then10 ], [ %g.0, %for.body8 ], [ %g.0, %for.cond6 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart274 ], [ %g.0, %originalBB72 ], [ %g.0, %if.then ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 149562699, %originalBB106alteredBB ], [ 1871222288, %originalBB102alteredBB ], [ -1574662086, %originalBB88alteredBB ], [ 910525209, %originalBB84alteredBB ], [ -1796190527, %originalBB80alteredBB ], [ -1526487654, %originalBB76alteredBB ], [ 504929217, %originalBB72alteredBB ], [ 484142220, %originalBBalteredBB ], [ 602843173, %for.end70 ], [ 1644070682, %for.inc68 ], [ -158371995, %for.body64 ], [ %168, %for.cond62 ], [ 1644070682, %if.else59 ], [ 602843173, %if.then57 ], [ %166, %for.end54 ], [ 695485022, %for.inc52 ], [ -1228476220, %originalBBpart2108 ], [ %163, %originalBB106 ], [ %154, %if.end51 ], [ -2098512901, %if.end50 ], [ 1618983141, %originalBBpart2104 ], [ %145, %originalBB102 ], [ %136, %if.end49 ], [ 1613898054, %if.then45 ], [ %127, %for.end43 ], [ -1818365715, %for.inc41 ], [ -1317300781, %if.end36 ], [ 1443046694, %if.else35 ], [ 1443046694, %originalBBpart2100 ], [ %125, %originalBB88 ], [ %116, %if.then33 ], [ %107, %for.body31 ], [ %106, %originalBBpart286 ], [ %105, %originalBB84 ], [ %96, %for.cond29 ], [ -1818365715, %for.end28 ], [ -2132969931, %for.inc26 ], [ 767682648, %if.end25 ], [ -344153103, %originalBBpart282 ], [ %86, %originalBB80 ], [ %77, %if.then24 ], [ %68, %for.cond22 ], [ -2132969931, %if.else ], [ 1618983141, %if.then18 ], [ %66, %originalBBpart278 ], [ %65, %originalBB76 ], [ %56, %if.then16 ], [ %47, %for.end14 ], [ 759574623, %for.inc12 ], [ 1144367010, %if.end11 ], [ 181931463, %if.then10 ], [ %44, %for.body8 ], [ %43, %for.cond6 ], [ 759574623, %if.end ], [ -1635278262, %originalBBpart274 ], [ %42, %originalBB72 ], [ %33, %if.then ], [ %24, %for.body3 ], [ %22, %for.cond1 ], [ 695485022, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.end ], [ -40000730, %for.inc ], [ 730285569, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %0 = select i1 %cmp, i32 1774900492, i32 -703983979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 484142220, i32 -1021759669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -461200833, i32 -1021759669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp2.not, i32 -641488619, i32 322242729
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %23, 2
  %24 = select i1 %cmp4, i32 116425987, i32 -1635278262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 504929217, i32 182943455
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 50)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1175011267, i32 182943455
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %43 = select i1 %cmp7, i32 -506025687, i32 1043567961
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp9 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp9, i32 1569922496, i32 181931463
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %45 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %p.0, 0
  %47 = select i1 %cmp15, i32 -1835484430, i32 -2098512901
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1526487654, i32 -186607667
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1908855042, i32 -186607667
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1188770754, i32 1076495807
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %y.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %i.0, i32* %arrayidx20, align 4
  %67 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %x.0, 10
  %cmp23 = icmp sgt i32 %mul, %i.0
  %68 = select i1 %cmp23, i32 622704888, i32 -93178980
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1796190527, i32 138459415
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1546481552, i32 138459415
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %div = sdiv i32 %x.0, 10
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 910525209, i32 -1138738540
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, %x.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1306364943, i32 -1138738540
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %106 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -809218210, i32 1325666835
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %g.0, 9
  %107 = select i1 %cmp32, i32 1995367603, i32 -833112835
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1574662086, i32 -279154836
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %rem34 = srem i32 %g.0, 10
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -285418396, i32 -279154836
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %mul37 = mul nsw i32 %q1.0, %r.0
  %126 = add i32 %mul37, %q.0
  %div39 = sdiv i32 %r.0, 10
  %div40 = sdiv i32 %g.0, 10
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %mul42 = mul nsw i32 %k.0, 10
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %q.0, %i.0
  %127 = select i1 %cmp44, i32 -510826722, i32 1613898054
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %y.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %i.0, i32* %arrayidx47, align 4
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1871222288, i32 1012093870
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1395674022, i32 1012093870
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 149562699, i32 -898334320
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1827016583, i32 -898334320
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx60, align 16
  %cmp56 = icmp eq i32 %165, 0
  %166 = select i1 %cmp56, i32 1893548060, i32 1009706605
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %167 = load i32, i32* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %y.0
  %168 = select i1 %cmp63, i32 -1068261971, i32 -722742793
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom65
  %169 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 50)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %rem34alteredBB = srem i32 %g.0, 10
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
