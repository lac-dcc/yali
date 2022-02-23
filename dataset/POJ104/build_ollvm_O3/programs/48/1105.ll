; ModuleID = 'build_ollvm/programs/48/1105.ll'
source_filename = "source-C-CXX/48/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %d = alloca [500 x i8], align 16
  %d2 = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %d2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %ent.0 = phi i32 [ 0, %entry ], [ %ent.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1675723804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1675723804, label %for.cond
    i32 -1889529634, label %for.body
    i32 -216935789, label %for.cond4
    i32 335118306, label %originalBB
    i32 127495548, label %originalBBpart2
    i32 1134311263, label %for.body7
    i32 -816119420, label %for.cond8
    i32 -1578455076, label %originalBB58
    i32 566250362, label %originalBBpart260
    i32 -922001764, label %for.body11
    i32 1570431925, label %for.inc
    i32 -304398833, label %for.end
    i32 27251131, label %for.cond14
    i32 1546933652, label %originalBB62
    i32 -804220562, label %originalBBpart268
    i32 556251647, label %for.body17
    i32 1142481954, label %for.inc23
    i32 -318360144, label %for.end25
    i32 145891973, label %for.cond26
    i32 -2024894362, label %for.body29
    i32 -836158073, label %originalBB70
    i32 -1811944315, label %originalBBpart278
    i32 103398312, label %for.inc36
    i32 -1621206799, label %for.end38
    i32 848306133, label %if.then
    i32 -204645562, label %if.then46
    i32 1161446509, label %if.else
    i32 778435626, label %if.end
    i32 1892727521, label %originalBB80
    i32 -1974504745, label %originalBBpart282
    i32 -407103678, label %if.end51
    i32 -688168978, label %originalBB84
    i32 -1399510902, label %originalBBpart286
    i32 1154313208, label %for.inc52
    i32 36535330, label %originalBB88
    i32 -282063800, label %originalBBpart299
    i32 1959241874, label %for.end54
    i32 -1494176530, label %for.inc55
    i32 -852975517, label %for.end57
    i32 -1638140604, label %originalBBalteredBB
    i32 1988106056, label %originalBB58alteredBB
    i32 -446008864, label %originalBB62alteredBB
    i32 -1304079871, label %originalBB70alteredBB
    i32 633052884, label %originalBB80alteredBB
    i32 -1309728592, label %originalBB84alteredBB
    i32 799843884, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end54, %originalBBpart299, %originalBB88, %for.inc52, %originalBBpart286, %originalBB84, %if.end51, %originalBBpart282, %originalBB80, %if.end, %if.else, %if.then46, %if.then, %for.end38, %for.inc36, %originalBBpart278, %originalBB70, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body17, %originalBBpart268, %originalBB62, %for.cond14, %for.end, %for.inc, %for.body11, %originalBBpart260, %originalBB58, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %if.then ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart299 ], [ %135, %originalBB88 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %if.then ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then46 ], [ %k.0, %if.then ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %65, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond14 ], [ %j.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc55 ], [ %r.0, %for.end54 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB88 ], [ %r.0, %for.inc52 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %if.end51 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then46 ], [ %r.0, %if.then ], [ %r.0, %for.end38 ], [ %.neg33, %for.inc36 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB70 ], [ %r.0, %for.body29 ], [ %r.0, %for.cond26 ], [ 0, %for.end25 ], [ %r.0, %for.inc23 ], [ %r.0, %for.body17 ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB62 ], [ %r.0, %for.cond14 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body11 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %for.cond8 ], [ %r.0, %for.body7 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond4 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc55 ], [ %c.0, %for.end54 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB88 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then46 ], [ %c.0, %if.then ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %c.0, %for.end25 ], [ %c.0, %for.inc23 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB62 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end ], [ %42, %for.inc ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.cond8 ], [ 0, %for.body7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %ent.0.be = phi i32 [ %ent.0, %loopEntry ], [ %ent.0, %originalBB88alteredBB ], [ %ent.0, %originalBB84alteredBB ], [ %ent.0, %originalBB80alteredBB ], [ %ent.0, %originalBB70alteredBB ], [ %ent.0, %originalBB62alteredBB ], [ %ent.0, %originalBB58alteredBB ], [ %ent.0, %originalBBalteredBB ], [ %ent.0, %for.inc55 ], [ %ent.0, %for.end54 ], [ %ent.0, %originalBBpart299 ], [ %ent.0, %originalBB88 ], [ %ent.0, %for.inc52 ], [ %ent.0, %originalBBpart286 ], [ %ent.0, %originalBB84 ], [ %ent.0, %if.end51 ], [ %ent.0, %originalBBpart282 ], [ %ent.0, %originalBB80 ], [ %ent.0, %if.end ], [ %ent.0, %if.else ], [ 1, %if.then46 ], [ %ent.0, %if.then ], [ %ent.0, %for.end38 ], [ %ent.0, %for.inc36 ], [ %ent.0, %originalBBpart278 ], [ %ent.0, %originalBB70 ], [ %ent.0, %for.body29 ], [ %ent.0, %for.cond26 ], [ %ent.0, %for.end25 ], [ %ent.0, %for.inc23 ], [ %ent.0, %for.body17 ], [ %ent.0, %originalBBpart268 ], [ %ent.0, %originalBB62 ], [ %ent.0, %for.cond14 ], [ %ent.0, %for.end ], [ %ent.0, %for.inc ], [ %ent.0, %for.body11 ], [ %ent.0, %originalBBpart260 ], [ %ent.0, %originalBB58 ], [ %ent.0, %for.cond8 ], [ %ent.0, %for.body7 ], [ %ent.0, %originalBBpart2 ], [ %ent.0, %originalBB ], [ %ent.0, %for.cond4 ], [ %ent.0, %for.body ], [ %ent.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 36535330, %originalBB88alteredBB ], [ -688168978, %originalBB84alteredBB ], [ 1892727521, %originalBB80alteredBB ], [ -836158073, %originalBB70alteredBB ], [ 1546933652, %originalBB62alteredBB ], [ -1578455076, %originalBB58alteredBB ], [ 335118306, %originalBBalteredBB ], [ 1675723804, %for.inc55 ], [ -1494176530, %for.end54 ], [ -216935789, %originalBBpart299 ], [ %144, %originalBB88 ], [ %134, %for.inc52 ], [ 1154313208, %originalBBpart286 ], [ %125, %originalBB84 ], [ %116, %if.end51 ], [ -407103678, %originalBBpart282 ], [ %107, %originalBB80 ], [ %98, %if.end ], [ 778435626, %if.else ], [ 778435626, %if.then46 ], [ %89, %if.then ], [ %88, %for.end38 ], [ 145891973, %for.inc36 ], [ 103398312, %originalBBpart278 ], [ %87, %originalBB70 ], [ %75, %for.body29 ], [ %66, %for.cond26 ], [ 145891973, %for.end25 ], [ 27251131, %for.inc23 ], [ 1142481954, %for.body17 ], [ %62, %originalBBpart268 ], [ %61, %originalBB62 ], [ %51, %for.cond14 ], [ 27251131, %for.end ], [ -816119420, %for.inc ], [ 1570431925, %for.body11 ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %31, %for.cond8 ], [ -816119420, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ -216935789, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %2 = select i1 %cmp.not, i32 -852975517, i32 -1889529634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 335118306, i32 -1638140604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = sub i32 %conv, %i.0
  %cmp5 = icmp sle i32 %j.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 127495548, i32 -1638140604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1134311263, i32 1959241874
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1578455076, i32 1988106056
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %c.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 566250362, i32 1988106056
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -922001764, i32 -304398833
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %d2, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1546933652, i32 -446008864
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, %i.0
  %cmp15 = icmp slt i32 %k.0, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -804220562, i32 -446008864
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 556251647, i32 -318360144
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %64 = sub i32 %k.0, %j.0
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 %idxprom21
  store i8 %63, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %r.0, %i.0
  %66 = select i1 %cmp27, i32 -2024894362, i32 -1621206799
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -836158073, i32 -1304079871
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %76 = xor i32 %r.0, -1
  %77 = add i32 %i.0, %76
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 %idxprom32
  %78 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %r.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %d2, i64 0, i64 %idxprom34
  store i8 %78, i8* %arrayidx35, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1811944315, i32 -1304079871
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg33 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call41 = call i32 @strcmp(i8* noundef nonnull %1, i8* noundef nonnull %0) #4
  %cmp42 = icmp eq i32 %call41, 0
  %88 = select i1 %cmp42, i32 848306133, i32 -407103678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp44 = icmp eq i32 %ent.0, 0
  %89 = select i1 %cmp44, i32 -204645562, i32 1161446509
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1892727521, i32 633052884
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1974504745, i32 633052884
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -688168978, i32 -1309728592
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1399510902, i32 -1309728592
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 36535330, i32 799843884
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -282063800, i32 799843884
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %146 = xor i32 %r.0, -1
  %147 = add i32 %i.0, %146
  %idxprom32alteredBB = sext i32 %147 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 %idxprom32alteredBB
  %148 = load i8, i8* %arrayidx33alteredBB, align 1
  %idxprom34alteredBB = sext i32 %r.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d2, i64 0, i64 %idxprom34alteredBB
  store i8 %148, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
