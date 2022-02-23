; ModuleID = 'build_ollvm/programs/23/2048.ll'
source_filename = "source-C-CXX/23/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %zfc = alloca [5000 x i8], align 16
  %words = alloca [200 x [50 x i8]], align 16
  %k = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1715747446, i32 1121386427
  %9 = select i1 %7, i32 905857002, i32 1121386427
  %10 = select i1 %7, i32 -401826727, i32 316946420
  %11 = select i1 %7, i32 472983878, i32 316946420
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1297721958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1297721958, label %for.cond
    i32 116706767, label %for.body
    i32 -1406521411, label %land.lhs.true
    i32 712343186, label %if.then
    i32 337488460, label %for.cond12
    i32 1326345375, label %land.lhs.true18
    i32 -365156106, label %land.rhs
    i32 -121285966, label %land.end
    i32 1039193629, label %for.body26
    i32 565878234, label %for.inc
    i32 391120183, label %for.end
    i32 -54086630, label %if.end
    i32 472983878, label %originalBB
    i32 -401826727, label %originalBBpart2
    i32 -1778566676, label %for.inc39
    i32 -188117516, label %for.end41
    i32 -153151721, label %for.cond42
    i32 905857002, label %originalBB96
    i32 -1715747446, label %originalBBpart298
    i32 -386470304, label %for.body45
    i32 376538852, label %for.inc53
    i32 2011141330, label %for.end55
    i32 -1712945295, label %for.cond57
    i32 120539802, label %for.body60
    i32 527516411, label %if.then65
    i32 -2028324937, label %if.end68
    i32 418565364, label %for.inc69
    i32 -1357070352, label %for.end71
    i32 1474399370, label %for.cond73
    i32 -368973180, label %for.body76
    i32 1745998594, label %if.then81
    i32 1504531305, label %if.end84
    i32 58588433, label %for.inc85
    i32 -1873215474, label %for.end87
    i32 316946420, label %originalBBalteredBB
    i32 1121386427, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.then81, %for.body76, %for.cond73, %for.end71, %for.inc69, %if.end68, %if.then65, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.body45, %originalBBpart298, %originalBB96, %for.cond42, %for.end41, %for.inc39, %originalBBpart2, %originalBB, %if.end, %for.end, %for.inc, %for.body26, %land.end, %land.rhs, %land.lhs.true18, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 1, %for.end71 ], [ %.neg, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 1, %for.end55 ], [ %29, %for.inc53 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %27, %for.inc39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %j.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body26 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true18 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body26 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true18 ], [ %j.0, %for.cond12 ], [ %i.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc85 ], [ %w.0, %if.end84 ], [ %w.0, %if.then81 ], [ %w.0, %for.body76 ], [ %w.0, %for.cond73 ], [ %w.0, %for.end71 ], [ %w.0, %for.inc69 ], [ %w.0, %if.end68 ], [ %w.0, %if.then65 ], [ %w.0, %for.body60 ], [ %w.0, %for.cond57 ], [ %w.0, %for.end55 ], [ %w.0, %for.inc53 ], [ %w.0, %for.body45 ], [ %w.0, %originalBBpart298 ], [ %w.0, %originalBB96 ], [ %w.0, %for.cond42 ], [ %w.0, %for.end41 ], [ %w.0, %for.inc39 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.end ], [ %26, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body26 ], [ %w.0, %land.end ], [ %w.0, %land.rhs ], [ %w.0, %land.lhs.true18 ], [ %w.0, %for.cond12 ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc85 ], [ %min.0, %if.end84 ], [ %min.0, %if.then81 ], [ %min.0, %for.body76 ], [ %min.0, %for.cond73 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %if.end68 ], [ %34, %if.then65 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond57 ], [ %30, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %for.body45 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body26 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %land.lhs.true18 ], [ %min.0, %for.cond12 ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %if.then81 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond73 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %if.end68 ], [ %i.0, %if.then65 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond57 ], [ 0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body26 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %land.lhs.true18 ], [ %p.0, %for.cond12 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %39, %if.then81 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond73 ], [ %35, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body26 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %land.lhs.true18 ], [ %max.0, %for.cond12 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc85 ], [ %q.0, %if.end84 ], [ %i.0, %if.then81 ], [ %q.0, %for.body76 ], [ %q.0, %for.cond73 ], [ 0, %for.end71 ], [ %q.0, %for.inc69 ], [ %q.0, %if.end68 ], [ %q.0, %if.then65 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %for.body45 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body26 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %land.lhs.true18 ], [ %q.0, %for.cond12 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 905857002, %originalBB96alteredBB ], [ 472983878, %originalBBalteredBB ], [ 1474399370, %for.inc85 ], [ 58588433, %if.end84 ], [ 1504531305, %if.then81 ], [ %38, %for.body76 ], [ %36, %for.cond73 ], [ 1474399370, %for.end71 ], [ -1712945295, %for.inc69 ], [ 418565364, %if.end68 ], [ -2028324937, %if.then65 ], [ %33, %for.body60 ], [ %31, %for.cond57 ], [ -1712945295, %for.end55 ], [ -153151721, %for.inc53 ], [ 376538852, %for.body45 ], [ %28, %originalBBpart298 ], [ %8, %originalBB96 ], [ %9, %for.cond42 ], [ -153151721, %for.end41 ], [ 1297721958, %for.inc39 ], [ -1778566676, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ -54086630, %for.end ], [ 337488460, %for.inc ], [ 565878234, %for.body26 ], [ %21, %land.end ], [ -121285966, %land.rhs ], [ %20, %land.lhs.true18 ], [ %18, %for.cond12 ], [ 337488460, %if.then ], [ %16, %land.lhs.true ], [ %14, %for.body ], [ %12, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %for.body76 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %for.body60 ], [ %.reg2mem.0, %for.cond57 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %land.end ], [ %cmp24, %land.rhs ], [ false, %land.lhs.true18 ], [ false, %for.cond12 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %12 = select i1 %cmp, i32 116706767, i32 -188117516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %13, 32
  %14 = select i1 %cmp5.not, i32 -54086630, i32 -1406521411
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %15, 44
  %16 = select i1 %cmp10.not, i32 -54086630, i32 712343186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %17, 32
  %18 = select i1 %cmp16.not, i32 -121285966, i32 1326345375
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i64 0, i64 %idxprom19
  %19 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %19, 44
  %20 = select i1 %cmp22.not, i32 -121285966, i32 -365156106
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 1039193629, i32 391120183
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc, i64 0, i64 %idxprom27
  %22 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %w.0 to i64
  %23 = sub i32 %j.0, %i.0
  %idxprom31 = sext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %words, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 %22, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %w.0 to i64
  %25 = sub i32 %j.0, %i.0
  %idxprom36 = sext i32 %25 to i64
  %arrayidx37 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %words, i64 0, i64 %idxprom33, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %26 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %w.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %28 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -386470304, i32 2011141330
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %words, i64 0, i64 %idxprom46, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #5
  %conv50 = trunc i64 %call49 to i32
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom46
  store i32 %conv50, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx72, align 16
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %w.0
  %31 = select i1 %cmp58, i32 120539802, i32 -1357070352
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom61
  %32 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %32, %min.0
  %33 = select i1 %cmp63, i32 527516411, i32 -2028324937
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom66
  %34 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx72, align 16
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %w.0
  %36 = select i1 %cmp74, i32 -368973180, i32 -1873215474
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom77
  %37 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %37, %max.0
  %38 = select i1 %cmp79, i32 1745998594, i32 1504531305
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom82
  %39 = load i32, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %q.0 to i64
  %arraydecay90 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %words, i64 0, i64 %idxprom88, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay90)
  %idxprom92 = sext i32 %p.0 to i64
  %arraydecay94 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %words, i64 0, i64 %idxprom92, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
