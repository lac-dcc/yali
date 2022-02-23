; ModuleID = 'build_ollvm/programs/14/1161.ll'
source_filename = "source-C-CXX/14/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %k14.0 = phi i32 [ undef, %entry ], [ %k14.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %k33.0 = phi i32 [ undef, %entry ], [ %k33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1712036832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1712036832, label %for.cond
    i32 -1527335852, label %for.body
    i32 727793358, label %originalBB
    i32 -2130386270, label %originalBBpart2
    i32 -1154387823, label %for.cond1
    i32 979241453, label %for.body3
    i32 -1832508800, label %for.inc
    i32 1485036519, label %originalBB55
    i32 -2066344272, label %originalBBpart257
    i32 -98994962, label %for.end
    i32 -1087674156, label %for.inc7
    i32 1996487476, label %for.end9
    i32 579288883, label %for.cond11
    i32 -1531798118, label %originalBB59
    i32 -1292595614, label %originalBBpart261
    i32 65839399, label %for.body13
    i32 -697752566, label %for.cond15
    i32 135142157, label %for.body17
    i32 777751146, label %if.then
    i32 -1970918152, label %if.end
    i32 1916312600, label %originalBB63
    i32 1729984392, label %originalBBpart265
    i32 1739443339, label %for.inc23
    i32 -789529454, label %for.end25
    i32 639693636, label %originalBB67
    i32 1312004720, label %originalBBpart269
    i32 -244109654, label %for.inc26
    i32 -1837358891, label %for.end28
    i32 -1724317761, label %originalBB71
    i32 -1419870905, label %originalBBpart283
    i32 -1802666768, label %for.cond30
    i32 -752155598, label %originalBB85
    i32 -178545714, label %originalBBpart287
    i32 418122549, label %for.body32
    i32 -1604869631, label %originalBB89
    i32 1507823789, label %originalBBpart295
    i32 445142712, label %for.cond35
    i32 728480254, label %for.body37
    i32 -1448476638, label %if.then43
    i32 847105193, label %originalBB97
    i32 1740476976, label %originalBBpart299
    i32 -1738350538, label %if.end44
    i32 1470907818, label %for.inc45
    i32 -842733880, label %originalBB101
    i32 -1637484121, label %originalBBpart2113
    i32 1665342950, label %for.end46
    i32 1066548545, label %for.inc47
    i32 692443529, label %originalBB115
    i32 676993627, label %originalBBpart2127
    i32 -885629097, label %for.end49
    i32 -1809662420, label %originalBBalteredBB
    i32 -1326894480, label %originalBB55alteredBB
    i32 -967689998, label %originalBB59alteredBB
    i32 348201047, label %originalBB63alteredBB
    i32 1859898211, label %originalBB67alteredBB
    i32 989841011, label %originalBB71alteredBB
    i32 -1003639923, label %originalBB85alteredBB
    i32 -726577031, label %originalBB89alteredBB
    i32 -829284878, label %originalBB97alteredBB
    i32 1470713429, label %originalBB101alteredBB
    i32 23047343, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB115, %for.inc47, %for.end46, %originalBBpart2113, %originalBB101, %for.inc45, %if.end44, %originalBBpart299, %originalBB97, %if.then43, %for.body37, %for.cond35, %originalBBpart295, %originalBB89, %for.body32, %originalBBpart287, %originalBB85, %for.cond30, %originalBBpart283, %originalBB71, %for.end28, %for.inc26, %originalBBpart269, %originalBB67, %for.end25, %for.inc23, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body17, %for.cond15, %for.body13, %originalBBpart261, %originalBB59, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart257, %originalBB55, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc47 ], [ %b.0, %for.end46 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.then43 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond35 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB89 ], [ %b.0, %for.body32 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB71 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.end25 ], [ %b.0, %for.inc23 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end ], [ %k14.0, %if.then ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %i29.0, %originalBB97alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB115 ], [ %c.0, %for.inc47 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc45 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart299 ], [ %i29.0, %originalBB97 ], [ %c.0, %if.then43 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond35 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body32 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB71 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.end25 ], [ %c.0, %for.inc23 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %k33.0, %originalBB97alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB115 ], [ %d.0, %for.inc47 ], [ %d.0, %for.end46 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB101 ], [ %d.0, %for.inc45 ], [ %d.0, %if.end44 ], [ %d.0, %originalBBpart299 ], [ %k33.0, %originalBB97 ], [ %d.0, %if.then43 ], [ %d.0, %for.body37 ], [ %d.0, %for.cond35 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB89 ], [ %d.0, %for.body32 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB71 ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.end25 ], [ %d.0, %for.inc23 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body17 ], [ %d.0, %for.cond15 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB115 ], [ %a.0, %for.inc47 ], [ %a.0, %for.end46 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB101 ], [ %a.0, %for.inc45 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then43 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond35 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB89 ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.cond30 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB71 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.end ], [ %i10.0, %if.then ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %226, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then43 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart257 ], [ %31, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB115alteredBB ], [ %i10.0, %originalBB101alteredBB ], [ %i10.0, %originalBB97alteredBB ], [ %i10.0, %originalBB89alteredBB ], [ %i10.0, %originalBB85alteredBB ], [ %i10.0, %originalBB71alteredBB ], [ %i10.0, %originalBB67alteredBB ], [ %i10.0, %originalBB63alteredBB ], [ %i10.0, %originalBB59alteredBB ], [ %i10.0, %originalBB55alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBBpart2127 ], [ %i10.0, %originalBB115 ], [ %i10.0, %for.inc47 ], [ %i10.0, %for.end46 ], [ %i10.0, %originalBBpart2113 ], [ %i10.0, %originalBB101 ], [ %i10.0, %for.inc45 ], [ %i10.0, %if.end44 ], [ %i10.0, %originalBBpart299 ], [ %i10.0, %originalBB97 ], [ %i10.0, %if.then43 ], [ %i10.0, %for.body37 ], [ %i10.0, %for.cond35 ], [ %i10.0, %originalBBpart295 ], [ %i10.0, %originalBB89 ], [ %i10.0, %for.body32 ], [ %i10.0, %originalBBpart287 ], [ %i10.0, %originalBB85 ], [ %i10.0, %for.cond30 ], [ %i10.0, %originalBBpart283 ], [ %i10.0, %originalBB71 ], [ %i10.0, %for.end28 ], [ %103, %for.inc26 ], [ %i10.0, %originalBBpart269 ], [ %i10.0, %originalBB67 ], [ %i10.0, %for.end25 ], [ %i10.0, %for.inc23 ], [ %i10.0, %originalBBpart265 ], [ %i10.0, %originalBB63 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart261 ], [ %i10.0, %originalBB59 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart257 ], [ %i10.0, %originalBB55 ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %k14.0.be = phi i32 [ %k14.0, %loopEntry ], [ %k14.0, %originalBB115alteredBB ], [ %k14.0, %originalBB101alteredBB ], [ %k14.0, %originalBB97alteredBB ], [ %k14.0, %originalBB89alteredBB ], [ %k14.0, %originalBB85alteredBB ], [ %k14.0, %originalBB71alteredBB ], [ %k14.0, %originalBB67alteredBB ], [ %k14.0, %originalBB63alteredBB ], [ %k14.0, %originalBB59alteredBB ], [ %k14.0, %originalBB55alteredBB ], [ %k14.0, %originalBBalteredBB ], [ %k14.0, %originalBBpart2127 ], [ %k14.0, %originalBB115 ], [ %k14.0, %for.inc47 ], [ %k14.0, %for.end46 ], [ %k14.0, %originalBBpart2113 ], [ %k14.0, %originalBB101 ], [ %k14.0, %for.inc45 ], [ %k14.0, %if.end44 ], [ %k14.0, %originalBBpart299 ], [ %k14.0, %originalBB97 ], [ %k14.0, %if.then43 ], [ %k14.0, %for.body37 ], [ %k14.0, %for.cond35 ], [ %k14.0, %originalBBpart295 ], [ %k14.0, %originalBB89 ], [ %k14.0, %for.body32 ], [ %k14.0, %originalBBpart287 ], [ %k14.0, %originalBB85 ], [ %k14.0, %for.cond30 ], [ %k14.0, %originalBBpart283 ], [ %k14.0, %originalBB71 ], [ %k14.0, %for.end28 ], [ %k14.0, %for.inc26 ], [ %k14.0, %originalBBpart269 ], [ %k14.0, %originalBB67 ], [ %k14.0, %for.end25 ], [ %84, %for.inc23 ], [ %k14.0, %originalBBpart265 ], [ %k14.0, %originalBB63 ], [ %k14.0, %if.end ], [ %k14.0, %if.then ], [ %k14.0, %for.body17 ], [ %k14.0, %for.cond15 ], [ 0, %for.body13 ], [ %k14.0, %originalBBpart261 ], [ %k14.0, %originalBB59 ], [ %k14.0, %for.cond11 ], [ %k14.0, %for.end9 ], [ %k14.0, %for.inc7 ], [ %k14.0, %for.end ], [ %k14.0, %originalBBpart257 ], [ %k14.0, %originalBB55 ], [ %k14.0, %for.inc ], [ %k14.0, %for.body3 ], [ %k14.0, %for.cond1 ], [ %k14.0, %originalBBpart2 ], [ %k14.0, %originalBB ], [ %k14.0, %for.body ], [ %k14.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %232, %originalBB115alteredBB ], [ %i29.0, %originalBB101alteredBB ], [ %i29.0, %originalBB97alteredBB ], [ %i29.0, %originalBB89alteredBB ], [ %i29.0, %originalBB85alteredBB ], [ %228, %originalBB71alteredBB ], [ %i29.0, %originalBB67alteredBB ], [ %i29.0, %originalBB63alteredBB ], [ %i29.0, %originalBB59alteredBB ], [ %i29.0, %originalBB55alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %originalBBpart2127 ], [ %212, %originalBB115 ], [ %i29.0, %for.inc47 ], [ %i29.0, %for.end46 ], [ %i29.0, %originalBBpart2113 ], [ %i29.0, %originalBB101 ], [ %i29.0, %for.inc45 ], [ %i29.0, %if.end44 ], [ %i29.0, %originalBBpart299 ], [ %i29.0, %originalBB97 ], [ %i29.0, %if.then43 ], [ %i29.0, %for.body37 ], [ %i29.0, %for.cond35 ], [ %i29.0, %originalBBpart295 ], [ %i29.0, %originalBB89 ], [ %i29.0, %for.body32 ], [ %i29.0, %originalBBpart287 ], [ %i29.0, %originalBB85 ], [ %i29.0, %for.cond30 ], [ %i29.0, %originalBBpart283 ], [ %114, %originalBB71 ], [ %i29.0, %for.end28 ], [ %i29.0, %for.inc26 ], [ %i29.0, %originalBBpart269 ], [ %i29.0, %originalBB67 ], [ %i29.0, %for.end25 ], [ %i29.0, %for.inc23 ], [ %i29.0, %originalBBpart265 ], [ %i29.0, %originalBB63 ], [ %i29.0, %if.end ], [ %i29.0, %if.then ], [ %i29.0, %for.body17 ], [ %i29.0, %for.cond15 ], [ %i29.0, %for.body13 ], [ %i29.0, %originalBBpart261 ], [ %i29.0, %originalBB59 ], [ %i29.0, %for.cond11 ], [ %i29.0, %for.end9 ], [ %i29.0, %for.inc7 ], [ %i29.0, %for.end ], [ %i29.0, %originalBBpart257 ], [ %i29.0, %originalBB55 ], [ %i29.0, %for.inc ], [ %i29.0, %for.body3 ], [ %i29.0, %for.cond1 ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ]
  %k33.0.be = phi i32 [ %k33.0, %loopEntry ], [ %k33.0, %originalBB115alteredBB ], [ %231, %originalBB101alteredBB ], [ %k33.0, %originalBB97alteredBB ], [ %230, %originalBB89alteredBB ], [ %k33.0, %originalBB85alteredBB ], [ %k33.0, %originalBB71alteredBB ], [ %k33.0, %originalBB67alteredBB ], [ %k33.0, %originalBB63alteredBB ], [ %k33.0, %originalBB59alteredBB ], [ %k33.0, %originalBB55alteredBB ], [ %k33.0, %originalBBalteredBB ], [ %k33.0, %originalBBpart2127 ], [ %k33.0, %originalBB115 ], [ %k33.0, %for.inc47 ], [ %k33.0, %for.end46 ], [ %k33.0, %originalBBpart2113 ], [ %193, %originalBB101 ], [ %k33.0, %for.inc45 ], [ %k33.0, %if.end44 ], [ %k33.0, %originalBBpart299 ], [ %k33.0, %originalBB97 ], [ %k33.0, %if.then43 ], [ %k33.0, %for.body37 ], [ %k33.0, %for.cond35 ], [ %k33.0, %originalBBpart295 ], [ %153, %originalBB89 ], [ %k33.0, %for.body32 ], [ %k33.0, %originalBBpart287 ], [ %k33.0, %originalBB85 ], [ %k33.0, %for.cond30 ], [ %k33.0, %originalBBpart283 ], [ %k33.0, %originalBB71 ], [ %k33.0, %for.end28 ], [ %k33.0, %for.inc26 ], [ %k33.0, %originalBBpart269 ], [ %k33.0, %originalBB67 ], [ %k33.0, %for.end25 ], [ %k33.0, %for.inc23 ], [ %k33.0, %originalBBpart265 ], [ %k33.0, %originalBB63 ], [ %k33.0, %if.end ], [ %k33.0, %if.then ], [ %k33.0, %for.body17 ], [ %k33.0, %for.cond15 ], [ %k33.0, %for.body13 ], [ %k33.0, %originalBBpart261 ], [ %k33.0, %originalBB59 ], [ %k33.0, %for.cond11 ], [ %k33.0, %for.end9 ], [ %k33.0, %for.inc7 ], [ %k33.0, %for.end ], [ %k33.0, %originalBBpart257 ], [ %k33.0, %originalBB55 ], [ %k33.0, %for.inc ], [ %k33.0, %for.body3 ], [ %k33.0, %for.cond1 ], [ %k33.0, %originalBBpart2 ], [ %k33.0, %originalBB ], [ %k33.0, %for.body ], [ %k33.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 692443529, %originalBB115alteredBB ], [ -842733880, %originalBB101alteredBB ], [ 847105193, %originalBB97alteredBB ], [ -1604869631, %originalBB89alteredBB ], [ -752155598, %originalBB85alteredBB ], [ -1724317761, %originalBB71alteredBB ], [ 639693636, %originalBB67alteredBB ], [ 1916312600, %originalBB63alteredBB ], [ -1531798118, %originalBB59alteredBB ], [ 1485036519, %originalBB55alteredBB ], [ 727793358, %originalBBalteredBB ], [ -1802666768, %originalBBpart2127 ], [ %221, %originalBB115 ], [ %211, %for.inc47 ], [ 1066548545, %for.end46 ], [ 445142712, %originalBBpart2113 ], [ %202, %originalBB101 ], [ %192, %for.inc45 ], [ 1470907818, %if.end44 ], [ -1738350538, %originalBBpart299 ], [ %183, %originalBB97 ], [ %174, %if.then43 ], [ %165, %for.body37 ], [ %163, %for.cond35 ], [ 445142712, %originalBBpart295 ], [ %162, %originalBB89 ], [ %151, %for.body32 ], [ %142, %originalBBpart287 ], [ %141, %originalBB85 ], [ %132, %for.cond30 ], [ -1802666768, %originalBBpart283 ], [ %123, %originalBB71 ], [ %112, %for.end28 ], [ 579288883, %for.inc26 ], [ -244109654, %originalBBpart269 ], [ %102, %originalBB67 ], [ %93, %for.end25 ], [ -697752566, %for.inc23 ], [ 1739443339, %originalBBpart265 ], [ %83, %originalBB63 ], [ %74, %if.end ], [ -1970918152, %if.then ], [ %65, %for.body17 ], [ %63, %for.cond15 ], [ -697752566, %for.body13 ], [ %61, %originalBBpart261 ], [ %60, %originalBB59 ], [ %50, %for.cond11 ], [ 579288883, %for.end9 ], [ -1712036832, %for.inc7 ], [ -1087674156, %for.end ], [ -1154387823, %originalBBpart257 ], [ %40, %originalBB55 ], [ %30, %for.inc ], [ -1832508800, %for.body3 ], [ %21, %for.cond1 ], [ -1154387823, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1527335852, i32 1996487476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 727793358, i32 -1809662420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2130386270, i32 -1809662420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp2, i32 979241453, i32 -98994962
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %30 = select i1 %29, i32 1485036519, i32 -1326894480
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2066344272, i32 -1326894480
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1531798118, i32 -967689998
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i10.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1292595614, i32 -967689998
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 65839399, i32 -1837358891
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k14.0, %62
  %63 = select i1 %cmp16, i32 135142157, i32 -789529454
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %idxprom20 = sext i32 %k14.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %64, 0
  %65 = select i1 %cmp22, i32 777751146, i32 -1970918152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1916312600, i32 348201047
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1729984392, i32 348201047
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %84 = add i32 %k14.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 639693636, i32 1859898211
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1312004720, i32 1859898211
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %103 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1724317761, i32 989841011
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1419870905, i32 989841011
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -752155598, i32 -1003639923
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i29.0, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -178545714, i32 -1003639923
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %142 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 418122549, i32 -885629097
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1604869631, i32 -726577031
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1507823789, i32 -726577031
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %k33.0, -1
  %163 = select i1 %cmp36, i32 728480254, i32 1665342950
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i29.0 to i64
  %idxprom40 = sext i32 %k33.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom40
  %164 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %164, 0
  %165 = select i1 %cmp42, i32 -1448476638, i32 -1738350538
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 847105193, i32 -829284878
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1740476976, i32 -829284878
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -842733880, i32 1470713429
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %193 = add i32 %k33.0, -1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1637484121, i32 1470713429
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 692443529, i32 23047343
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %212 = add i32 %i29.0, -1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 676993627, i32 23047343
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %222 = xor i32 %c.0, -1
  %223 = add i32 %a.0, %222
  %224 = xor i32 %d.0, -1
  %225 = add i32 %b.0, %224
  %mul = mul nsw i32 %223, %225
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %k33.0, -1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i29.0, -1
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
