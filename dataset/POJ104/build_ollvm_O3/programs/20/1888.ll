; ModuleID = 'build_ollvm/programs/20/1888.ll'
source_filename = "source-C-CXX/20/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @jueduizhi(float %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  store float %x, float* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -206738028, i32 9013992
  %9 = select i1 %7, i32 -1571154147, i32 9013992
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %x.addr.0.ph = phi float [ %x, %entry ], [ %x.addr.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 80683648, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 80683648, label %first
    i32 -1501297615, label %loopEntry.outer4.backedge
    i32 -1571154147, label %originalBB
    i32 -206738028, label %originalBBpart2
    i32 -1070629917, label %if.end
    i32 9013992, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %10 = select i1 %cmp, i32 -1501297615, i32 -1070629917
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %sub = fneg float %x.addr.0.ph
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ -1070629917, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

if.end:                                           ; preds = %loopEntry
  ret float %x.addr.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %subalteredBB = fneg float %x.addr.0.ph
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %x.addr.0.ph.be = phi float [ %sub, %originalBB ], [ %subalteredBB, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ -1571154147, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -510116938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -510116938, label %for.cond
    i32 -1621018181, label %originalBB
    i32 -705930325, label %originalBBpart2
    i32 1679355548, label %for.body
    i32 -413623215, label %for.inc
    i32 -2035330837, label %originalBB61
    i32 -426539657, label %originalBBpart263
    i32 -148688705, label %for.end
    i32 -919194684, label %originalBB65
    i32 -1715550014, label %originalBBpart267
    i32 349685911, label %for.cond2
    i32 -1012167623, label %originalBB69
    i32 -63744411, label %originalBBpart271
    i32 -1162124965, label %for.body4
    i32 405440114, label %for.inc7
    i32 -1462067815, label %originalBB73
    i32 784610109, label %originalBBpart281
    i32 662972940, label %for.end9
    i32 -858960241, label %for.cond16
    i32 1886437448, label %for.body19
    i32 -1879618980, label %originalBB83
    i32 1041179348, label %originalBBpart291
    i32 -755082449, label %if.then
    i32 1936914094, label %if.else
    i32 -991715970, label %if.then41
    i32 2013585006, label %if.end
    i32 2012715742, label %if.end44
    i32 630435125, label %for.inc45
    i32 -1137394086, label %for.end47
    i32 625958996, label %if.then50
    i32 827564165, label %originalBB93
    i32 -1706530693, label %originalBBpart295
    i32 2127384488, label %if.else52
    i32 -352657945, label %originalBB97
    i32 980602905, label %originalBBpart299
    i32 1729225284, label %if.then55
    i32 273115677, label %if.else57
    i32 828013852, label %originalBB101
    i32 460431132, label %originalBBpart2103
    i32 908518749, label %if.end59
    i32 1158810845, label %originalBB105
    i32 1670755711, label %originalBBpart2107
    i32 -1329239552, label %if.end60
    i32 -1388744371, label %originalBBalteredBB
    i32 1039795228, label %originalBB61alteredBB
    i32 -430077576, label %originalBB65alteredBB
    i32 -122213720, label %originalBB69alteredBB
    i32 -642466578, label %originalBB73alteredBB
    i32 2119386452, label %originalBB83alteredBB
    i32 -279535890, label %originalBB93alteredBB
    i32 1481965120, label %originalBB97alteredBB
    i32 1650389582, label %originalBB101alteredBB
    i32 -578836189, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end59, %originalBBpart2103, %originalBB101, %if.else57, %if.then55, %originalBBpart299, %originalBB97, %if.else52, %originalBBpart295, %originalBB93, %if.then50, %for.end47, %for.inc45, %if.end44, %if.end, %if.then41, %if.else, %if.then, %originalBBpart291, %originalBB83, %for.body19, %for.cond16, %for.end9, %originalBBpart281, %originalBB73, %for.inc7, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB61, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %200, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %199, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart281 ], [ %.neg38, %originalBB73 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %29, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB105alteredBB ], [ %ave.0, %originalBB101alteredBB ], [ %ave.0, %originalBB97alteredBB ], [ %ave.0, %originalBB93alteredBB ], [ %ave.0, %originalBB83alteredBB ], [ %ave.0, %originalBB73alteredBB ], [ %ave.0, %originalBB69alteredBB ], [ %ave.0, %originalBB65alteredBB ], [ %ave.0, %originalBB61alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2107 ], [ %ave.0, %originalBB105 ], [ %ave.0, %if.end59 ], [ %ave.0, %originalBBpart2103 ], [ %ave.0, %originalBB101 ], [ %ave.0, %if.else57 ], [ %ave.0, %if.then55 ], [ %ave.0, %originalBBpart299 ], [ %ave.0, %originalBB97 ], [ %ave.0, %if.else52 ], [ %ave.0, %originalBBpart295 ], [ %ave.0, %originalBB93 ], [ %ave.0, %if.then50 ], [ %ave.0, %for.end47 ], [ %ave.0, %for.inc45 ], [ %ave.0, %if.end44 ], [ %ave.0, %if.end ], [ %ave.0, %if.then41 ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart291 ], [ %ave.0, %originalBB83 ], [ %ave.0, %for.body19 ], [ %ave.0, %for.cond16 ], [ %div, %for.end9 ], [ %ave.0, %originalBBpart281 ], [ %ave.0, %originalBB73 ], [ %ave.0, %for.inc7 ], [ %ave.0, %for.body4 ], [ %ave.0, %originalBBpart271 ], [ %ave.0, %originalBB69 ], [ %ave.0, %for.cond2 ], [ %ave.0, %originalBBpart267 ], [ %ave.0, %originalBB65 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart263 ], [ %ave.0, %originalBB61 ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.else57 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.else52 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.then50 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.end ], [ %sum.0, %if.then41 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.inc7 ], [ %add, %for.body4 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.end59 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %if.else57 ], [ %d.0, %if.then55 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.else52 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %if.then50 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %if.end44 ], [ %d.0, %if.end ], [ %d.0, %if.then41 ], [ %d.0, %if.else ], [ %call31, %if.then ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB83 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond16 ], [ %call15, %for.end9 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB73 ], [ %d.0, %for.inc7 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB105alteredBB ], [ %p1.0, %originalBB101alteredBB ], [ %p1.0, %originalBB97alteredBB ], [ %p1.0, %originalBB93alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2107 ], [ %p1.0, %originalBB105 ], [ %p1.0, %if.end59 ], [ %p1.0, %originalBBpart2103 ], [ %p1.0, %originalBB101 ], [ %p1.0, %if.else57 ], [ %p1.0, %if.then55 ], [ %p1.0, %originalBBpart299 ], [ %p1.0, %originalBB97 ], [ %p1.0, %if.else52 ], [ %p1.0, %originalBBpart295 ], [ %p1.0, %originalBB93 ], [ %p1.0, %if.then50 ], [ %p1.0, %for.end47 ], [ %p1.0, %for.inc45 ], [ %p1.0, %if.end44 ], [ %p1.0, %if.end ], [ %p1.0, %if.then41 ], [ %p1.0, %if.else ], [ %121, %if.then ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB83 ], [ %p1.0, %for.body19 ], [ %p1.0, %for.cond16 ], [ %97, %for.end9 ], [ %p1.0, %originalBBpart281 ], [ %p1.0, %originalBB73 ], [ %p1.0, %for.inc7 ], [ %p1.0, %for.body4 ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB69 ], [ %p1.0, %for.cond2 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB105alteredBB ], [ %p2.0, %originalBB101alteredBB ], [ %p2.0, %originalBB97alteredBB ], [ %p2.0, %originalBB93alteredBB ], [ %p2.0, %originalBB83alteredBB ], [ %p2.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2107 ], [ %p2.0, %originalBB105 ], [ %p2.0, %if.end59 ], [ %p2.0, %originalBBpart2103 ], [ %p2.0, %originalBB101 ], [ %p2.0, %if.else57 ], [ %p2.0, %if.then55 ], [ %p2.0, %originalBBpart299 ], [ %p2.0, %originalBB97 ], [ %p2.0, %if.else52 ], [ %p2.0, %originalBBpart295 ], [ %p2.0, %originalBB93 ], [ %p2.0, %if.then50 ], [ %p2.0, %for.end47 ], [ %p2.0, %for.inc45 ], [ %p2.0, %if.end44 ], [ %p2.0, %if.end ], [ %124, %if.then41 ], [ %p2.0, %if.else ], [ %121, %if.then ], [ %p2.0, %originalBBpart291 ], [ %p2.0, %originalBB83 ], [ %p2.0, %for.body19 ], [ %p2.0, %for.cond16 ], [ %97, %for.end9 ], [ %p2.0, %originalBBpart281 ], [ %p2.0, %originalBB73 ], [ %p2.0, %for.inc7 ], [ %p2.0, %for.body4 ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p2.0, %for.cond2 ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1158810845, %originalBB105alteredBB ], [ 828013852, %originalBB101alteredBB ], [ -352657945, %originalBB97alteredBB ], [ 827564165, %originalBB93alteredBB ], [ -1879618980, %originalBB83alteredBB ], [ -1462067815, %originalBB73alteredBB ], [ -1012167623, %originalBB69alteredBB ], [ -919194684, %originalBB65alteredBB ], [ -2035330837, %originalBB61alteredBB ], [ -1621018181, %originalBBalteredBB ], [ -1329239552, %originalBBpart2107 ], [ %198, %originalBB105 ], [ %189, %if.end59 ], [ 908518749, %originalBBpart2103 ], [ %180, %originalBB101 ], [ %171, %if.else57 ], [ 908518749, %if.then55 ], [ %162, %originalBBpart299 ], [ %161, %originalBB97 ], [ %152, %if.else52 ], [ -1329239552, %originalBBpart295 ], [ %143, %originalBB93 ], [ %134, %if.then50 ], [ %125, %for.end47 ], [ -858960241, %for.inc45 ], [ 630435125, %if.end44 ], [ 2012715742, %if.end ], [ 2013585006, %if.then41 ], [ %123, %if.else ], [ 2012715742, %if.then ], [ %119, %originalBBpart291 ], [ %118, %originalBB83 ], [ %108, %for.body19 ], [ %99, %for.cond16 ], [ -858960241, %for.end9 ], [ 349685911, %originalBBpart281 ], [ %95, %originalBB73 ], [ %86, %for.inc7 ], [ 405440114, %for.body4 ], [ %76, %originalBBpart271 ], [ %75, %originalBB69 ], [ %65, %for.cond2 ], [ 349685911, %originalBBpart267 ], [ %56, %originalBB65 ], [ %47, %for.end ], [ -510116938, %originalBBpart263 ], [ %38, %originalBB61 ], [ %28, %for.inc ], [ -413623215, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1621018181, i32 -1388744371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -705930325, i32 -1388744371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1679355548, i32 -148688705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2035330837, i32 1039795228
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -426539657, i32 1039795228
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -919194684, i32 -430077576
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1715550014, i32 -430077576
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1012167623, i32 -122213720
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -63744411, i32 -122213720
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1162124965, i32 662972940
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %77 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1462067815, i32 -642466578
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 784610109, i32 -642466578
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %96 to float
  %div = fdiv float %sum.0, %conv10
  %97 = load i32, i32* %arrayidx11, align 16
  %conv14 = sitofp i32 %97 to float
  %sub = fsub float %div, %conv14
  %call15 = call float @jueduizhi(float %sub)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp17, i32 1886437448, i32 -1137394086
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1879618980, i32 2119386452
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %109 to float
  %sub23 = fsub float %ave.0, %conv22
  %call24 = call float @jueduizhi(float %sub23)
  %cmp25 = fcmp ogt float %call24, %d.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1041179348, i32 2119386452
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %119 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -755082449, i32 1936914094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom27
  %120 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %120 to float
  %sub30 = fsub float %ave.0, %conv29
  %call31 = call float @jueduizhi(float %sub30)
  %121 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %122 to float
  %sub37 = fsub float %ave.0, %conv36
  %call38 = call float @jueduizhi(float %sub37)
  %cmp39 = fcmp oeq float %call38, %d.0
  %123 = select i1 %cmp39, i32 -991715970, i32 2013585006
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom42
  %124 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %p1.0, %p2.0
  %125 = select i1 %cmp48, i32 625958996, i32 2127384488
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 827564165, i32 -279535890
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %p2.0, i32 %p1.0)
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1706530693, i32 -279535890
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -352657945, i32 1481965120
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp53 = icmp slt i32 %p1.0, %p2.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 980602905, i32 1481965120
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %162 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1729225284, i32 273115677
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %p1.0, i32 %p2.0)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 828013852, i32 1650389582
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p1.0)
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 460431132, i32 1650389582
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1158810845, i32 -578836189
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1670755711, i32 -578836189
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %201 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %201 to float
  %_84 = fsub float %ave.0, %conv22alteredBB
  %call24alteredBB = call float @jueduizhi(float %_84)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %p2.0, i32 %p1.0)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p1.0)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
