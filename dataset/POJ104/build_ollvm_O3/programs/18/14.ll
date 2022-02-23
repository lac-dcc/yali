; ModuleID = 'build_ollvm/programs/18/14.ll'
source_filename = "source-C-CXX/18/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sum = type { [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %sun = alloca [100 x i8], align 16
  %s = alloca [100 x %struct.sum], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sun, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %0 = shl i64 %call6, 32
  %sext = add i64 %0, 4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sun, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1175713928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1175713928, label %for.cond
    i32 885076061, label %for.body
    i32 1251308390, label %originalBB
    i32 686086443, label %originalBBpart2
    i32 1755017771, label %if.then
    i32 -132087931, label %for.cond14
    i32 -1431405492, label %for.body17
    i32 -1861676601, label %for.inc
    i32 -732829457, label %for.end
    i32 621346572, label %originalBB79
    i32 -1869748489, label %originalBBpart281
    i32 -1378577465, label %if.else
    i32 -1858932405, label %if.end
    i32 -1474874033, label %originalBB83
    i32 -613208796, label %originalBBpart285
    i32 -1993112487, label %for.inc32
    i32 -1862804107, label %for.end34
    i32 -1768185380, label %for.cond41
    i32 1226059925, label %for.body44
    i32 -1471509810, label %if.then53
    i32 1914969956, label %if.end60
    i32 -1227130666, label %if.then63
    i32 -1321891757, label %if.else69
    i32 1975144687, label %if.end75
    i32 1966198877, label %originalBB87
    i32 -471555439, label %originalBBpart289
    i32 894764745, label %for.inc76
    i32 1019759674, label %for.end78
    i32 1460537449, label %originalBBalteredBB
    i32 -814908379, label %originalBB79alteredBB
    i32 1871319448, label %originalBB83alteredBB
    i32 1007159641, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart289, %originalBB87, %if.end75, %if.else69, %if.then63, %if.end60, %if.then53, %for.body44, %for.cond41, %for.end34, %for.inc32, %originalBBpart285, %originalBB83, %if.end, %if.else, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body17, %for.cond14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc76 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end75 ], [ %i.0, %if.else69 ], [ %i.0, %if.then63 ], [ %i.0, %if.end60 ], [ %i.0, %if.then53 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 1, %for.end34 ], [ %.neg27, %for.inc32 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end75 ], [ %j.0, %if.else69 ], [ %j.0, %if.then63 ], [ %j.0, %if.end60 ], [ %j.0, %if.then53 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end75 ], [ %k.0, %if.else69 ], [ %k.0, %if.then63 ], [ %k.0, %if.end60 ], [ %k.0, %if.then53 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end ], [ %.neg28, %if.else ], [ %k.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc76 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end75 ], [ %n.0, %if.else69 ], [ %n.0, %if.then63 ], [ %n.0, %if.end60 ], [ %n.0, %if.then53 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %.neg29, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.end75 ], [ %t.0, %if.else69 ], [ %t.0, %if.then63 ], [ %t.0, %if.end60 ], [ %t.0, %if.then53 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %26, %for.body17 ], [ %t.0, %for.cond14 ], [ %23, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1966198877, %originalBB87alteredBB ], [ -1474874033, %originalBB83alteredBB ], [ 621346572, %originalBB79alteredBB ], [ 1251308390, %originalBBalteredBB ], [ -1768185380, %for.inc76 ], [ 894764745, %originalBBpart289 ], [ %85, %originalBB87 ], [ %76, %if.end75 ], [ 1975144687, %if.else69 ], [ 1975144687, %if.then63 ], [ %67, %if.end60 ], [ 1914969956, %if.then53 ], [ %66, %for.body44 ], [ %65, %for.cond41 ], [ -1768185380, %for.end34 ], [ 1175713928, %for.inc32 ], [ -1993112487, %originalBBpart285 ], [ %63, %originalBB83 ], [ %54, %if.end ], [ -1858932405, %if.else ], [ -1858932405, %originalBBpart281 ], [ %45, %originalBB79 ], [ %36, %for.end ], [ -132087931, %for.inc ], [ -1861676601, %for.body17 ], [ %24, %for.cond14 ], [ -132087931, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1862804107, i32 885076061
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
  %11 = select i1 %10, i32 1251308390, i32 1460537449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %sun, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %12, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 686086443, i32 1460537449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %22 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1755017771, i32 -1378577465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %n.0, 1
  %23 = sub i32 %i.0, %k.0
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %k.0
  %24 = select i1 %cmp15, i32 -1431405492, i32 -732829457
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %t.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %sun, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %n.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom20, i32 0, i64 %idxprom22
  store i8 %25, i8* %arrayidx23, align 1
  %26 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 621346572, i32 -814908379
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %n.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom26, i32 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1869748489, i32 -814908379
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg28 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1474874033, i32 1871319448
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -613208796, i32 1871319448
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %n.0 to i64
  %64 = add i32 %j.0, -1
  %idxprom39 = sext i32 %64 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom35, i32 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %i.0, %n.0
  %65 = select i1 %cmp42.not, i32 1019759674, i32 1226059925
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom45, i32 0, i64 0
  %call50 = call i32 @strcmp(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay1) #6
  %cmp51 = icmp eq i32 %call50, 0
  %66 = select i1 %cmp51, i32 -1471509810, i32 1914969956
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom54, i32 0, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61.not = icmp eq i32 %i.0, %n.0
  %67 = select i1 %cmp61.not, i32 -1321891757, i32 -1227130666
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom64, i32 0, i64 0
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom70, i32 0, i64 0
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1966198877, i32 1007159641
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -471555439, i32 1007159641
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %n.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %s, i64 0, i64 %idxprom26alteredBB, i32 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
