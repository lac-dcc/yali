; ModuleID = 'build_ollvm/programs/16/995.ll'
source_filename = "source-C-CXX/16/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  store i8 48, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1411323237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1411323237, label %for.cond
    i32 -397477007, label %for.body
    i32 -1281668194, label %for.cond4
    i32 1130038746, label %for.body7
    i32 -2024339085, label %originalBB
    i32 381282635, label %originalBBpart2
    i32 785382093, label %if.then
    i32 1360579608, label %originalBB72
    i32 -1966012915, label %originalBBpart274
    i32 1690198584, label %if.else
    i32 1216191518, label %if.then18
    i32 1628506909, label %if.else21
    i32 300677929, label %if.end
    i32 -1908200956, label %if.end24
    i32 -33745984, label %for.inc
    i32 -1907710506, label %for.end
    i32 1704546602, label %for.cond25
    i32 1878559956, label %for.body28
    i32 -779653920, label %if.then34
    i32 624196605, label %for.cond35
    i32 -696191941, label %for.body38
    i32 316003211, label %if.then44
    i32 -2071003466, label %if.end49
    i32 -1701145452, label %for.inc50
    i32 -2132666504, label %for.end51
    i32 -545306868, label %originalBB76
    i32 -676141641, label %originalBBpart278
    i32 1483530548, label %if.end52
    i32 -944666980, label %originalBB80
    i32 -1700369657, label %originalBBpart282
    i32 753313780, label %for.inc53
    i32 943462351, label %originalBB84
    i32 492630571, label %originalBBpart2101
    i32 51814447, label %for.end55
    i32 761154129, label %originalBB103
    i32 1462186018, label %originalBBpart2105
    i32 1898042796, label %for.cond60
    i32 -869300, label %originalBB107
    i32 1287549544, label %originalBBpart2109
    i32 -328933281, label %for.body63
    i32 1729096736, label %for.inc66
    i32 -307410474, label %originalBB111
    i32 -1737209047, label %originalBBpart2118
    i32 -1062438799, label %for.end68
    i32 -572246221, label %for.inc69
    i32 865863587, label %for.end71
    i32 138926654, label %originalBBalteredBB
    i32 -773252378, label %originalBB72alteredBB
    i32 -1467562803, label %originalBB76alteredBB
    i32 1228922813, label %originalBB80alteredBB
    i32 1446361662, label %originalBB84alteredBB
    i32 22904723, label %originalBB103alteredBB
    i32 -545394535, label %originalBB107alteredBB
    i32 1080290041, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %originalBBpart2118, %originalBB111, %for.inc66, %for.body63, %originalBBpart2109, %originalBB107, %for.cond60, %originalBBpart2105, %originalBB103, %for.end55, %originalBBpart2101, %originalBB84, %for.inc53, %originalBBpart282, %originalBB80, %if.end52, %originalBBpart278, %originalBB76, %for.end51, %for.inc50, %if.end49, %if.then44, %for.body38, %for.cond35, %if.then34, %for.body28, %for.cond25, %for.end, %for.inc, %if.end24, %if.end, %if.else21, %if.then18, %if.else, %originalBBpart274, %originalBB72, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %160, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2118 ], [ %.neg28, %originalBB111 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2101 ], [ %95, %originalBB84 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.else21 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end51 ], [ %.neg29, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %if.end ], [ %j.0, %if.else21 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg27, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then44 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %if.then34 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end24 ], [ %k.0, %if.end ], [ %k.0, %if.else21 ], [ %k.0, %if.then18 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc69 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB111 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %if.then44 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %if.then34 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end24 ], [ %m.0, %if.end ], [ %m.0, %if.else21 ], [ %m.0, %if.then18 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -307410474, %originalBB111alteredBB ], [ -869300, %originalBB107alteredBB ], [ 761154129, %originalBB103alteredBB ], [ 943462351, %originalBB84alteredBB ], [ -944666980, %originalBB80alteredBB ], [ -545306868, %originalBB76alteredBB ], [ 1360579608, %originalBB72alteredBB ], [ -2024339085, %originalBBalteredBB ], [ -1411323237, %for.inc69 ], [ -572246221, %for.end68 ], [ 1898042796, %originalBBpart2118 ], [ %159, %originalBB111 ], [ %150, %for.inc66 ], [ 1729096736, %for.body63 ], [ %141, %originalBBpart2109 ], [ %140, %originalBB107 ], [ %131, %for.cond60 ], [ 1898042796, %originalBBpart2105 ], [ %122, %originalBB103 ], [ %113, %for.end55 ], [ 1704546602, %originalBBpart2101 ], [ %104, %originalBB84 ], [ %94, %for.inc53 ], [ 753313780, %originalBBpart282 ], [ %85, %originalBB80 ], [ %76, %if.end52 ], [ 1483530548, %originalBBpart278 ], [ %67, %originalBB76 ], [ %58, %for.end51 ], [ 624196605, %for.inc50 ], [ -1701145452, %if.end49 ], [ -2132666504, %if.then44 ], [ %49, %for.body38 ], [ %47, %for.cond35 ], [ 624196605, %if.then34 ], [ %46, %for.body28 ], [ %44, %for.cond25 ], [ 1704546602, %for.end ], [ -1281668194, %for.inc ], [ -33745984, %if.end24 ], [ -1908200956, %if.end ], [ 300677929, %if.else21 ], [ 300677929, %if.then18 ], [ %43, %if.else ], [ -1908200956, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond4 ], [ -1281668194, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 -397477007, i32 865863587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay56alteredBB) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay56alteredBB) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %m.0
  %3 = select i1 %cmp5, i32 1130038746, i32 -1907710506
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2024339085, i32 138926654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %13, 40
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 381282635, i32 138926654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 785382093, i32 1690198584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1360579608, i32 -773252378
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1966012915, i32 -773252378
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %42, 41
  %43 = select i1 %cmp16, i32 1216191518, i32 1628506909
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %m.0
  %44 = select i1 %cmp26, i32 1878559956, i32 51814447
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom29
  %45 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %45, 63
  %46 = select i1 %cmp32, i32 -779653920, i32 1483530548
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, -1
  %47 = select i1 %cmp36, i32 -696191941, i32 -2132666504
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom39
  %48 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %48, 36
  %49 = select i1 %cmp42, i32 316003211, i32 -2071003466
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom45
  store i8 32, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -545306868, i32 -1467562803
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -676141641, i32 -1467562803
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -944666980, i32 1228922813
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1700369657, i32 1228922813
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 943462351, i32 1446361662
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 492630571, i32 1446361662
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 761154129, i32 22904723
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call57 = call i32 @puts(i8* nonnull %arraydecay56alteredBB)
  %call59 = call i32 @puts(i8* nonnull %0)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1462186018, i32 22904723
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -869300, i32 -545394535
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %m.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1287549544, i32 -545394535
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %141 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -328933281, i32 -1062438799
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -307410474, i32 1080290041
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1737209047, i32 1080290041
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  store i8 36, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 @puts(i8* nonnull %arraydecay56alteredBB)
  %call59alteredBB = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
