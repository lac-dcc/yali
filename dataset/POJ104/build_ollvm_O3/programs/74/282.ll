; ModuleID = 'build_ollvm/programs/74/282.ll'
source_filename = "source-C-CXX/74/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [1111 x i32], align 16
  %b = alloca [1111 x i32], align 16
  %m = alloca [1110 x i32], align 16
  %0 = bitcast [1110 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4440) %0, i8 0, i64 4440, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ 44, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1934390930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1934390930, label %while.cond
    i32 -2127003850, label %while.body
    i32 -1634434056, label %while.end
    i32 103503794, label %while.cond4
    i32 750108487, label %originalBB
    i32 -1571057522, label %originalBBpart2
    i32 597916716, label %while.body8
    i32 -448901351, label %originalBB54
    i32 -742182970, label %originalBBpart261
    i32 -662810897, label %while.end15
    i32 2086649860, label %for.cond
    i32 -1545809739, label %for.body
    i32 1804108986, label %for.cond18
    i32 -2007280586, label %for.body21
    i32 -1783658488, label %originalBB63
    i32 -1111279613, label %originalBBpart265
    i32 -1201992724, label %land.lhs.true
    i32 -2141154674, label %if.then
    i32 1018811688, label %if.end
    i32 -1621557914, label %for.inc
    i32 1383657655, label %originalBB67
    i32 -205290192, label %originalBBpart278
    i32 1170466032, label %for.end
    i32 2092699957, label %for.inc34
    i32 -2105549434, label %for.end36
    i32 654857641, label %for.cond37
    i32 -819701625, label %for.body40
    i32 -1089257985, label %if.then45
    i32 -2050592079, label %originalBB80
    i32 -286307275, label %originalBBpart282
    i32 -103075417, label %if.end48
    i32 -496788293, label %for.inc49
    i32 -1384597286, label %for.end51
    i32 1928056676, label %originalBBalteredBB
    i32 1192231702, label %originalBB54alteredBB
    i32 -420821851, label %originalBB63alteredBB
    i32 -740400221, label %originalBB67alteredBB
    i32 -1919548445, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart282, %originalBB80, %if.then45, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end, %originalBBpart278, %originalBB67, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body21, %for.cond18, %for.body, %for.cond, %while.end15, %originalBBpart261, %originalBB54, %while.body8, %originalBBpart2, %originalBB, %while.cond4, %while.end, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBBalteredBB ], [ %110, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.then45 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ 0, %for.end36 ], [ %87, %for.inc34 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB67 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ 0, %while.end15 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB54 ], [ %n.0, %while.body8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond4 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB80alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBB63alteredBB ], [ %w.0, %originalBB54alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc49 ], [ %w.0, %if.end48 ], [ %w.0, %originalBBpart282 ], [ %w.0, %originalBB80 ], [ %w.0, %if.then45 ], [ %w.0, %for.body40 ], [ %w.0, %for.cond37 ], [ %w.0, %for.end36 ], [ %w.0, %for.inc34 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart278 ], [ %w.0, %originalBB67 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart265 ], [ %w.0, %originalBB63 ], [ %w.0, %for.body21 ], [ %w.0, %for.cond18 ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %while.end15 ], [ %w.0, %originalBBpart261 ], [ %w.0, %originalBB54 ], [ %w.0, %while.body8 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.cond4 ], [ %3, %while.end ], [ %w.0, %while.body ], [ %w.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %113, %originalBB80alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart282 ], [ %100, %originalBB80 ], [ %max.0, %if.then45 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB67 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end15 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB54 ], [ %max.0, %while.body8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond4 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %112, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %77, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end15 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB54 ], [ %j.0, %while.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond4 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %111, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end15 ], [ %i.0, %originalBBpart261 ], [ %32, %originalBB54 ], [ %i.0, %while.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond4 ], [ -1, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %conv14alteredBB, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc49 ], [ %c.0, %if.end48 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then45 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond37 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB67 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond18 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end15 ], [ %c.0, %originalBBpart261 ], [ %conv14, %originalBB54 ], [ %c.0, %while.body8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond4 ], [ 44, %while.end ], [ %conv3, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2050592079, %originalBB80alteredBB ], [ 1383657655, %originalBB67alteredBB ], [ -1783658488, %originalBB63alteredBB ], [ -448901351, %originalBB54alteredBB ], [ 750108487, %originalBBalteredBB ], [ 654857641, %for.inc49 ], [ -496788293, %if.end48 ], [ -103075417, %originalBBpart282 ], [ %109, %originalBB80 ], [ %99, %if.then45 ], [ %90, %for.body40 ], [ %88, %for.cond37 ], [ 654857641, %for.end36 ], [ 2086649860, %for.inc34 ], [ 2092699957, %for.end ], [ 1804108986, %originalBBpart278 ], [ %86, %originalBB67 ], [ %76, %for.inc ], [ -1621557914, %if.end ], [ 1018811688, %if.then ], [ %65, %land.lhs.true ], [ %63, %originalBBpart265 ], [ %62, %originalBB63 ], [ %52, %for.body21 ], [ %43, %for.cond18 ], [ 1804108986, %for.body ], [ %42, %for.cond ], [ 2086649860, %while.end15 ], [ 103503794, %originalBBpart261 ], [ %41, %originalBB54 ], [ %31, %while.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.cond4 ], [ 103503794, %while.end ], [ -1934390930, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i8 %c.0, 44
  %1 = select i1 %cmp, i32 -2127003850, i32 -1634434056
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1111 x i32], [1111 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 750108487, i32 1928056676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i8 %c.0, 44
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1571057522, i32 1928056676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 597916716, i32 -662810897
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -448901351, i32 1192231702
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [1111 x i32], [1111 x i32]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -742182970, i32 1192231702
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %n.0, 1000
  %42 = select i1 %cmp16, i32 -1545809739, i32 -2105549434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %j.0, %i.0
  %43 = select i1 %cmp19.not, i32 1170466032, i32 -2007280586
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1783658488, i32 -420821851
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1111 x i32], [1111 x i32]* %a, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %n.0, %53
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1111279613, i32 -420821851
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %63 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1201992724, i32 1018811688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1111 x i32], [1111 x i32]* %b, i64 0, i64 %idxprom26
  %64 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %n.0, %64
  %65 = select i1 %cmp28, i32 -2141154674, i32 1018811688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %n.0 to i64
  %arrayidx31 = getelementptr inbounds [1110 x i32], [1110 x i32]* %m, i64 0, i64 %idxprom30
  %66 = load i32, i32* %arrayidx31, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1383657655, i32 -740400221
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -205290192, i32 -740400221
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %n.0, 1000
  %88 = select i1 %cmp38, i32 -819701625, i32 -1384597286
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %n.0 to i64
  %arrayidx42 = getelementptr inbounds [1110 x i32], [1110 x i32]* %m, i64 0, i64 %idxprom41
  %89 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %89, %max.0
  %90 = select i1 %cmp43, i32 -1089257985, i32 -103075417
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2050592079, i32 -1919548445
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %n.0 to i64
  %arrayidx47 = getelementptr inbounds [1110 x i32], [1110 x i32]* %m, i64 0, i64 %idxprom46
  %100 = load i32, i32* %arrayidx47, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -286307275, i32 -1919548445
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %110 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %w.0)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom10alteredBB = sext i32 %111 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1111 x i32], [1111 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB)
  %call13alteredBB = call i32 @getchar()
  %conv14alteredBB = trunc i32 %call13alteredBB to i8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %n.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1110 x i32], [1110 x i32]* %m, i64 0, i64 %idxprom46alteredBB
  %113 = load i32, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
