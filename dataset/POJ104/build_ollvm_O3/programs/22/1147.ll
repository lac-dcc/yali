; ModuleID = 'build_ollvm/programs/22/1147.ll'
source_filename = "source-C-CXX/22/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %strl.0 = phi i32 [ undef, %entry ], [ %strl.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2144925834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2144925834, label %for.cond
    i32 -675592320, label %for.body
    i32 570439026, label %if.then
    i32 -1949856830, label %if.end
    i32 -517012388, label %originalBB
    i32 -2002749133, label %originalBBpart2
    i32 -1550746491, label %for.inc
    i32 -774729555, label %originalBB66
    i32 941479067, label %originalBBpart269
    i32 1153738563, label %for.end
    i32 2078393501, label %if.then14
    i32 -50634325, label %if.else
    i32 -1597533455, label %originalBB71
    i32 1207621482, label %originalBBpart278
    i32 -406330877, label %for.cond20
    i32 30099533, label %for.body23
    i32 341449320, label %originalBB80
    i32 -1563871785, label %originalBBpart282
    i32 1780446720, label %for.inc28
    i32 937038463, label %for.end30
    i32 487279097, label %originalBB84
    i32 1869780631, label %originalBBpart286
    i32 964083436, label %for.cond31
    i32 1132020536, label %for.body34
    i32 994464261, label %originalBB88
    i32 -159587111, label %originalBBpart2104
    i32 -1059763134, label %for.cond37
    i32 -2115227911, label %for.body42
    i32 392360949, label %for.inc47
    i32 -1186384988, label %for.end49
    i32 -83429701, label %for.inc50
    i32 -345563129, label %originalBB106
    i32 1529741990, label %originalBBpart2111
    i32 1889306374, label %for.end51
    i32 266661794, label %for.cond53
    i32 -906648302, label %for.body57
    i32 674438052, label %for.inc62
    i32 2117661008, label %for.end64
    i32 -1276443129, label %if.end65
    i32 -350449159, label %originalBBalteredBB
    i32 1425833701, label %originalBB66alteredBB
    i32 -2125333, label %originalBB71alteredBB
    i32 -286338017, label %originalBB80alteredBB
    i32 1584502135, label %originalBB84alteredBB
    i32 -717784925, label %originalBB88alteredBB
    i32 -714821699, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %for.body57, %for.cond53, %for.end51, %originalBBpart2111, %originalBB106, %for.inc50, %for.end49, %for.inc47, %for.body42, %for.cond37, %originalBBpart2104, %originalBB88, %for.body34, %for.cond31, %originalBBpart286, %originalBB84, %for.end30, %for.inc28, %originalBBpart282, %originalBB80, %for.body23, %for.cond20, %originalBBpart278, %originalBB71, %if.else, %if.then14, %for.end, %originalBBpart269, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %147, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %.neg27, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond53 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB106 ], [ %l.0, %for.inc50 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB88 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond20 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB71 ], [ %l.0, %if.else ], [ %l.0, %if.then14 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB66 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %.neg28, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %153, %originalBB106alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2111 ], [ %.neg, %originalBB106 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %strl.0.be = phi i32 [ %strl.0, %loopEntry ], [ %strl.0, %originalBB106alteredBB ], [ %strl.0, %originalBB88alteredBB ], [ %strl.0, %originalBB84alteredBB ], [ %strl.0, %originalBB80alteredBB ], [ %strl.0, %originalBB71alteredBB ], [ %strl.0, %originalBB66alteredBB ], [ %strl.0, %originalBBalteredBB ], [ %strl.0, %for.end64 ], [ %strl.0, %for.inc62 ], [ %strl.0, %for.body57 ], [ %strl.0, %for.cond53 ], [ %strl.0, %for.end51 ], [ %strl.0, %originalBBpart2111 ], [ %strl.0, %originalBB106 ], [ %strl.0, %for.inc50 ], [ %strl.0, %for.end49 ], [ %strl.0, %for.inc47 ], [ %strl.0, %for.body42 ], [ %strl.0, %for.cond37 ], [ %strl.0, %originalBBpart2104 ], [ %strl.0, %originalBB88 ], [ %strl.0, %for.body34 ], [ %strl.0, %for.cond31 ], [ %strl.0, %originalBBpart286 ], [ %strl.0, %originalBB84 ], [ %strl.0, %for.end30 ], [ %strl.0, %for.inc28 ], [ %strl.0, %originalBBpart282 ], [ %strl.0, %originalBB80 ], [ %strl.0, %for.body23 ], [ %strl.0, %for.cond20 ], [ %strl.0, %originalBBpart278 ], [ %strl.0, %originalBB71 ], [ %strl.0, %if.else ], [ %strl.0, %if.then14 ], [ %conv11, %for.end ], [ %strl.0, %originalBBpart269 ], [ %strl.0, %originalBB66 ], [ %strl.0, %for.inc ], [ %strl.0, %originalBBpart2 ], [ %strl.0, %originalBB ], [ %strl.0, %if.end ], [ %strl.0, %if.then ], [ %strl.0, %for.body ], [ %strl.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %152, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %124, %for.inc47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2104 ], [ %111, %originalBB88 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB71 ], [ %k.0, %if.else ], [ %k.0, %if.then14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %149, %originalBB71alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.end30 ], [ %81, %for.inc28 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart278 ], [ %51, %originalBB71 ], [ %m.0, %if.else ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end64 ], [ %146, %for.inc62 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond53 ], [ 0, %for.end51 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB106 ], [ %n.0, %for.inc50 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB71 ], [ %n.0, %if.else ], [ %n.0, %if.then14 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -345563129, %originalBB106alteredBB ], [ 994464261, %originalBB88alteredBB ], [ 487279097, %originalBB84alteredBB ], [ 341449320, %originalBB80alteredBB ], [ -1597533455, %originalBB71alteredBB ], [ -774729555, %originalBB66alteredBB ], [ -517012388, %originalBBalteredBB ], [ -1276443129, %for.end64 ], [ 266661794, %for.inc62 ], [ 674438052, %for.body57 ], [ %144, %for.cond53 ], [ 266661794, %for.end51 ], [ 964083436, %originalBBpart2111 ], [ %142, %originalBB106 ], [ %133, %for.inc50 ], [ -83429701, %for.end49 ], [ -1059763134, %for.inc47 ], [ 392360949, %for.body42 ], [ %122, %for.cond37 ], [ -1059763134, %originalBBpart2104 ], [ %120, %originalBB88 ], [ %109, %for.body34 ], [ %100, %for.cond31 ], [ 964083436, %originalBBpart286 ], [ %99, %originalBB84 ], [ %90, %for.end30 ], [ -406330877, %for.inc28 ], [ 1780446720, %originalBBpart282 ], [ %80, %originalBB80 ], [ %70, %for.body23 ], [ %61, %for.cond20 ], [ -406330877, %originalBBpart278 ], [ %60, %originalBB71 ], [ %49, %if.else ], [ -1276443129, %if.then14 ], [ %40, %for.end ], [ -2144925834, %originalBBpart269 ], [ %39, %originalBB66 ], [ %30, %for.inc ], [ -1550746491, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1949856830, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1153738563, i32 -675592320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 570439026, i32 -1949856830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg28 = add i32 %l.0, 1
  %idxprom7 = sext i32 %.neg28 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
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
  %12 = select i1 %11, i32 -517012388, i32 -350449159
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
  %21 = select i1 %20, i32 -2002749133, i32 -350449159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -774729555, i32 1425833701
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 941479067, i32 1425833701
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv11 = trunc i64 %call10 to i32
  %cmp12 = icmp eq i32 %l.0, 0
  %40 = select i1 %cmp12, i32 2078393501, i32 -50634325
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call16 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1597533455, i32 -2125333
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %51 = add i32 %50, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1207621482, i32 -2125333
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %m.0, %strl.0
  %61 = select i1 %cmp21, i32 30099533, i32 937038463
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 341449320, i32 -286338017
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %71 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %71 to i32
  %putchar26 = call i32 @putchar(i32 %conv26)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1563871785, i32 -286338017
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %81 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 487279097, i32 1584502135
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1869780631, i32 1584502135
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, 1
  %100 = select i1 %cmp32, i32 1132020536, i32 1889306374
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 994464261, i32 -717784925
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -159587111, i32 -717784925
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %k.0, %121
  %122 = select i1 %cmp40, i32 -2115227911, i32 -1186384988
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %123 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %123 to i32
  %putchar25 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -345563129, i32 -714821699
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1529741990, i32 -714821699
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %n.0, %143
  %144 = select i1 %cmp55, i32 -906648302, i32 2117661008
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %n.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %145 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %145 to i32
  %putchar23 = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %146 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %l.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %148 = load i32, i32* %arrayidx18alteredBB, align 4
  %149 = add i32 %148, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %m.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %150 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %150 to i32
  %putchar = call i32 @putchar(i32 %conv26alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %j.0, -1
  %idxprom35alteredBB = sext i32 %151 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %152 = load i32, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
