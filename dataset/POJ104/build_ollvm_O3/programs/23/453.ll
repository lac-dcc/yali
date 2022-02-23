; ModuleID = 'build_ollvm/programs/23/453.ll'
source_filename = "source-C-CXX/23/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i8* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i8* [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %lmax.0 = phi i32 [ 0, %entry ], [ %lmax.0.be, %loopEntry.backedge ]
  %lmin.0 = phi i32 [ 100, %entry ], [ %lmin.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1777418577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem89.0 = phi i1 [ undef, %entry ], [ %.reg2mem89.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1777418577, label %for.cond
    i32 -672181501, label %for.body
    i32 781539083, label %if.then
    i32 1852038441, label %if.then7
    i32 -1269050091, label %if.else
    i32 -332787410, label %if.end
    i32 -1100738005, label %originalBB
    i32 -1868781715, label %originalBBpart2
    i32 463229722, label %if.end9
    i32 1415142512, label %lor.lhs.false
    i32 579512670, label %if.then18
    i32 -2109645424, label %if.then21
    i32 -500905250, label %if.then24
    i32 1431887573, label %originalBB56
    i32 -761025502, label %originalBBpart258
    i32 2050934565, label %if.end25
    i32 1943357596, label %originalBB60
    i32 1345530387, label %originalBBpart262
    i32 855268124, label %if.then28
    i32 1019336166, label %if.end29
    i32 -350533444, label %originalBB64
    i32 518941013, label %originalBBpart266
    i32 -1536794176, label %if.end30
    i32 -27185299, label %if.end31
    i32 -2087972375, label %for.inc
    i32 943863082, label %for.end
    i32 1366606083, label %originalBB68
    i32 1333920702, label %originalBBpart270
    i32 -1338203477, label %while.cond
    i32 1355773475, label %land.rhs
    i32 -1764662120, label %land.end
    i32 -519970328, label %originalBB72
    i32 335121496, label %originalBBpart274
    i32 -1174372217, label %while.body
    i32 221099814, label %originalBB76
    i32 -21239212, label %originalBBpart278
    i32 -1279252661, label %while.end
    i32 1959467707, label %while.cond42
    i32 -873723344, label %land.rhs46
    i32 -2046862328, label %land.end50
    i32 -958048907, label %while.body51
    i32 -29057310, label %originalBB80
    i32 -2138839221, label %originalBBpart282
    i32 359702061, label %while.end55
    i32 -1291916827, label %originalBB84
    i32 -1528499028, label %originalBBpart286
    i32 1330963554, label %originalBBalteredBB
    i32 555159452, label %originalBB56alteredBB
    i32 1934290623, label %originalBB60alteredBB
    i32 -326912794, label %originalBB64alteredBB
    i32 1553249053, label %originalBB68alteredBB
    i32 626730215, label %originalBB72alteredBB
    i32 129760214, label %originalBB76alteredBB
    i32 -356011513, label %originalBB80alteredBB
    i32 -328097802, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB84, %while.end55, %originalBBpart282, %originalBB80, %while.body51, %land.end50, %land.rhs46, %while.cond42, %while.end, %originalBBpart278, %originalBB76, %while.body, %originalBBpart274, %originalBB72, %land.end, %land.rhs, %while.cond, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end31, %if.end30, %originalBBpart266, %originalBB64, %if.end29, %if.then28, %originalBBpart262, %originalBB60, %if.end25, %originalBBpart258, %originalBB56, %if.then24, %if.then21, %if.then18, %lor.lhs.false, %if.end9, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then7, %if.then, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB84 ], [ %c.0, %while.end55 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %while.body51 ], [ %c.0, %land.end50 ], [ %c.0, %land.rhs46 ], [ %c.0, %while.cond42 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end31 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.then24 ], [ %c.0, %if.then21 ], [ %c.0, %if.then18 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.end9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then7 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %0, %for.cond ]
  %max.0.be = phi i8* [ %max.0, %loopEntry ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %incdec.ptralteredBB, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB84 ], [ %max.0, %while.end55 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %while.body51 ], [ %max.0, %land.end50 ], [ %max.0, %land.rhs46 ], [ %max.0, %while.cond42 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart278 ], [ %incdec.ptr, %originalBB76 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end31 ], [ %max.0, %if.end30 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.end29 ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %if.end25 ], [ %max.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %max.0, %if.then24 ], [ %max.0, %if.then21 ], [ %max.0, %if.then18 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then7 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i8* [ %min.0, %loopEntry ], [ %min.0, %originalBB84alteredBB ], [ %incdec.ptr52alteredBB, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBB60alteredBB ], [ %min.0, %originalBB56alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB84 ], [ %min.0, %while.end55 ], [ %min.0, %originalBBpart282 ], [ %incdec.ptr52, %originalBB80 ], [ %min.0, %while.body51 ], [ %min.0, %land.end50 ], [ %min.0, %land.rhs46 ], [ %min.0, %while.cond42 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %while.body ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %while.cond ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end31 ], [ %min.0, %if.end30 ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB64 ], [ %min.0, %if.end29 ], [ %p.0, %if.then28 ], [ %min.0, %originalBBpart262 ], [ %min.0, %originalBB60 ], [ %min.0, %if.end25 ], [ %min.0, %originalBBpart258 ], [ %min.0, %originalBB56 ], [ %min.0, %if.then24 ], [ %min.0, %if.then21 ], [ %min.0, %if.then18 ], [ %min.0, %lor.lhs.false ], [ %min.0, %if.end9 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then7 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB84 ], [ %p.0, %while.end55 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %while.body51 ], [ %p.0, %land.end50 ], [ %p.0, %land.rhs46 ], [ %p.0, %while.cond42 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end31 ], [ %p.0, %if.end30 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.end29 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.end25 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.then24 ], [ %p.0, %if.then21 ], [ %p.0, %if.then18 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.end9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %add.ptr, %if.then7 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %while.end55 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %while.body51 ], [ %i.0, %land.end50 ], [ %i.0, %land.rhs46 ], [ %i.0, %while.cond42 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %83, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then24 ], [ %i.0, %if.then21 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB84alteredBB ], [ %word.0, %originalBB80alteredBB ], [ %word.0, %originalBB76alteredBB ], [ %word.0, %originalBB72alteredBB ], [ %word.0, %originalBB68alteredBB ], [ %word.0, %originalBB64alteredBB ], [ %word.0, %originalBB60alteredBB ], [ %word.0, %originalBB56alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBB84 ], [ %word.0, %while.end55 ], [ %word.0, %originalBBpart282 ], [ %word.0, %originalBB80 ], [ %word.0, %while.body51 ], [ %word.0, %land.end50 ], [ %word.0, %land.rhs46 ], [ %word.0, %while.cond42 ], [ %word.0, %while.end ], [ %word.0, %originalBBpart278 ], [ %word.0, %originalBB76 ], [ %word.0, %while.body ], [ %word.0, %originalBBpart274 ], [ %word.0, %originalBB72 ], [ %word.0, %land.end ], [ %word.0, %land.rhs ], [ %word.0, %while.cond ], [ %word.0, %originalBBpart270 ], [ %word.0, %originalBB68 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %if.end31 ], [ 0, %if.end30 ], [ %word.0, %originalBBpart266 ], [ %word.0, %originalBB64 ], [ %word.0, %if.end29 ], [ %word.0, %if.then28 ], [ %word.0, %originalBBpart262 ], [ %word.0, %originalBB60 ], [ %word.0, %if.end25 ], [ %word.0, %originalBBpart258 ], [ %word.0, %originalBB56 ], [ %word.0, %if.then24 ], [ %word.0, %if.then21 ], [ %word.0, %if.then18 ], [ %word.0, %lor.lhs.false ], [ %word.0, %if.end9 ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %if.end ], [ %word.0, %if.else ], [ 1, %if.then7 ], [ %word.0, %if.then ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %lmax.0.be = phi i32 [ %lmax.0, %loopEntry ], [ %lmax.0, %originalBB84alteredBB ], [ %lmax.0, %originalBB80alteredBB ], [ %lmax.0, %originalBB76alteredBB ], [ %lmax.0, %originalBB72alteredBB ], [ %lmax.0, %originalBB68alteredBB ], [ %lmax.0, %originalBB64alteredBB ], [ %lmax.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %lmax.0, %originalBBalteredBB ], [ %lmax.0, %originalBB84 ], [ %lmax.0, %while.end55 ], [ %lmax.0, %originalBBpart282 ], [ %lmax.0, %originalBB80 ], [ %lmax.0, %while.body51 ], [ %lmax.0, %land.end50 ], [ %lmax.0, %land.rhs46 ], [ %lmax.0, %while.cond42 ], [ %lmax.0, %while.end ], [ %lmax.0, %originalBBpart278 ], [ %lmax.0, %originalBB76 ], [ %lmax.0, %while.body ], [ %lmax.0, %originalBBpart274 ], [ %lmax.0, %originalBB72 ], [ %lmax.0, %land.end ], [ %lmax.0, %land.rhs ], [ %lmax.0, %while.cond ], [ %lmax.0, %originalBBpart270 ], [ %lmax.0, %originalBB68 ], [ %lmax.0, %for.end ], [ %lmax.0, %for.inc ], [ %lmax.0, %if.end31 ], [ %lmax.0, %if.end30 ], [ %lmax.0, %originalBBpart266 ], [ %lmax.0, %originalBB64 ], [ %lmax.0, %if.end29 ], [ %lmax.0, %if.then28 ], [ %lmax.0, %originalBBpart262 ], [ %lmax.0, %originalBB60 ], [ %lmax.0, %if.end25 ], [ %lmax.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %lmax.0, %if.then24 ], [ %lmax.0, %if.then21 ], [ %lmax.0, %if.then18 ], [ %lmax.0, %lor.lhs.false ], [ %lmax.0, %if.end9 ], [ %lmax.0, %originalBBpart2 ], [ %lmax.0, %originalBB ], [ %lmax.0, %if.end ], [ %lmax.0, %if.else ], [ %lmax.0, %if.then7 ], [ %lmax.0, %if.then ], [ %lmax.0, %for.body ], [ %lmax.0, %for.cond ]
  %lmin.0.be = phi i32 [ %lmin.0, %loopEntry ], [ %lmin.0, %originalBB84alteredBB ], [ %lmin.0, %originalBB80alteredBB ], [ %lmin.0, %originalBB76alteredBB ], [ %lmin.0, %originalBB72alteredBB ], [ %lmin.0, %originalBB68alteredBB ], [ %lmin.0, %originalBB64alteredBB ], [ %lmin.0, %originalBB60alteredBB ], [ %lmin.0, %originalBB56alteredBB ], [ %lmin.0, %originalBBalteredBB ], [ %lmin.0, %originalBB84 ], [ %lmin.0, %while.end55 ], [ %lmin.0, %originalBBpart282 ], [ %lmin.0, %originalBB80 ], [ %lmin.0, %while.body51 ], [ %lmin.0, %land.end50 ], [ %lmin.0, %land.rhs46 ], [ %lmin.0, %while.cond42 ], [ %lmin.0, %while.end ], [ %lmin.0, %originalBBpart278 ], [ %lmin.0, %originalBB76 ], [ %lmin.0, %while.body ], [ %lmin.0, %originalBBpart274 ], [ %lmin.0, %originalBB72 ], [ %lmin.0, %land.end ], [ %lmin.0, %land.rhs ], [ %lmin.0, %while.cond ], [ %lmin.0, %originalBBpart270 ], [ %lmin.0, %originalBB68 ], [ %lmin.0, %for.end ], [ %lmin.0, %for.inc ], [ %lmin.0, %if.end31 ], [ %lmin.0, %if.end30 ], [ %lmin.0, %originalBBpart266 ], [ %lmin.0, %originalBB64 ], [ %lmin.0, %if.end29 ], [ %a.0, %if.then28 ], [ %lmin.0, %originalBBpart262 ], [ %lmin.0, %originalBB60 ], [ %lmin.0, %if.end25 ], [ %lmin.0, %originalBBpart258 ], [ %lmin.0, %originalBB56 ], [ %lmin.0, %if.then24 ], [ %lmin.0, %if.then21 ], [ %lmin.0, %if.then18 ], [ %lmin.0, %lor.lhs.false ], [ %lmin.0, %if.end9 ], [ %lmin.0, %originalBBpart2 ], [ %lmin.0, %originalBB ], [ %lmin.0, %if.end ], [ %lmin.0, %if.else ], [ %lmin.0, %if.then7 ], [ %lmin.0, %if.then ], [ %lmin.0, %for.body ], [ %lmin.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB84 ], [ %a.0, %while.end55 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %while.body51 ], [ %a.0, %land.end50 ], [ %a.0, %land.rhs46 ], [ %a.0, %while.cond42 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end31 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then24 ], [ %a.0, %if.then21 ], [ %a.0, %if.then18 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %.neg, %if.else ], [ 1, %if.then7 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1291916827, %originalBB84alteredBB ], [ -29057310, %originalBB80alteredBB ], [ 221099814, %originalBB76alteredBB ], [ -519970328, %originalBB72alteredBB ], [ 1366606083, %originalBB68alteredBB ], [ -350533444, %originalBB64alteredBB ], [ 1943357596, %originalBB60alteredBB ], [ 1431887573, %originalBB56alteredBB ], [ -1100738005, %originalBBalteredBB ], [ %183, %originalBB84 ], [ %174, %while.end55 ], [ 1959467707, %originalBBpart282 ], [ %165, %originalBB80 ], [ %155, %while.body51 ], [ %146, %land.end50 ], [ -2046862328, %land.rhs46 ], [ %144, %while.cond42 ], [ 1959467707, %while.end ], [ -1338203477, %originalBBpart278 ], [ %142, %originalBB76 ], [ %132, %while.body ], [ %123, %originalBBpart274 ], [ %122, %originalBB72 ], [ %113, %land.end ], [ -1764662120, %land.rhs ], [ %103, %while.cond ], [ -1338203477, %originalBBpart270 ], [ %101, %originalBB68 ], [ %92, %for.end ], [ -1777418577, %for.inc ], [ -2087972375, %if.end31 ], [ -27185299, %if.end30 ], [ -1536794176, %originalBBpart266 ], [ %82, %originalBB64 ], [ %73, %if.end29 ], [ 1019336166, %if.then28 ], [ %64, %originalBBpart262 ], [ %63, %originalBB60 ], [ %54, %if.end25 ], [ 2050934565, %originalBBpart258 ], [ %45, %originalBB56 ], [ %36, %if.then24 ], [ %27, %if.then21 ], [ %26, %if.then18 ], [ %25, %lor.lhs.false ], [ %22, %if.end9 ], [ 463229722, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -332787410, %if.else ], [ -332787410, %if.then7 ], [ %3, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %while.end55 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %while.body51 ], [ %.reg2mem.0, %land.end50 ], [ %.reg2mem.0, %land.rhs46 ], [ %.reg2mem.0, %while.cond42 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %land.end ], [ %cmp37, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %if.end9 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then7 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem89.0.be = phi i1 [ %.reg2mem89.0, %loopEntry ], [ %.reg2mem89.0, %originalBB84alteredBB ], [ %.reg2mem89.0, %originalBB80alteredBB ], [ %.reg2mem89.0, %originalBB76alteredBB ], [ %.reg2mem89.0, %originalBB72alteredBB ], [ %.reg2mem89.0, %originalBB68alteredBB ], [ %.reg2mem89.0, %originalBB64alteredBB ], [ %.reg2mem89.0, %originalBB60alteredBB ], [ %.reg2mem89.0, %originalBB56alteredBB ], [ %.reg2mem89.0, %originalBBalteredBB ], [ %.reg2mem89.0, %originalBB84 ], [ %.reg2mem89.0, %while.end55 ], [ %.reg2mem89.0, %originalBBpart282 ], [ %.reg2mem89.0, %originalBB80 ], [ %.reg2mem89.0, %while.body51 ], [ %.reg2mem89.0, %land.end50 ], [ %cmp48, %land.rhs46 ], [ false, %while.cond42 ], [ %.reg2mem89.0, %while.end ], [ %.reg2mem89.0, %originalBBpart278 ], [ %.reg2mem89.0, %originalBB76 ], [ %.reg2mem89.0, %while.body ], [ %.reg2mem89.0, %originalBBpart274 ], [ %.reg2mem89.0, %originalBB72 ], [ %.reg2mem89.0, %land.end ], [ %.reg2mem89.0, %land.rhs ], [ %.reg2mem89.0, %while.cond ], [ %.reg2mem89.0, %originalBBpart270 ], [ %.reg2mem89.0, %originalBB68 ], [ %.reg2mem89.0, %for.end ], [ %.reg2mem89.0, %for.inc ], [ %.reg2mem89.0, %if.end31 ], [ %.reg2mem89.0, %if.end30 ], [ %.reg2mem89.0, %originalBBpart266 ], [ %.reg2mem89.0, %originalBB64 ], [ %.reg2mem89.0, %if.end29 ], [ %.reg2mem89.0, %if.then28 ], [ %.reg2mem89.0, %originalBBpart262 ], [ %.reg2mem89.0, %originalBB60 ], [ %.reg2mem89.0, %if.end25 ], [ %.reg2mem89.0, %originalBBpart258 ], [ %.reg2mem89.0, %originalBB56 ], [ %.reg2mem89.0, %if.then24 ], [ %.reg2mem89.0, %if.then21 ], [ %.reg2mem89.0, %if.then18 ], [ %.reg2mem89.0, %lor.lhs.false ], [ %.reg2mem89.0, %if.end9 ], [ %.reg2mem89.0, %originalBBpart2 ], [ %.reg2mem89.0, %originalBB ], [ %.reg2mem89.0, %if.end ], [ %.reg2mem89.0, %if.else ], [ %.reg2mem89.0, %if.then7 ], [ %.reg2mem89.0, %if.then ], [ %.reg2mem89.0, %for.body ], [ %.reg2mem89.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 943863082, i32 -672181501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3.not = icmp eq i8 %c.0, 32
  %2 = select i1 %cmp3.not, i32 463229722, i32 781539083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %word.0, 0
  %3 = select i1 %cmp5, i32 1852038441, i32 -1269050091
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idx.ext
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1100738005, i32 1330963554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1868781715, i32 1330963554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i8 %c.0, 32
  %22 = select i1 %cmp11, i32 579512670, i32 1415142512
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %24, 0
  %25 = select i1 %cmp16, i32 579512670, i32 -27185299
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %word.0, 1
  %26 = select i1 %cmp19, i32 -2109645424, i32 -1536794176
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %a.0, %lmax.0
  %27 = select i1 %cmp22, i32 -500905250, i32 2050934565
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1431887573, i32 555159452
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -761025502, i32 555159452
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1943357596, i32 1934290623
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %a.0, %lmin.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1345530387, i32 1934290623
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %64 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 855268124, i32 1019336166
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -350533444, i32 -326912794
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 518941013, i32 -326912794
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1366606083, i32 1553249053
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1333920702, i32 1553249053
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %102 = load i8, i8* %max.0, align 1
  %cmp34.not = icmp eq i8 %102, 32
  %103 = select i1 %cmp34.not, i32 -1764662120, i32 1355773475
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %104 = load i8, i8* %max.0, align 1
  %cmp37 = icmp ne i8 %104, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -519970328, i32 626730215
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 335121496, i32 626730215
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %123 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1174372217, i32 -1279252661
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 221099814, i32 129760214
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %max.0, i64 1
  %133 = load i8, i8* %max.0, align 1
  %conv39 = sext i8 %133 to i32
  %call40 = call i32 @putchar(i32 %conv39)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -21239212, i32 129760214
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call41 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %143 = load i8, i8* %min.0, align 1
  %cmp44.not = icmp eq i8 %143, 32
  %144 = select i1 %cmp44.not, i32 -2046862328, i32 -873723344
  br label %loopEntry.backedge

land.rhs46:                                       ; preds = %loopEntry
  %145 = load i8, i8* %min.0, align 1
  %cmp48 = icmp ne i8 %145, 0
  br label %loopEntry.backedge

land.end50:                                       ; preds = %loopEntry
  %146 = select i1 %.reg2mem89.0, i32 -958048907, i32 359702061
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -29057310, i32 -356011513
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %incdec.ptr52 = getelementptr inbounds i8, i8* %min.0, i64 1
  %156 = load i8, i8* %min.0, align 1
  %conv53 = sext i8 %156 to i32
  %call54 = call i32 @putchar(i32 %conv53)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2138839221, i32 -356011513
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1291916827, i32 -328097802
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1528499028, i32 -328097802
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

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
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %max.0, i64 1
  %184 = load i8, i8* %max.0, align 1
  %conv39alteredBB = sext i8 %184 to i32
  %call40alteredBB = call i32 @putchar(i32 %conv39alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %min.0, i64 1
  %185 = load i8, i8* %min.0, align 1
  %conv53alteredBB = sext i8 %185 to i32
  %call54alteredBB = call i32 @putchar(i32 %conv53alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
