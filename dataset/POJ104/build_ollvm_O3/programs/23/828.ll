; ModuleID = 'build_ollvm/programs/23/828.ll'
source_filename = "source-C-CXX/23/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mina.0 = phi i32 [ undef, %entry ], [ %mina.0.be, %loopEntry.backedge ]
  %minb.0 = phi i32 [ undef, %entry ], [ %minb.0.be, %loopEntry.backedge ]
  %maxa.0 = phi i32 [ undef, %entry ], [ %maxa.0.be, %loopEntry.backedge ]
  %maxb.0 = phi i32 [ undef, %entry ], [ %maxb.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %lmin.0 = phi i32 [ 1000, %entry ], [ %lmin.0.be, %loopEntry.backedge ]
  %lmax.0 = phi i32 [ 0, %entry ], [ %lmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1186533413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1186533413, label %for.cond
    i32 1141525944, label %for.body
    i32 -272201842, label %land.lhs.true
    i32 -140868616, label %if.then
    i32 -2025776739, label %originalBB
    i32 1532866047, label %originalBBpart2
    i32 1692082299, label %if.else
    i32 2128778094, label %originalBB57
    i32 179933380, label %originalBBpart263
    i32 -2110715466, label %if.then13
    i32 1554274006, label %originalBB65
    i32 1250820354, label %originalBBpart277
    i32 -999385230, label %if.end
    i32 1025303960, label %if.then18
    i32 -1597057584, label %originalBB79
    i32 -959428137, label %originalBBpart295
    i32 1615482918, label %if.end21
    i32 667107914, label %if.then24
    i32 -1914203618, label %if.end27
    i32 1625805683, label %if.end28
    i32 -1697013863, label %for.inc
    i32 1869039654, label %for.end
    i32 1339811799, label %originalBB97
    i32 -233049972, label %originalBBpart299
    i32 1795175659, label %for.cond30
    i32 796125810, label %for.body33
    i32 -524174357, label %originalBB101
    i32 1734910608, label %originalBBpart2103
    i32 -59648928, label %for.inc38
    i32 -1795222991, label %originalBB105
    i32 -228764107, label %originalBBpart2119
    i32 -1904455680, label %for.end40
    i32 1147116422, label %for.cond42
    i32 -832620055, label %originalBB121
    i32 -2091818670, label %originalBBpart2123
    i32 1752302480, label %for.body45
    i32 -717556625, label %originalBB125
    i32 -1756918833, label %originalBBpart2127
    i32 -128575209, label %for.inc50
    i32 1139773486, label %for.end52
    i32 -314497286, label %originalBB129
    i32 1423044411, label %originalBBpart2131
    i32 1417270975, label %originalBBalteredBB
    i32 -257883785, label %originalBB57alteredBB
    i32 -1951150265, label %originalBB65alteredBB
    i32 2107356822, label %originalBB79alteredBB
    i32 800370188, label %originalBB97alteredBB
    i32 506050210, label %originalBB101alteredBB
    i32 1715670919, label %originalBB105alteredBB
    i32 -1468937682, label %originalBB121alteredBB
    i32 -1106417950, label %originalBB125alteredBB
    i32 192916312, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB129, %for.end52, %for.inc50, %originalBBpart2127, %originalBB125, %for.body45, %originalBBpart2123, %originalBB121, %for.cond42, %for.end40, %originalBBpart2119, %originalBB105, %for.inc38, %originalBBpart2103, %originalBB101, %for.body33, %for.cond30, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end28, %if.end27, %if.then24, %if.end21, %originalBBpart295, %originalBB79, %if.then18, %if.end, %originalBBpart277, %originalBB65, %if.then13, %originalBBpart263, %originalBB57, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %206, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %maxa.0, %originalBB97alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %202, %originalBB65alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end52 ], [ %181, %for.inc50 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond42 ], [ %mina.0, %for.end40 ], [ %i.0, %originalBBpart2119 ], [ %133, %originalBB105 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart299 ], [ %maxa.0, %originalBB97 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %52, %originalBB65 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %mina.0.be = phi i32 [ %mina.0, %loopEntry ], [ %mina.0, %originalBB129alteredBB ], [ %mina.0, %originalBB125alteredBB ], [ %mina.0, %originalBB121alteredBB ], [ %mina.0, %originalBB105alteredBB ], [ %mina.0, %originalBB101alteredBB ], [ %mina.0, %originalBB97alteredBB ], [ %mina.0, %originalBB79alteredBB ], [ %mina.0, %originalBB65alteredBB ], [ %mina.0, %originalBB57alteredBB ], [ %mina.0, %originalBBalteredBB ], [ %mina.0, %originalBB129 ], [ %mina.0, %for.end52 ], [ %mina.0, %for.inc50 ], [ %mina.0, %originalBBpart2127 ], [ %mina.0, %originalBB125 ], [ %mina.0, %for.body45 ], [ %mina.0, %originalBBpart2123 ], [ %mina.0, %originalBB121 ], [ %mina.0, %for.cond42 ], [ %mina.0, %for.end40 ], [ %mina.0, %originalBBpart2119 ], [ %mina.0, %originalBB105 ], [ %mina.0, %for.inc38 ], [ %mina.0, %originalBBpart2103 ], [ %mina.0, %originalBB101 ], [ %mina.0, %for.body33 ], [ %mina.0, %for.cond30 ], [ %mina.0, %originalBBpart299 ], [ %mina.0, %originalBB97 ], [ %mina.0, %for.end ], [ %mina.0, %for.inc ], [ %mina.0, %if.end28 ], [ %mina.0, %if.end27 ], [ %84, %if.then24 ], [ %mina.0, %if.end21 ], [ %mina.0, %originalBBpart295 ], [ %mina.0, %originalBB79 ], [ %mina.0, %if.then18 ], [ %mina.0, %if.end ], [ %mina.0, %originalBBpart277 ], [ %mina.0, %originalBB65 ], [ %mina.0, %if.then13 ], [ %mina.0, %originalBBpart263 ], [ %mina.0, %originalBB57 ], [ %mina.0, %if.else ], [ %mina.0, %originalBBpart2 ], [ %mina.0, %originalBB ], [ %mina.0, %if.then ], [ %mina.0, %land.lhs.true ], [ %mina.0, %for.body ], [ %mina.0, %for.cond ]
  %minb.0.be = phi i32 [ %minb.0, %loopEntry ], [ %minb.0, %originalBB129alteredBB ], [ %minb.0, %originalBB125alteredBB ], [ %minb.0, %originalBB121alteredBB ], [ %minb.0, %originalBB105alteredBB ], [ %minb.0, %originalBB101alteredBB ], [ %minb.0, %originalBB97alteredBB ], [ %minb.0, %originalBB79alteredBB ], [ %minb.0, %originalBB65alteredBB ], [ %minb.0, %originalBB57alteredBB ], [ %minb.0, %originalBBalteredBB ], [ %minb.0, %originalBB129 ], [ %minb.0, %for.end52 ], [ %minb.0, %for.inc50 ], [ %minb.0, %originalBBpart2127 ], [ %minb.0, %originalBB125 ], [ %minb.0, %for.body45 ], [ %minb.0, %originalBBpart2123 ], [ %minb.0, %originalBB121 ], [ %minb.0, %for.cond42 ], [ %minb.0, %for.end40 ], [ %minb.0, %originalBBpart2119 ], [ %minb.0, %originalBB105 ], [ %minb.0, %for.inc38 ], [ %minb.0, %originalBBpart2103 ], [ %minb.0, %originalBB101 ], [ %minb.0, %for.body33 ], [ %minb.0, %for.cond30 ], [ %minb.0, %originalBBpart299 ], [ %minb.0, %originalBB97 ], [ %minb.0, %for.end ], [ %minb.0, %for.inc ], [ %minb.0, %if.end28 ], [ %minb.0, %if.end27 ], [ %85, %if.then24 ], [ %minb.0, %if.end21 ], [ %minb.0, %originalBBpart295 ], [ %minb.0, %originalBB79 ], [ %minb.0, %if.then18 ], [ %minb.0, %if.end ], [ %minb.0, %originalBBpart277 ], [ %minb.0, %originalBB65 ], [ %minb.0, %if.then13 ], [ %minb.0, %originalBBpart263 ], [ %minb.0, %originalBB57 ], [ %minb.0, %if.else ], [ %minb.0, %originalBBpart2 ], [ %minb.0, %originalBB ], [ %minb.0, %if.then ], [ %minb.0, %land.lhs.true ], [ %minb.0, %for.body ], [ %minb.0, %for.cond ]
  %maxa.0.be = phi i32 [ %maxa.0, %loopEntry ], [ %maxa.0, %originalBB129alteredBB ], [ %maxa.0, %originalBB125alteredBB ], [ %maxa.0, %originalBB121alteredBB ], [ %maxa.0, %originalBB105alteredBB ], [ %maxa.0, %originalBB101alteredBB ], [ %maxa.0, %originalBB97alteredBB ], [ %203, %originalBB79alteredBB ], [ %maxa.0, %originalBB65alteredBB ], [ %maxa.0, %originalBB57alteredBB ], [ %maxa.0, %originalBBalteredBB ], [ %maxa.0, %originalBB129 ], [ %maxa.0, %for.end52 ], [ %maxa.0, %for.inc50 ], [ %maxa.0, %originalBBpart2127 ], [ %maxa.0, %originalBB125 ], [ %maxa.0, %for.body45 ], [ %maxa.0, %originalBBpart2123 ], [ %maxa.0, %originalBB121 ], [ %maxa.0, %for.cond42 ], [ %maxa.0, %for.end40 ], [ %maxa.0, %originalBBpart2119 ], [ %maxa.0, %originalBB105 ], [ %maxa.0, %for.inc38 ], [ %maxa.0, %originalBBpart2103 ], [ %maxa.0, %originalBB101 ], [ %maxa.0, %for.body33 ], [ %maxa.0, %for.cond30 ], [ %maxa.0, %originalBBpart299 ], [ %maxa.0, %originalBB97 ], [ %maxa.0, %for.end ], [ %maxa.0, %for.inc ], [ %maxa.0, %if.end28 ], [ %maxa.0, %if.end27 ], [ %maxa.0, %if.then24 ], [ %maxa.0, %if.end21 ], [ %maxa.0, %originalBBpart295 ], [ %72, %originalBB79 ], [ %maxa.0, %if.then18 ], [ %maxa.0, %if.end ], [ %maxa.0, %originalBBpart277 ], [ %maxa.0, %originalBB65 ], [ %maxa.0, %if.then13 ], [ %maxa.0, %originalBBpart263 ], [ %maxa.0, %originalBB57 ], [ %maxa.0, %if.else ], [ %maxa.0, %originalBBpart2 ], [ %maxa.0, %originalBB ], [ %maxa.0, %if.then ], [ %maxa.0, %land.lhs.true ], [ %maxa.0, %for.body ], [ %maxa.0, %for.cond ]
  %maxb.0.be = phi i32 [ %maxb.0, %loopEntry ], [ %maxb.0, %originalBB129alteredBB ], [ %maxb.0, %originalBB125alteredBB ], [ %maxb.0, %originalBB121alteredBB ], [ %maxb.0, %originalBB105alteredBB ], [ %maxb.0, %originalBB101alteredBB ], [ %maxb.0, %originalBB97alteredBB ], [ %204, %originalBB79alteredBB ], [ %maxb.0, %originalBB65alteredBB ], [ %maxb.0, %originalBB57alteredBB ], [ %maxb.0, %originalBBalteredBB ], [ %maxb.0, %originalBB129 ], [ %maxb.0, %for.end52 ], [ %maxb.0, %for.inc50 ], [ %maxb.0, %originalBBpart2127 ], [ %maxb.0, %originalBB125 ], [ %maxb.0, %for.body45 ], [ %maxb.0, %originalBBpart2123 ], [ %maxb.0, %originalBB121 ], [ %maxb.0, %for.cond42 ], [ %maxb.0, %for.end40 ], [ %maxb.0, %originalBBpart2119 ], [ %maxb.0, %originalBB105 ], [ %maxb.0, %for.inc38 ], [ %maxb.0, %originalBBpart2103 ], [ %maxb.0, %originalBB101 ], [ %maxb.0, %for.body33 ], [ %maxb.0, %for.cond30 ], [ %maxb.0, %originalBBpart299 ], [ %maxb.0, %originalBB97 ], [ %maxb.0, %for.end ], [ %maxb.0, %for.inc ], [ %maxb.0, %if.end28 ], [ %maxb.0, %if.end27 ], [ %maxb.0, %if.then24 ], [ %maxb.0, %if.end21 ], [ %maxb.0, %originalBBpart295 ], [ %73, %originalBB79 ], [ %maxb.0, %if.then18 ], [ %maxb.0, %if.end ], [ %maxb.0, %originalBBpart277 ], [ %maxb.0, %originalBB65 ], [ %maxb.0, %if.then13 ], [ %maxb.0, %originalBBpart263 ], [ %maxb.0, %originalBB57 ], [ %maxb.0, %if.else ], [ %maxb.0, %originalBBpart2 ], [ %maxb.0, %originalBB ], [ %maxb.0, %if.then ], [ %maxb.0, %land.lhs.true ], [ %maxb.0, %for.body ], [ %maxb.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %201, %originalBB65alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %200, %originalBBalteredBB ], [ %l.0, %originalBB129 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.body45 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.cond42 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB105 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end28 ], [ 0, %if.end27 ], [ %l.0, %if.then24 ], [ %l.0, %if.end21 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB79 ], [ %l.0, %if.then18 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart277 ], [ %51, %originalBB65 ], [ %l.0, %if.then13 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB57 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %.neg44, %originalBB ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %lmin.0.be = phi i32 [ %lmin.0, %loopEntry ], [ %lmin.0, %originalBB129alteredBB ], [ %lmin.0, %originalBB125alteredBB ], [ %lmin.0, %originalBB121alteredBB ], [ %lmin.0, %originalBB105alteredBB ], [ %lmin.0, %originalBB101alteredBB ], [ %lmin.0, %originalBB97alteredBB ], [ %lmin.0, %originalBB79alteredBB ], [ %lmin.0, %originalBB65alteredBB ], [ %lmin.0, %originalBB57alteredBB ], [ %lmin.0, %originalBBalteredBB ], [ %lmin.0, %originalBB129 ], [ %lmin.0, %for.end52 ], [ %lmin.0, %for.inc50 ], [ %lmin.0, %originalBBpart2127 ], [ %lmin.0, %originalBB125 ], [ %lmin.0, %for.body45 ], [ %lmin.0, %originalBBpart2123 ], [ %lmin.0, %originalBB121 ], [ %lmin.0, %for.cond42 ], [ %lmin.0, %for.end40 ], [ %lmin.0, %originalBBpart2119 ], [ %lmin.0, %originalBB105 ], [ %lmin.0, %for.inc38 ], [ %lmin.0, %originalBBpart2103 ], [ %lmin.0, %originalBB101 ], [ %lmin.0, %for.body33 ], [ %lmin.0, %for.cond30 ], [ %lmin.0, %originalBBpart299 ], [ %lmin.0, %originalBB97 ], [ %lmin.0, %for.end ], [ %lmin.0, %for.inc ], [ %lmin.0, %if.end28 ], [ %lmin.0, %if.end27 ], [ %l.0, %if.then24 ], [ %lmin.0, %if.end21 ], [ %lmin.0, %originalBBpart295 ], [ %lmin.0, %originalBB79 ], [ %lmin.0, %if.then18 ], [ %lmin.0, %if.end ], [ %lmin.0, %originalBBpart277 ], [ %lmin.0, %originalBB65 ], [ %lmin.0, %if.then13 ], [ %lmin.0, %originalBBpart263 ], [ %lmin.0, %originalBB57 ], [ %lmin.0, %if.else ], [ %lmin.0, %originalBBpart2 ], [ %lmin.0, %originalBB ], [ %lmin.0, %if.then ], [ %lmin.0, %land.lhs.true ], [ %lmin.0, %for.body ], [ %lmin.0, %for.cond ]
  %lmax.0.be = phi i32 [ %lmax.0, %loopEntry ], [ %lmax.0, %originalBB129alteredBB ], [ %lmax.0, %originalBB125alteredBB ], [ %lmax.0, %originalBB121alteredBB ], [ %lmax.0, %originalBB105alteredBB ], [ %lmax.0, %originalBB101alteredBB ], [ %lmax.0, %originalBB97alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %lmax.0, %originalBB65alteredBB ], [ %lmax.0, %originalBB57alteredBB ], [ %lmax.0, %originalBBalteredBB ], [ %lmax.0, %originalBB129 ], [ %lmax.0, %for.end52 ], [ %lmax.0, %for.inc50 ], [ %lmax.0, %originalBBpart2127 ], [ %lmax.0, %originalBB125 ], [ %lmax.0, %for.body45 ], [ %lmax.0, %originalBBpart2123 ], [ %lmax.0, %originalBB121 ], [ %lmax.0, %for.cond42 ], [ %lmax.0, %for.end40 ], [ %lmax.0, %originalBBpart2119 ], [ %lmax.0, %originalBB105 ], [ %lmax.0, %for.inc38 ], [ %lmax.0, %originalBBpart2103 ], [ %lmax.0, %originalBB101 ], [ %lmax.0, %for.body33 ], [ %lmax.0, %for.cond30 ], [ %lmax.0, %originalBBpart299 ], [ %lmax.0, %originalBB97 ], [ %lmax.0, %for.end ], [ %lmax.0, %for.inc ], [ %lmax.0, %if.end28 ], [ %lmax.0, %if.end27 ], [ %lmax.0, %if.then24 ], [ %lmax.0, %if.end21 ], [ %lmax.0, %originalBBpart295 ], [ %l.0, %originalBB79 ], [ %lmax.0, %if.then18 ], [ %lmax.0, %if.end ], [ %lmax.0, %originalBBpart277 ], [ %lmax.0, %originalBB65 ], [ %lmax.0, %if.then13 ], [ %lmax.0, %originalBBpart263 ], [ %lmax.0, %originalBB57 ], [ %lmax.0, %if.else ], [ %lmax.0, %originalBBpart2 ], [ %lmax.0, %originalBB ], [ %lmax.0, %if.then ], [ %lmax.0, %land.lhs.true ], [ %lmax.0, %for.body ], [ %lmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -314497286, %originalBB129alteredBB ], [ -717556625, %originalBB125alteredBB ], [ -832620055, %originalBB121alteredBB ], [ -1795222991, %originalBB105alteredBB ], [ -524174357, %originalBB101alteredBB ], [ 1339811799, %originalBB97alteredBB ], [ -1597057584, %originalBB79alteredBB ], [ 1554274006, %originalBB65alteredBB ], [ 2128778094, %originalBB57alteredBB ], [ -2025776739, %originalBBalteredBB ], [ %199, %originalBB129 ], [ %190, %for.end52 ], [ 1147116422, %for.inc50 ], [ -128575209, %originalBBpart2127 ], [ %180, %originalBB125 ], [ %170, %for.body45 ], [ %161, %originalBBpart2123 ], [ %160, %originalBB121 ], [ %151, %for.cond42 ], [ 1147116422, %for.end40 ], [ 1795175659, %originalBBpart2119 ], [ %142, %originalBB105 ], [ %132, %for.inc38 ], [ -59648928, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %113, %for.body33 ], [ %104, %for.cond30 ], [ 1795175659, %originalBBpart299 ], [ %103, %originalBB97 ], [ %94, %for.end ], [ -1186533413, %for.inc ], [ -1697013863, %if.end28 ], [ 1625805683, %if.end27 ], [ -1914203618, %if.then24 ], [ %83, %if.end21 ], [ 1615482918, %originalBBpart295 ], [ %82, %originalBB79 ], [ %71, %if.then18 ], [ %62, %if.end ], [ -999385230, %originalBBpart277 ], [ %61, %originalBB65 ], [ %50, %if.then13 ], [ %41, %originalBBpart263 ], [ %40, %originalBB57 ], [ %31, %if.else ], [ 1625805683, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1869039654, i32 1141525944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 1692082299, i32 -272201842
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %i.0, %0
  %4 = select i1 %cmp8.not, i32 1692082299, i32 -140868616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2025776739, i32 1417270975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg44 = add i32 %l.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1532866047, i32 1417270975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2128778094, i32 -257883785
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, %0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 179933380, i32 -257883785
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2110715466, i32 -999385230
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1554274006, i32 -1951150265
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %51 = add i32 %l.0, 1
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1250820354, i32 -1951150265
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %l.0, %lmax.0
  %62 = select i1 %cmp16, i32 1025303960, i32 1615482918
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1597057584, i32 2107356822
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %72 = sub i32 %i.0, %l.0
  %73 = add i32 %i.0, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -959428137, i32 2107356822
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp slt i32 %l.0, %lmin.0
  %83 = select i1 %cmp22, i32 667107914, i32 -1914203618
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %84 = sub i32 %i.0, %l.0
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1339811799, i32 800370188
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -233049972, i32 800370188
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %maxb.0
  %104 = select i1 %cmp31.not, i32 -1904455680, i32 796125810
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -524174357, i32 506050210
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %114 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %114 to i32
  %putchar43 = call i32 @putchar(i32 %conv36)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1734910608, i32 506050210
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1795222991, i32 1715670919
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -228764107, i32 1715670919
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -832620055, i32 -1468937682
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp43 = icmp sle i32 %i.0, %minb.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2091818670, i32 -1468937682
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %161 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1752302480, i32 1139773486
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -717556625, i32 -1106417950
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46
  %171 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %171 to i32
  %putchar41 = call i32 @putchar(i32 %conv48)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1756918833, i32 -1106417950
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -314497286, i32 192916312
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1423044411, i32 192916312
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %l.0, 1
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %203 = sub i32 %i.0, %l.0
  %204 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %205 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %205 to i32
  %putchar40 = call i32 @putchar(i32 %conv36alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %207 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %207 to i32
  %putchar = call i32 @putchar(i32 %conv48alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
