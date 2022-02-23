; ModuleID = 'build_ollvm/programs/49/1108.ll'
source_filename = "source-C-CXX/49/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -514265079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -514265079, label %for.cond
    i32 -2136502425, label %for.body
    i32 -2127556317, label %lor.lhs.false
    i32 1511860743, label %originalBB
    i32 2001705201, label %originalBBpart2
    i32 152660, label %lor.lhs.false3
    i32 -1803255747, label %originalBB56
    i32 -1628424591, label %originalBBpart258
    i32 1120824244, label %lor.lhs.false5
    i32 -1375212396, label %lor.lhs.false7
    i32 967217264, label %originalBB60
    i32 -1824185091, label %originalBBpart262
    i32 -1610775598, label %lor.lhs.false9
    i32 299293026, label %if.then
    i32 -1332011209, label %if.else
    i32 1968997342, label %if.then12
    i32 -1314596218, label %if.else14
    i32 -79190968, label %lor.lhs.false16
    i32 -1128353767, label %lor.lhs.false18
    i32 -1819867199, label %originalBB64
    i32 -1351674188, label %originalBBpart266
    i32 1683527477, label %lor.lhs.false20
    i32 1547450249, label %originalBB68
    i32 136735549, label %originalBBpart270
    i32 -1652057278, label %if.then22
    i32 814428997, label %originalBB72
    i32 -1067278730, label %originalBBpart274
    i32 -1388338159, label %if.end
    i32 -710958242, label %originalBB76
    i32 -1045891364, label %originalBBpart278
    i32 -1255975777, label %if.end24
    i32 -474933664, label %if.end25
    i32 -984039215, label %land.lhs.true
    i32 -1681651514, label %lor.lhs.false31
    i32 446231939, label %land.lhs.true35
    i32 787898379, label %originalBB80
    i32 135230153, label %originalBBpart286
    i32 995605489, label %if.then38
    i32 1581282796, label %originalBB88
    i32 1209040880, label %originalBBpart2104
    i32 -1650855062, label %if.end40
    i32 1133566087, label %for.inc
    i32 -473853495, label %for.end
    i32 1431142698, label %originalBB106
    i32 147161187, label %originalBBpart2108
    i32 -2042359134, label %for.cond42
    i32 707280316, label %for.body44
    i32 -521920119, label %if.then50
    i32 46068386, label %originalBB110
    i32 519839517, label %originalBBpart2112
    i32 104675005, label %if.end52
    i32 829715171, label %for.inc53
    i32 -1751484887, label %for.end55
    i32 -2074549162, label %originalBBalteredBB
    i32 -1914492657, label %originalBB56alteredBB
    i32 540032292, label %originalBB60alteredBB
    i32 1923927556, label %originalBB64alteredBB
    i32 2044201649, label %originalBB68alteredBB
    i32 874863002, label %originalBB72alteredBB
    i32 1516045361, label %originalBB76alteredBB
    i32 1337515214, label %originalBB80alteredBB
    i32 1891595399, label %originalBB88alteredBB
    i32 699500767, label %originalBB106alteredBB
    i32 841215238, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart2112, %originalBB110, %if.then50, %for.body44, %for.cond42, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end40, %originalBBpart2104, %originalBB88, %if.then38, %originalBBpart286, %originalBB80, %land.lhs.true35, %lor.lhs.false31, %land.lhs.true, %if.end25, %if.end24, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then22, %originalBBpart270, %originalBB68, %lor.lhs.false20, %originalBBpart266, %originalBB64, %lor.lhs.false18, %lor.lhs.false16, %if.else14, %if.then12, %if.else, %if.then, %lor.lhs.false9, %originalBBpart262, %originalBB60, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart258, %originalBB56, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %233, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc53 ], [ %s.0, %if.end52 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.then50 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond42 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end40 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB88 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB80 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %lor.lhs.false31 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end25 ], [ %s.0, %if.end24 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart274 ], [ %113, %originalBB72 ], [ %s.0, %if.then22 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %lor.lhs.false20 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %if.else14 ], [ %63, %if.then12 ], [ %s.0, %if.else ], [ %61, %if.then ], [ %s.0, %lor.lhs.false9 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %lor.lhs.false7 ], [ %s.0, %lor.lhs.false5 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %lor.lhs.false3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc53 ], [ %d.0, %if.end52 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.then50 ], [ %d.0, %for.body44 ], [ %d.0, %for.cond42 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end40 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB88 ], [ %d.0, %if.then38 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB80 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %lor.lhs.false31 ], [ %d.0, %land.lhs.true ], [ %rem, %if.end25 ], [ %d.0, %if.end24 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.then22 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %if.else14 ], [ %d.0, %if.then12 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false9 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %lor.lhs.false7 ], [ %d.0, %lor.lhs.false5 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %lor.lhs.false3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %232, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end ], [ %191, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %235, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2104 ], [ %181, %originalBB88 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %if.else14 ], [ %j.0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false5 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %lor.lhs.false3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 46068386, %originalBB110alteredBB ], [ 1431142698, %originalBB106alteredBB ], [ 1581282796, %originalBB88alteredBB ], [ 787898379, %originalBB80alteredBB ], [ -710958242, %originalBB76alteredBB ], [ 814428997, %originalBB72alteredBB ], [ 1547450249, %originalBB68alteredBB ], [ -1819867199, %originalBB64alteredBB ], [ 967217264, %originalBB60alteredBB ], [ -1803255747, %originalBB56alteredBB ], [ 1511860743, %originalBBalteredBB ], [ -2042359134, %for.inc53 ], [ 829715171, %if.end52 ], [ 104675005, %originalBBpart2112 ], [ %231, %originalBB110 ], [ %222, %if.then50 ], [ %213, %for.body44 ], [ %210, %for.cond42 ], [ -2042359134, %originalBBpart2108 ], [ %209, %originalBB106 ], [ %200, %for.end ], [ -514265079, %for.inc ], [ 1133566087, %if.end40 ], [ -1650855062, %originalBBpart2104 ], [ %190, %originalBB88 ], [ %180, %if.then38 ], [ %171, %originalBBpart286 ], [ %170, %originalBB80 ], [ %159, %land.lhs.true35 ], [ %150, %lor.lhs.false31 ], [ %147, %land.lhs.true ], [ %144, %if.end25 ], [ -474933664, %if.end24 ], [ -1255975777, %originalBBpart278 ], [ %140, %originalBB76 ], [ %131, %if.end ], [ -1388338159, %originalBBpart274 ], [ %122, %originalBB72 ], [ %112, %if.then22 ], [ %103, %originalBBpart270 ], [ %102, %originalBB68 ], [ %93, %lor.lhs.false20 ], [ %84, %originalBBpart266 ], [ %83, %originalBB64 ], [ %74, %lor.lhs.false18 ], [ %65, %lor.lhs.false16 ], [ %64, %if.else14 ], [ -1255975777, %if.then12 ], [ %62, %if.else ], [ -474933664, %if.then ], [ %60, %lor.lhs.false9 ], [ %59, %originalBBpart262 ], [ %58, %originalBB60 ], [ %49, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %originalBBpart258 ], [ %38, %originalBB56 ], [ %29, %lor.lhs.false3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -2136502425, i32 -473853495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 299293026, i32 -2127556317
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1511860743, i32 -2074549162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2001705201, i32 -2074549162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 299293026, i32 152660
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1803255747, i32 -1914492657
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1628424591, i32 -1914492657
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 299293026, i32 1120824244
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %40 = select i1 %cmp6, i32 299293026, i32 -1375212396
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 967217264, i32 540032292
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1824185091, i32 540032292
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 299293026, i32 -1610775598
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %60 = select i1 %cmp10, i32 299293026, i32 -1332011209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = add i32 %s.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 2
  %62 = select i1 %cmp11, i32 1968997342, i32 -1314596218
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %63 = add i32 %s.0, 28
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 4
  %64 = select i1 %cmp15, i32 -1652057278, i32 -79190968
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 6
  %65 = select i1 %cmp17, i32 -1652057278, i32 -1128353767
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1819867199, i32 1923927556
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 9
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1351674188, i32 1923927556
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1652057278, i32 1683527477
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1547450249, i32 2044201649
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 11
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 136735549, i32 2044201649
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %103 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1652057278, i32 -1388338159
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 814428997, i32 874863002
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %113 = add i32 %s.0, 30
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1067278730, i32 874863002
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -710958242, i32 1516045361
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1045891364, i32 1516045361
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %141 = add i32 %s.0, 13
  %rem = srem i32 %141, 7
  %142 = load i32, i32* %w, align 4
  %143 = add i32 %142, %rem
  %cmp28 = icmp eq i32 %143, 13
  %144 = select i1 %cmp28, i32 -984039215, i32 -1681651514
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %w, align 4
  %146 = add i32 %145, %d.0
  %cmp30 = icmp sgt i32 %146, 8
  %147 = select i1 %cmp30, i32 995605489, i32 -1681651514
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %148 = load i32, i32* %w, align 4
  %149 = add i32 %148, %d.0
  %cmp34 = icmp eq i32 %149, 6
  %150 = select i1 %cmp34, i32 446231939, i32 -1650855062
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 787898379, i32 1337515214
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %160 = load i32, i32* %w, align 4
  %161 = add i32 %160, %d.0
  %cmp37 = icmp slt i32 %161, 9
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 135230153, i32 1337515214
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %171 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 995605489, i32 -1650855062
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1581282796, i32 1891595399
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %181 = add i32 %j.0, 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %.neg, i32* %arrayidx, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1209040880, i32 1891595399
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1431142698, i32 699500767
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 147161187, i32 699500767
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %j.0
  %210 = select i1 %cmp43, i32 707280316, i32 -1751484887
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom45
  %211 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  %212 = add i32 %j.0, -1
  %cmp49.not = icmp eq i32 %i.0, %212
  %213 = select i1 %cmp49.not, i32 104675005, i32 -521920119
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 46068386, i32 841215238
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 519839517, i32 841215238
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

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
  %233 = add i32 %s.0, 30
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = add i32 %j.0, 1
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %234, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
