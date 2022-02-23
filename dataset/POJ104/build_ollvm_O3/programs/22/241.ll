; ModuleID = 'build_ollvm/programs/22/241.ll'
source_filename = "source-C-CXX/22/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %c = alloca [200 x i8], align 16
  %pla = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -426456042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -426456042, label %for.cond
    i32 -250359563, label %for.body
    i32 -1649408164, label %if.then
    i32 -1647054398, label %if.end
    i32 -1370259358, label %for.inc
    i32 2136045137, label %originalBB
    i32 -596841828, label %originalBBpart2
    i32 -1680405767, label %for.end
    i32 -863705600, label %for.cond10
    i32 1703424000, label %originalBB72
    i32 848320904, label %originalBBpart282
    i32 -771581967, label %for.body13
    i32 -611193553, label %if.then16
    i32 -1411167853, label %originalBB84
    i32 -665309564, label %originalBBpart286
    i32 -931704626, label %if.else
    i32 11499601, label %if.end20
    i32 1792834955, label %originalBB88
    i32 -826813225, label %originalBBpart290
    i32 -471831870, label %if.then24
    i32 -569143274, label %if.else26
    i32 1938110974, label %if.end30
    i32 -1046903435, label %for.cond31
    i32 -1387581913, label %originalBB92
    i32 1998284018, label %originalBBpart2105
    i32 31134307, label %for.body36
    i32 750265301, label %originalBB107
    i32 -917582210, label %originalBBpart2132
    i32 208713039, label %for.inc49
    i32 142851503, label %for.end51
    i32 -2013420534, label %originalBB134
    i32 -1312598494, label %originalBBpart2136
    i32 2018835711, label %for.inc52
    i32 -602280864, label %for.end54
    i32 2047168871, label %originalBB138
    i32 -1318572671, label %originalBBpart2144
    i32 -1734107718, label %for.cond56
    i32 -1062425926, label %for.body59
    i32 -658726105, label %for.inc64
    i32 -453419477, label %originalBB146
    i32 -921610318, label %originalBBpart2159
    i32 595472669, label %for.end65
    i32 -1036961575, label %originalBBalteredBB
    i32 -770048453, label %originalBB72alteredBB
    i32 -1805520439, label %originalBB84alteredBB
    i32 244507809, label %originalBB88alteredBB
    i32 1702054515, label %originalBB92alteredBB
    i32 -1934266885, label %originalBB107alteredBB
    i32 -927378405, label %originalBB134alteredBB
    i32 1756225720, label %originalBB138alteredBB
    i32 1506145960, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB146, %for.inc64, %for.body59, %for.cond56, %originalBBpart2144, %originalBB138, %for.end54, %for.inc52, %originalBBpart2136, %originalBB134, %for.end51, %for.inc49, %originalBBpart2132, %originalBB107, %for.body36, %originalBBpart2105, %originalBB92, %for.cond31, %if.end30, %if.else26, %if.then24, %originalBBpart290, %originalBB88, %if.end20, %if.else, %originalBBpart286, %originalBB84, %if.then16, %for.body13, %originalBBpart282, %originalBB72, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc64 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond56 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB138 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB107 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB92 ], [ %s.0, %for.cond31 ], [ %s.0, %if.end30 ], [ %s.0, %if.else26 ], [ %s.0, %if.then24 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end20 ], [ %65, %if.else ], [ %s.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %s.0, %if.then16 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB72 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB146 ], [ %e.0, %for.inc64 ], [ %e.0, %for.body59 ], [ %e.0, %for.cond56 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB138 ], [ %e.0, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %for.end51 ], [ %e.0, %for.inc49 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB107 ], [ %e.0, %for.body36 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB92 ], [ %e.0, %for.cond31 ], [ %e.0, %if.end30 ], [ %87, %if.else26 ], [ %0, %if.then24 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %if.end20 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %if.then16 ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB72 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ %0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %190, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %180, %originalBB146 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2144 ], [ %0, %originalBB138 ], [ %i.0, %for.end54 ], [ %150, %for.inc52 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond31 ], [ %i.0, %if.end30 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then16 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond31 ], [ %j.0, %if.end30 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then16 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc64 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB138 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end51 ], [ %131, %for.inc49 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond31 ], [ 0, %if.end30 ], [ %t.0, %if.else26 ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.end20 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.then16 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB72 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -453419477, %originalBB146alteredBB ], [ 2047168871, %originalBB138alteredBB ], [ -2013420534, %originalBB134alteredBB ], [ 750265301, %originalBB107alteredBB ], [ -1387581913, %originalBB92alteredBB ], [ 1792834955, %originalBB88alteredBB ], [ -1411167853, %originalBB84alteredBB ], [ 1703424000, %originalBB72alteredBB ], [ 2136045137, %originalBBalteredBB ], [ -1734107718, %originalBBpart2159 ], [ %189, %originalBB146 ], [ %179, %for.inc64 ], [ -658726105, %for.body59 ], [ %169, %for.cond56 ], [ -1734107718, %originalBBpart2144 ], [ %168, %originalBB138 ], [ %159, %for.end54 ], [ -863705600, %for.inc52 ], [ 2018835711, %originalBBpart2136 ], [ %149, %originalBB134 ], [ %140, %for.end51 ], [ -1046903435, %for.inc49 ], [ 208713039, %originalBBpart2132 ], [ %130, %originalBB107 ], [ %117, %for.body36 ], [ %108, %originalBBpart2105 ], [ %107, %originalBB92 ], [ %96, %for.cond31 ], [ -1046903435, %if.end30 ], [ 1938110974, %if.else26 ], [ 1938110974, %if.then24 ], [ %85, %originalBBpart290 ], [ %84, %originalBB88 ], [ %74, %if.end20 ], [ 11499601, %if.else ], [ 11499601, %originalBBpart286 ], [ %62, %originalBB84 ], [ %53, %if.then16 ], [ %44, %for.body13 ], [ %43, %originalBBpart282 ], [ %42, %originalBB72 ], [ %32, %for.cond10 ], [ -863705600, %for.end ], [ -426456042, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1370259358, %if.end ], [ -1647054398, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -250359563, i32 -1680405767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 -1649408164, i32 -1647054398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %pla, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2136045137, i32 -1036961575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -596841828, i32 -1036961575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1703424000, i32 -770048453
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %cmp11 = icmp sle i32 %i.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 848320904, i32 -770048453
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -771581967, i32 -602280864
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 1
  %44 = select i1 %cmp14, i32 -611193553, i32 -931704626
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1411167853, i32 -1805520439
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -665309564, i32 -1805520439
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %pla, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %65 = add i32 %64, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1792834955, i32 244507809
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %cmp22 = icmp eq i32 %i.0, %75
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -826813225, i32 244507809
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -471831870, i32 -569143274
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %pla, i64 0, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %87 = add i32 %86, -1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1387581913, i32 1702054515
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %97 = add i32 %t.0, %s.0
  %98 = sub i32 %e.0, %t.0
  %cmp34 = icmp slt i32 %97, %98
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1998284018, i32 1702054515
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %108 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 31134307, i32 142851503
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 750265301, i32 -1934266885
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %118 = add i32 %t.0, %s.0
  %idxprom38 = sext i32 %118 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom38
  %119 = load i8, i8* %arrayidx39, align 1
  %120 = sub i32 %e.0, %t.0
  %idxprom41 = sext i32 %120 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom41
  %121 = load i8, i8* %arrayidx42, align 1
  store i8 %121, i8* %arrayidx39, align 1
  store i8 %119, i8* %arrayidx42, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -917582210, i32 -1934266885
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %131 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2013420534, i32 -927378405
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1312598494, i32 -927378405
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2047168871, i32 1756225720
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1318572671, i32 1756225720
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, -1
  %169 = select i1 %cmp57, i32 -1062425926, i32 595472669
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom60
  %170 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %170 to i32
  %putchar = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -453419477, i32 1506145960
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, -1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -921610318, i32 1506145960
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %t.0, %s.0
  %idxprom38alteredBB = sext i32 %191 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  %192 = load i8, i8* %arrayidx39alteredBB, align 1
  %193 = sub i32 %e.0, %t.0
  %idxprom41alteredBB = sext i32 %193 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  %194 = load i8, i8* %arrayidx42alteredBB, align 1
  store i8 %194, i8* %arrayidx39alteredBB, align 1
  store i8 %192, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
