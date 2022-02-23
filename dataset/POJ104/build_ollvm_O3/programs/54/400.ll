; ModuleID = 'build_ollvm/programs/54/400.ll'
source_filename = "source-C-CXX/54/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  %t = alloca [33 x i8], align 16
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -815341345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815341345, label %for.cond
    i32 -1941805869, label %for.body
    i32 -2034911621, label %land.lhs.true
    i32 1097281337, label %if.then
    i32 1321764975, label %if.else
    i32 1586934134, label %land.lhs.true20
    i32 29614799, label %originalBB
    i32 76351878, label %originalBBpart2
    i32 -1418986122, label %if.then26
    i32 -1762743834, label %if.else31
    i32 606539479, label %if.end
    i32 -1413048941, label %if.end37
    i32 152372438, label %for.inc
    i32 855834848, label %for.end
    i32 -2104427785, label %for.cond39
    i32 1631975326, label %originalBB76
    i32 -418663065, label %originalBBpart278
    i32 22208101, label %for.body40
    i32 -1021777461, label %if.then43
    i32 -1056624877, label %originalBB80
    i32 1305450376, label %originalBBpart288
    i32 -1808109352, label %if.else49
    i32 -1180869963, label %originalBB90
    i32 833758241, label %originalBBpart2115
    i32 -866115989, label %if.end56
    i32 -469428438, label %originalBB117
    i32 806665916, label %originalBBpart2119
    i32 15206432, label %for.inc57
    i32 -1576010106, label %for.end58
    i32 1831523025, label %if.then60
    i32 854390422, label %if.else62
    i32 -299425444, label %for.cond64
    i32 608142895, label %for.body67
    i32 2100706051, label %for.inc72
    i32 -958016949, label %originalBB121
    i32 1513889170, label %originalBBpart2128
    i32 -2067856187, label %for.end73
    i32 1779082244, label %if.end74
    i32 -1268317686, label %originalBBalteredBB
    i32 543325322, label %originalBB76alteredBB
    i32 567415463, label %originalBB80alteredBB
    i32 1198517108, label %originalBB90alteredBB
    i32 1068180277, label %originalBB117alteredBB
    i32 -173645359, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end73, %originalBBpart2128, %originalBB121, %for.inc72, %for.body67, %for.cond64, %if.else62, %if.then60, %for.end58, %for.inc57, %originalBBpart2119, %originalBB117, %if.end56, %originalBBpart2115, %originalBB90, %if.else49, %originalBBpart288, %originalBB80, %if.then43, %for.body40, %originalBBpart278, %originalBB76, %for.cond39, %for.end, %for.inc, %if.end37, %if.end, %if.else31, %if.then26, %originalBBpart2, %originalBB, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc72 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond64 ], [ %n.0, %if.else62 ], [ %n.0, %if.then60 ], [ %n.0, %for.end58 ], [ %div, %for.inc57 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %if.end56 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB90 ], [ %n.0, %if.else49 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB80 ], [ %n.0, %if.then43 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %33, %if.end37 ], [ %n.0, %if.end ], [ %n.0, %if.else31 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true20 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2128 ], [ %127, %originalBB121 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %115, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then43 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end ], [ %34, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB121alteredBB ], [ %l1.0, %originalBB117alteredBB ], [ %140, %originalBB90alteredBB ], [ %138, %originalBB80alteredBB ], [ %l1.0, %originalBB76alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.end73 ], [ %l1.0, %originalBBpart2128 ], [ %l1.0, %originalBB121 ], [ %l1.0, %for.inc72 ], [ %l1.0, %for.body67 ], [ %l1.0, %for.cond64 ], [ %l1.0, %if.else62 ], [ %l1.0, %if.then60 ], [ %l1.0, %for.end58 ], [ %l1.0, %for.inc57 ], [ %l1.0, %originalBBpart2119 ], [ %l1.0, %originalBB117 ], [ %l1.0, %if.end56 ], [ %l1.0, %originalBBpart2115 ], [ %.neg31, %originalBB90 ], [ %l1.0, %if.else49 ], [ %l1.0, %originalBBpart288 ], [ %66, %originalBB80 ], [ %l1.0, %if.then43 ], [ %l1.0, %for.body40 ], [ %l1.0, %originalBBpart278 ], [ %l1.0, %originalBB76 ], [ %l1.0, %for.cond39 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end37 ], [ %l1.0, %if.end ], [ %l1.0, %if.else31 ], [ %l1.0, %if.then26 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %land.lhs.true20 ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %land.lhs.true ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end73 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc72 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond64 ], [ %p.0, %if.else62 ], [ %p.0, %if.then60 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB90 ], [ %p.0, %if.else49 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then43 ], [ %rem, %for.body40 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end37 ], [ %p.0, %if.end ], [ %31, %if.else31 ], [ %.neg32, %if.then26 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true20 ], [ %p.0, %if.else ], [ %6, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -958016949, %originalBB121alteredBB ], [ -469428438, %originalBB117alteredBB ], [ -1180869963, %originalBB90alteredBB ], [ -1056624877, %originalBB80alteredBB ], [ 1631975326, %originalBB76alteredBB ], [ 29614799, %originalBBalteredBB ], [ 1779082244, %for.end73 ], [ -299425444, %originalBBpart2128 ], [ %136, %originalBB121 ], [ %126, %for.inc72 ], [ 2100706051, %for.body67 ], [ %116, %for.cond64 ], [ -299425444, %if.else62 ], [ 1779082244, %if.then60 ], [ %114, %for.end58 ], [ -2104427785, %for.inc57 ], [ 15206432, %originalBBpart2119 ], [ %112, %originalBB117 ], [ %103, %if.end56 ], [ -866115989, %originalBBpart2115 ], [ %94, %originalBB90 ], [ %84, %if.else49 ], [ -866115989, %originalBBpart288 ], [ %75, %originalBB80 ], [ %64, %if.then43 ], [ %55, %for.body40 ], [ %53, %originalBBpart278 ], [ %52, %originalBB76 ], [ %43, %for.cond39 ], [ -2104427785, %for.end ], [ -815341345, %for.inc ], [ 152372438, %if.end37 ], [ -1413048941, %if.end ], [ 606539479, %if.else31 ], [ 606539479, %if.then26 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true20 ], [ %8, %if.else ], [ -1413048941, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1941805869, i32 855834848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 -2034911621, i32 1321764975
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 1097281337, i32 1321764975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %5 to i32
  %6 = add nsw i32 %conv14, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp18, i32 1586934134, i32 -1762743834
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 29614799, i32 -1268317686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom21
  %18 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %18, 123
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 76351878, i32 -1268317686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %28 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1418986122, i32 -1762743834
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %29 to i32
  %.neg32 = add nsw i32 %conv29, -87
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom32
  %30 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %30 to i32
  %31 = add nsw i32 %conv34, -55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %32, %n.0
  %33 = add i32 %mul, %p.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1631975326, i32 543325322
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %n.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -418663065, i32 543325322
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %53 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 22208101, i32 -1576010106
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %rem = srem i32 %n.0, %54
  %cmp41 = icmp slt i32 %rem, 10
  %55 = select i1 %cmp41, i32 -1021777461, i32 -1808109352
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1056624877, i32 567415463
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %65 = trunc i32 %p.0 to i8
  %conv45 = add i8 %65, 48
  %66 = add i32 %l1.0, 1
  %idxprom47 = sext i32 %l1.0 to i64
  %arrayidx48 = getelementptr inbounds [33 x i8], [33 x i8]* %t, i64 0, i64 %idxprom47
  store i8 %conv45, i8* %arrayidx48, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1305450376, i32 567415463
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1180869963, i32 1198517108
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %85 = trunc i32 %p.0 to i8
  %conv52 = add i8 %85, 55
  %.neg31 = add i32 %l1.0, 1
  %idxprom54 = sext i32 %l1.0 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %t, i64 0, i64 %idxprom54
  store i8 %conv52, i8* %arrayidx55, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 833758241, i32 1198517108
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -469428438, i32 1068180277
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 806665916, i32 1068180277
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %div = sdiv i32 %n.0, %113
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %tobool59.not = icmp eq i32 %l1.0, 0
  %114 = select i1 %tobool59.not, i32 1831523025, i32 854390422
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %115 = add i32 %l1.0, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, -1
  %116 = select i1 %cmp65, i32 608142895, i32 -2067856187
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [33 x i8], [33 x i8]* %t, i64 0, i64 %idxprom68
  %117 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %117 to i32
  %putchar29 = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -958016949, i32 -173645359
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1513889170, i32 -173645359
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %137 = trunc i32 %p.0 to i8
  %conv45alteredBB = add i8 %137, 48
  %138 = add i32 %l1.0, 1
  %idxprom47alteredBB = sext i32 %l1.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %t, i64 0, i64 %idxprom47alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %139 = trunc i32 %p.0 to i8
  %conv52alteredBB = add i8 %139, 55
  %140 = add i32 %l1.0, 1
  %idxprom54alteredBB = sext i32 %l1.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %t, i64 0, i64 %idxprom54alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
