; ModuleID = 'build_ollvm/programs/67/800.ll'
source_filename = "source-C-CXX/67/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1875909083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1875909083, label %for.cond
    i32 560500607, label %for.body
    i32 915933127, label %originalBB
    i32 2077874965, label %originalBBpart2
    i32 -2078464690, label %for.cond1
    i32 -383307897, label %for.body3
    i32 -1712151718, label %originalBB36
    i32 78479838, label %originalBBpart238
    i32 -1193046327, label %for.cond4
    i32 -2087853530, label %for.body7
    i32 605336282, label %if.then
    i32 -353391001, label %if.end
    i32 -735716621, label %originalBB40
    i32 -1220625965, label %originalBBpart242
    i32 -1517906519, label %for.inc
    i32 582418663, label %for.end
    i32 -1564572951, label %originalBB44
    i32 1191758647, label %originalBBpart246
    i32 -733542030, label %for.cond9
    i32 -1090731555, label %for.body14
    i32 1255008997, label %originalBB48
    i32 1161248757, label %originalBBpart259
    i32 -871198092, label %if.then18
    i32 617150503, label %originalBB61
    i32 -661212271, label %originalBBpart263
    i32 1485511621, label %if.end19
    i32 -330216832, label %for.inc20
    i32 -1933043497, label %originalBB65
    i32 1123626425, label %originalBBpart278
    i32 96083404, label %for.end22
    i32 -397894492, label %land.lhs.true
    i32 521393330, label %if.then27
    i32 -648434047, label %originalBB80
    i32 -434953940, label %originalBBpart282
    i32 386161790, label %if.end28
    i32 1988230377, label %originalBB84
    i32 -973140354, label %originalBBpart286
    i32 1232546754, label %for.inc29
    i32 99106324, label %for.end31
    i32 1274556785, label %originalBB88
    i32 1387148812, label %originalBBpart290
    i32 816301759, label %for.inc33
    i32 -90921030, label %originalBB92
    i32 -2131788968, label %originalBBpart297
    i32 717029327, label %for.end35
    i32 -1710441349, label %originalBBalteredBB
    i32 -1086447511, label %originalBB36alteredBB
    i32 660476597, label %originalBB40alteredBB
    i32 -451665354, label %originalBB44alteredBB
    i32 -975986254, label %originalBB48alteredBB
    i32 -917806392, label %originalBB61alteredBB
    i32 1816047648, label %originalBB65alteredBB
    i32 2007828365, label %originalBB80alteredBB
    i32 664767622, label %originalBB84alteredBB
    i32 1082721841, label %originalBB88alteredBB
    i32 -636589966, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB92, %for.inc33, %originalBBpart290, %originalBB88, %for.end31, %for.inc29, %originalBBpart286, %originalBB84, %if.end28, %originalBBpart282, %originalBB80, %if.then27, %land.lhs.true, %for.end22, %originalBBpart278, %originalBB65, %for.inc20, %if.end19, %originalBBpart263, %originalBB61, %if.then18, %originalBBpart259, %originalBB48, %for.body14, %for.cond9, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body7, %for.cond4, %originalBBpart238, %originalBB36, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %213, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %201, %originalBB92 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ 3, %originalBBalteredBB ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB92 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.then27 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end22 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc20 ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB48 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 3, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %211, %originalBB36alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB92 ], [ %d.0, %for.inc33 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.end31 ], [ %d.0, %for.inc29 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end28 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.then27 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end22 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB65 ], [ %d.0, %for.inc20 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.then18 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB48 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart238 ], [ %30, %originalBB36 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB92 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then27 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end22 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc20 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB48 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ 3, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then27 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end22 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB65 ], [ %p.0, %for.inc20 ], [ %p.0, %if.end19 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB48 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.end ], [ %60, %for.inc ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart238 ], [ 3, %originalBB36 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %212, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB48alteredBB ], [ 3, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBB36alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB92 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %if.end28 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %if.then27 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end22 ], [ %q.0, %originalBBpart278 ], [ %126, %originalBB65 ], [ %q.0, %for.inc20 ], [ %q.0, %if.end19 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.then18 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB48 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart246 ], [ 3, %originalBB44 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart238 ], [ %q.0, %originalBB36 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBB44alteredBB ], [ %r.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB92 ], [ %r.0, %for.inc33 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %for.end31 ], [ %r.0, %for.inc29 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %if.end28 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.then27 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end22 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB65 ], [ %r.0, %for.inc20 ], [ %r.0, %if.end19 ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB61 ], [ %r.0, %if.then18 ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB48 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond9 ], [ %r.0, %originalBBpart246 ], [ %r.0, %originalBB44 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart242 ], [ %r.0, %originalBB40 ], [ %r.0, %if.end ], [ 1, %if.then ], [ %r.0, %for.body7 ], [ %r.0, %for.cond4 ], [ %r.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB92 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.end28 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.then27 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end22 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB65 ], [ %s.0, %for.inc20 ], [ %s.0, %if.end19 ], [ %s.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %s.0, %if.then18 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB48 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -90921030, %originalBB92alteredBB ], [ 1274556785, %originalBB88alteredBB ], [ 1988230377, %originalBB84alteredBB ], [ -648434047, %originalBB80alteredBB ], [ -1933043497, %originalBB65alteredBB ], [ 617150503, %originalBB61alteredBB ], [ 1255008997, %originalBB48alteredBB ], [ -1564572951, %originalBB44alteredBB ], [ -735716621, %originalBB40alteredBB ], [ -1712151718, %originalBB36alteredBB ], [ 915933127, %originalBBalteredBB ], [ -1875909083, %originalBBpart297 ], [ %210, %originalBB92 ], [ %200, %for.inc33 ], [ 816301759, %originalBBpart290 ], [ %191, %originalBB88 ], [ %182, %for.end31 ], [ -2078464690, %for.inc29 ], [ 1232546754, %originalBBpart286 ], [ %173, %originalBB84 ], [ %164, %if.end28 ], [ 99106324, %originalBBpart282 ], [ %155, %originalBB80 ], [ %146, %if.then27 ], [ %137, %land.lhs.true ], [ %136, %for.end22 ], [ -733542030, %originalBBpart278 ], [ %135, %originalBB65 ], [ %125, %for.inc20 ], [ -330216832, %if.end19 ], [ 1485511621, %originalBBpart263 ], [ %116, %originalBB61 ], [ %107, %if.then18 ], [ %98, %originalBBpart259 ], [ %97, %originalBB48 ], [ %88, %for.body14 ], [ %79, %for.cond9 ], [ -733542030, %originalBBpart246 ], [ %78, %originalBB44 ], [ %69, %for.end ], [ -1193046327, %for.inc ], [ -1517906519, %originalBBpart242 ], [ %59, %originalBB40 ], [ %50, %if.end ], [ -353391001, %if.then ], [ %41, %for.body7 ], [ %40, %for.cond4 ], [ -1193046327, %originalBBpart238 ], [ %39, %originalBB36 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -2078464690, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 717029327, i32 560500607
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
  %10 = select i1 %9, i32 915933127, i32 -1710441349
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
  %19 = select i1 %18, i32 2077874965, i32 -1710441349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %a.0, %div
  %20 = select i1 %cmp2.not, i32 99106324, i32 -383307897
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1712151718, i32 -1086447511
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %30 = sub i32 %i.0, %a.0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 78479838, i32 -1086447511
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %div5 = sdiv i32 %m.0, 2
  %cmp6.not = icmp sgt i32 %p.0, %div5
  %40 = select i1 %cmp6.not, i32 582418663, i32 -2087853530
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem = srem i32 %m.0, %p.0
  %cmp8 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp8, i32 605336282, i32 -353391001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -735716621, i32 660476597
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1220625965, i32 660476597
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %p.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1564572951, i32 -451665354
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1191758647, i32 -451665354
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %conv = sitofp i32 %q.0 to double
  %conv10 = sitofp i32 %d.0 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp oge double %call11, %conv
  %79 = select i1 %cmp12, i32 -1090731555, i32 96083404
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1255008997, i32 -975986254
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %rem15 = srem i32 %d.0, %q.0
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1161248757, i32 -975986254
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -871198092, i32 1485511621
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 617150503, i32 -917806392
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -661212271, i32 -917806392
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1933043497, i32 1816047648
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %126 = add i32 %q.0, 2
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1123626425, i32 1816047648
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %r.0, 0
  %136 = select i1 %cmp23, i32 -397894492, i32 386161790
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %s.0, 0
  %137 = select i1 %cmp25, i32 521393330, i32 386161790
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -648434047, i32 2007828365
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -434953940, i32 2007828365
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1988230377, i32 664767622
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -973140354, i32 664767622
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1274556785, i32 1082721841
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %m.0, i32 %d.0)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1387148812, i32 1082721841
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -90921030, i32 -636589966
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %201 = add i32 %i.0, 2
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2131788968, i32 -636589966
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %211 = sub i32 %i.0, %a.0
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %q.0, 2
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %m.0, i32 %d.0)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
