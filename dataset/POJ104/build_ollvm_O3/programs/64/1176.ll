; ModuleID = 'build_ollvm/programs/64/1176.ll'
source_filename = "source-C-CXX/64/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1653199184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1653199184, label %for.cond
    i32 -1654337560, label %originalBB
    i32 99920131, label %originalBBpart2
    i32 -1774847220, label %for.body
    i32 707033899, label %for.inc
    i32 1752587741, label %for.end
    i32 1781104445, label %for.cond4
    i32 2098592701, label %originalBB72
    i32 -1604383511, label %originalBBpart274
    i32 -1087025916, label %for.body6
    i32 -134936617, label %originalBB76
    i32 -1048749542, label %originalBBpart278
    i32 1030929791, label %if.then
    i32 1982165967, label %if.then13
    i32 -1786501373, label %originalBB80
    i32 467779241, label %originalBBpart291
    i32 -1885254475, label %if.else
    i32 -1614983078, label %if.then18
    i32 -771493754, label %if.end
    i32 1418552765, label %if.end20
    i32 1948897791, label %if.end21
    i32 2112190984, label %if.then25
    i32 -1509015201, label %if.then29
    i32 -481893548, label %if.else31
    i32 -1582099162, label %if.then35
    i32 1908734612, label %if.end37
    i32 -1864071403, label %originalBB93
    i32 -838399246, label %originalBBpart295
    i32 840704237, label %if.end38
    i32 828315726, label %if.end39
    i32 -1016948912, label %if.then43
    i32 2143838789, label %if.then47
    i32 774586218, label %if.else49
    i32 -1364977555, label %if.then53
    i32 -1381810034, label %if.end55
    i32 434396153, label %if.end56
    i32 -2037989578, label %if.end57
    i32 -2020238265, label %for.inc58
    i32 809714007, label %originalBB97
    i32 -1308128021, label %originalBBpart2100
    i32 195745126, label %for.end60
    i32 -1731090795, label %if.then62
    i32 -453191673, label %originalBB102
    i32 762778528, label %originalBBpart2104
    i32 -1434356442, label %if.else64
    i32 21107685, label %if.then66
    i32 -928931794, label %if.else68
    i32 -49942257, label %if.end70
    i32 1552214265, label %if.end71
    i32 1279005671, label %originalBBalteredBB
    i32 1915416254, label %originalBB72alteredBB
    i32 194074958, label %originalBB76alteredBB
    i32 775744792, label %originalBB80alteredBB
    i32 915110184, label %originalBB93alteredBB
    i32 421675483, label %originalBB97alteredBB
    i32 -1205834530, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %if.else68, %if.then66, %if.else64, %originalBBpart2104, %originalBB102, %if.then62, %for.end60, %originalBBpart2100, %originalBB97, %for.inc58, %if.end57, %if.end56, %if.end55, %if.then53, %if.else49, %if.then47, %if.then43, %if.end39, %if.end38, %originalBBpart295, %originalBB93, %if.end37, %if.then35, %if.else31, %if.then29, %if.then25, %if.end21, %if.end20, %if.end, %if.then18, %if.else, %originalBBpart291, %originalBB80, %if.then13, %if.then, %originalBBpart278, %originalBB76, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %157, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end70 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2100 ], [ %126, %originalBB97 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %if.then43 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %if.then25 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %156, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end70 ], [ %j.0, %if.else68 ], [ %j.0, %if.then66 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %if.else49 ], [ %113, %if.then47 ], [ %j.0, %if.then43 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %if.else31 ], [ %88, %if.then29 ], [ %j.0, %if.then25 ], [ %j.0, %if.end21 ], [ %j.0, %if.end20 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart291 ], [ %.neg29, %originalBB80 ], [ %j.0, %if.then13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end70 ], [ %k.0, %if.else68 ], [ %k.0, %if.then66 ], [ %k.0, %if.else64 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then62 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %116, %if.then53 ], [ %k.0, %if.else49 ], [ %k.0, %if.then47 ], [ %k.0, %if.then43 ], [ %k.0, %if.end39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end37 ], [ %.neg, %if.then35 ], [ %k.0, %if.else31 ], [ %k.0, %if.then29 ], [ %k.0, %if.then25 ], [ %k.0, %if.end21 ], [ %k.0, %if.end20 ], [ %k.0, %if.end ], [ %83, %if.then18 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then13 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -453191673, %originalBB102alteredBB ], [ 809714007, %originalBB97alteredBB ], [ -1864071403, %originalBB93alteredBB ], [ -1786501373, %originalBB80alteredBB ], [ -134936617, %originalBB76alteredBB ], [ 2098592701, %originalBB72alteredBB ], [ -1654337560, %originalBBalteredBB ], [ 1552214265, %if.end70 ], [ -49942257, %if.else68 ], [ -49942257, %if.then66 ], [ %155, %if.else64 ], [ 1552214265, %originalBBpart2104 ], [ %154, %originalBB102 ], [ %145, %if.then62 ], [ %136, %for.end60 ], [ 1781104445, %originalBBpart2100 ], [ %135, %originalBB97 ], [ %125, %for.inc58 ], [ -2020238265, %if.end57 ], [ -2037989578, %if.end56 ], [ 434396153, %if.end55 ], [ -1381810034, %if.then53 ], [ %115, %if.else49 ], [ 434396153, %if.then47 ], [ %112, %if.then43 ], [ %110, %if.end39 ], [ 828315726, %if.end38 ], [ 840704237, %originalBBpart295 ], [ %108, %originalBB93 ], [ %99, %if.end37 ], [ 1908734612, %if.then35 ], [ %90, %if.else31 ], [ 840704237, %if.then29 ], [ %87, %if.then25 ], [ %85, %if.end21 ], [ 1948897791, %if.end20 ], [ 1418552765, %if.end ], [ -771493754, %if.then18 ], [ %82, %if.else ], [ 1418552765, %originalBBpart291 ], [ %80, %originalBB80 ], [ %71, %if.then13 ], [ %62, %if.then ], [ %60, %originalBBpart278 ], [ %59, %originalBB76 ], [ %49, %for.body6 ], [ %40, %originalBBpart274 ], [ %39, %originalBB72 ], [ %29, %for.cond4 ], [ 1781104445, %for.end ], [ 1653199184, %for.inc ], [ 707033899, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1654337560, i32 1279005671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 99920131, i32 1279005671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1774847220, i32 1752587741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2098592701, i32 1915416254
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1604383511, i32 1915416254
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1087025916, i32 195745126
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -134936617, i32 194074958
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %50, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1048749542, i32 194074958
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1030929791, i32 1948897791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %61, 1
  %62 = select i1 %cmp12, i32 1982165967, i32 -1885254475
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1786501373, i32 775744792
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 467779241, i32 775744792
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %81, 2
  %82 = select i1 %cmp17, i32 -1614983078, i32 -771493754
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %84, 1
  %85 = select i1 %cmp24, i32 2112190984, i32 828315726
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %86 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %86, 2
  %87 = select i1 %cmp28, i32 -1509015201, i32 -481893548
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %89 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %89, 0
  %90 = select i1 %cmp34, i32 -1582099162, i32 1908734612
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1864071403, i32 915110184
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -838399246, i32 915110184
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %109, 2
  %110 = select i1 %cmp42, i32 -1016948912, i32 -2037989578
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %111 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %111, 0
  %112 = select i1 %cmp46, i32 2143838789, i32 774586218
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %114, 1
  %115 = select i1 %cmp52, i32 -1364977555, i32 -1381810034
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 809714007, i32 421675483
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1308128021, i32 421675483
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, %k.0
  %136 = select i1 %cmp61, i32 -1731090795, i32 -1434356442
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -453191673, i32 -1205834530
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 762778528, i32 -1205834530
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %j.0, %k.0
  %155 = select i1 %cmp65, i32 21107685, i32 -928931794
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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
