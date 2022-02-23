; ModuleID = 'build_ollvm/programs/6/646.ll'
source_filename = "source-C-CXX/6/646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %string = alloca [101 x i8], align 16
  %substring = alloca [101 x i8], align 16
  %replacement = alloca [101 x i8], align 16
  %out = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %substring, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %replacement, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %0 = add i64 %call11, %call6
  %1 = sub i64 %0, %call8
  %sext = shl i64 %1, 32
  %idxprom61alteredBB = ashr exact i64 %sext, 32
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 0
  %2 = add i64 %0, 1477186769
  %3 = sub i64 %2, %call8
  %4 = shl i64 %3, 32
  %sext32 = add i64 %4, -6344468862938906624
  %idxprom61 = ashr exact i64 %sext32, 32
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom61
  %5 = add i32 %conv9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %heihei.0 = phi i32 [ 0, %entry ], [ %heihei.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1223625982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1223625982, label %for.cond
    i32 -1629146075, label %for.body
    i32 1508005758, label %for.cond14
    i32 -868188547, label %land.lhs.true
    i32 -1179326646, label %land.rhs
    i32 -2076087258, label %originalBB
    i32 77827989, label %originalBBpart2
    i32 -217330697, label %land.end
    i32 -2049829731, label %for.body22
    i32 -1547621610, label %originalBB70
    i32 75834006, label %originalBBpart281
    i32 885848342, label %if.then
    i32 -321452008, label %if.end
    i32 307406641, label %for.inc
    i32 -2104739868, label %for.end
    i32 -431309678, label %if.then35
    i32 122968562, label %originalBB83
    i32 569462377, label %originalBBpart285
    i32 1143960147, label %for.cond36
    i32 1042535455, label %for.body39
    i32 918587433, label %originalBB87
    i32 205864878, label %originalBBpart289
    i32 -363368050, label %for.inc44
    i32 -1472926795, label %for.end47
    i32 1356925552, label %if.else
    i32 167824208, label %if.end54
    i32 1642531398, label %for.inc55
    i32 501303509, label %for.end58
    i32 587681325, label %originalBB91
    i32 1676972201, label %originalBBpart2110
    i32 2090470352, label %originalBBalteredBB
    i32 2025040613, label %originalBB70alteredBB
    i32 493809382, label %originalBB83alteredBB
    i32 -1440383248, label %originalBB87alteredBB
    i32 1224285287, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB91, %for.end58, %for.inc55, %if.end54, %if.else, %for.end47, %for.inc44, %originalBBpart289, %originalBB87, %for.body39, %for.cond36, %originalBBpart285, %originalBB83, %if.then35, %for.end, %for.inc, %if.end, %if.then, %originalBBpart281, %originalBB70, %for.body22, %land.end, %originalBBpart2, %originalBB, %land.rhs, %land.lhs.true, %for.cond14, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB91 ], [ %n.0, %for.end58 ], [ %98, %for.inc55 ], [ %n.0, %if.end54 ], [ %n.0, %if.else ], [ %.neg, %for.end47 ], [ %94, %for.inc44 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.then35 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB70 ], [ %n.0, %for.body22 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.rhs ], [ %n.0, %land.lhs.true ], [ %n.0, %for.cond14 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB91 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.else ], [ %k.0, %for.end47 ], [ %93, %for.inc44 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %k.0, %if.then35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body22 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.rhs ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond14 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.else ], [ %j.0, %for.end47 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then35 ], [ %j.0, %for.end ], [ %53, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body22 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end58 ], [ %97, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else ], [ %95, %for.end47 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body22 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB91 ], [ %count.0, %for.end58 ], [ %count.0, %for.inc55 ], [ %count.0, %if.end54 ], [ %count.0, %if.else ], [ %count.0, %for.end47 ], [ %count.0, %for.inc44 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %for.body39 ], [ %count.0, %for.cond36 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %if.then35 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %52, %if.then ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB70 ], [ %count.0, %for.body22 ], [ %count.0, %land.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.rhs ], [ %count.0, %land.lhs.true ], [ %count.0, %for.cond14 ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %heihei.0.be = phi i32 [ %heihei.0, %loopEntry ], [ %heihei.0, %originalBB91alteredBB ], [ %heihei.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %heihei.0, %originalBB70alteredBB ], [ %heihei.0, %originalBBalteredBB ], [ %heihei.0, %originalBB91 ], [ %heihei.0, %for.end58 ], [ %heihei.0, %for.inc55 ], [ %heihei.0, %if.end54 ], [ %heihei.0, %if.else ], [ %heihei.0, %for.end47 ], [ %heihei.0, %for.inc44 ], [ %heihei.0, %originalBBpart289 ], [ %heihei.0, %originalBB87 ], [ %heihei.0, %for.body39 ], [ %heihei.0, %for.cond36 ], [ %heihei.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %heihei.0, %if.then35 ], [ %heihei.0, %for.end ], [ %heihei.0, %for.inc ], [ %heihei.0, %if.end ], [ %heihei.0, %if.then ], [ %heihei.0, %originalBBpart281 ], [ %heihei.0, %originalBB70 ], [ %heihei.0, %for.body22 ], [ %heihei.0, %land.end ], [ %heihei.0, %originalBBpart2 ], [ %heihei.0, %originalBB ], [ %heihei.0, %land.rhs ], [ %heihei.0, %land.lhs.true ], [ %heihei.0, %for.cond14 ], [ %heihei.0, %for.body ], [ %heihei.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 587681325, %originalBB91alteredBB ], [ 918587433, %originalBB87alteredBB ], [ 122968562, %originalBB83alteredBB ], [ -1547621610, %originalBB70alteredBB ], [ -2076087258, %originalBBalteredBB ], [ %116, %originalBB91 ], [ %107, %for.end58 ], [ 1223625982, %for.inc55 ], [ 1642531398, %if.end54 ], [ 167824208, %if.else ], [ 167824208, %for.end47 ], [ 1143960147, %for.inc44 ], [ -363368050, %originalBBpart289 ], [ %92, %originalBB87 ], [ %82, %for.body39 ], [ %73, %for.cond36 ], [ 1143960147, %originalBBpart285 ], [ %72, %originalBB83 ], [ %63, %if.then35 ], [ %54, %for.end ], [ 1508005758, %for.inc ], [ 307406641, %if.end ], [ -321452008, %if.then ], [ %51, %originalBBpart281 ], [ %50, %originalBB70 ], [ %38, %for.body22 ], [ %29, %land.end ], [ -217330697, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %land.rhs ], [ %8, %land.lhs.true ], [ %7, %for.cond14 ], [ 1508005758, %for.body ], [ %6, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %land.end ], [ %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %land.lhs.true ], [ false, %for.cond14 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %6 = select i1 %cmp, i32 -1629146075, i32 501303509
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv9
  %7 = select i1 %cmp15, i32 -868188547, i32 -217330697
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %heihei.0, 0
  %8 = select i1 %cmp17, i32 -1179326646, i32 -217330697
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2076087258, i32 2090470352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %5, %i.0
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp20 = icmp ne i8 %19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 77827989, i32 2090470352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %29 = select i1 %.reg2mem.0, i32 -2049829731, i32 -2104739868
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1547621610, i32 2025040613
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, %j.0
  %idxprom24 = sext i32 %39 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom24
  %40 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %substring, i64 0, i64 %idxprom27
  %41 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %40, %41
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 75834006, i32 2025040613
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %51 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 885848342, i32 -321452008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %count.0, %conv9
  %54 = select i1 %cmp33, i32 -431309678, i32 1356925552
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 122968562, i32 493809382
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 569462377, i32 493809382
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, %conv12
  %73 = select i1 %cmp37, i32 1042535455, i32 -1472926795
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 918587433, i32 -1440383248
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %replacement, i64 0, i64 %idxprom40
  %83 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %n.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom42
  store i8 %83, i8* %arrayidx43, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 205864878, i32 -1440383248
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  %94 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %95 = add i32 %5, %i.0
  %.neg = add i32 %n.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom50
  %96 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %n.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom52
  store i8 %96, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 587681325, i32 1224285287
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i8 0, i8* %arrayidx62, align 1
  %puts33 = call i32 @puts(i8* nonnull %arraydecay63alteredBB)
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1676972201, i32 1224285287
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %replacement, i64 0, i64 %idxprom40alteredBB
  %117 = load i8, i8* %arrayidx41alteredBB, align 1
  %idxprom42alteredBB = sext i32 %n.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom42alteredBB
  store i8 %117, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay63alteredBB)
  %call65alteredBB = call i32 @getchar()
  %call66alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
