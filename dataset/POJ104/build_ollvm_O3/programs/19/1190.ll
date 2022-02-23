; ModuleID = 'build_ollvm/programs/19/1190.ll'
source_filename = "source-C-CXX/19/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [14 x i8], align 1
  %a = alloca [4 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 194297798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 194297798, label %while.cond
    i32 1561481544, label %originalBB
    i32 405879322, label %originalBBpart2
    i32 567133761, label %while.body
    i32 365368121, label %for.cond
    i32 -807273515, label %originalBB40
    i32 1641454730, label %originalBBpart242
    i32 -1777329913, label %for.body
    i32 -1344986953, label %if.then
    i32 -1726630024, label %if.end
    i32 -1822162884, label %for.inc
    i32 1506180426, label %originalBB44
    i32 -1719959261, label %originalBBpart253
    i32 1724911105, label %for.end
    i32 -1323392813, label %for.cond13
    i32 295399214, label %for.body16
    i32 1573965869, label %originalBB55
    i32 -1566680425, label %originalBBpart271
    i32 1954248064, label %for.inc21
    i32 441767115, label %originalBB73
    i32 1767380448, label %originalBBpart277
    i32 2961177, label %for.end22
    i32 -1866538196, label %while.cond23
    i32 1156255768, label %while.body26
    i32 880854628, label %originalBB79
    i32 -330895470, label %originalBBpart2102
    i32 -2032032272, label %while.end
    i32 -1285926822, label %while.end39
    i32 1881563865, label %originalBBalteredBB
    i32 484737416, label %originalBB40alteredBB
    i32 -816461889, label %originalBB44alteredBB
    i32 -1207044774, label %originalBB55alteredBB
    i32 619467938, label %originalBB73alteredBB
    i32 1470120761, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2102, %originalBB79, %while.body26, %while.cond23, %for.end22, %originalBBpart277, %originalBB73, %for.inc21, %originalBBpart271, %originalBB55, %for.body16, %for.cond13, %for.end, %originalBBpart253, %originalBB44, %for.inc, %if.end, %if.then, %for.body, %originalBBpart242, %originalBB40, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB79 ], [ %max.0, %while.body26 ], [ %max.0, %while.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB73 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB44 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %40, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB79 ], [ %n.0, %while.body26 ], [ %n.0, %while.cond23 ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB73 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB55 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB44 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %126, %originalBB73alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %124, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB79 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart277 ], [ %91, %originalBB73 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %60, %for.end ], [ %i.0, %originalBBpart253 ], [ %50, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB79 ], [ %k.0, %while.body26 ], [ %k.0, %while.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %128, %originalBB79alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2102 ], [ %112, %originalBB79 ], [ %j.0, %while.body26 ], [ %j.0, %while.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 880854628, %originalBB79alteredBB ], [ 441767115, %originalBB73alteredBB ], [ 1573965869, %originalBB55alteredBB ], [ 1506180426, %originalBB44alteredBB ], [ -807273515, %originalBB40alteredBB ], [ 1561481544, %originalBBalteredBB ], [ 194297798, %while.end ], [ -1866538196, %originalBBpart2102 ], [ %122, %originalBB79 ], [ %110, %while.body26 ], [ %101, %while.cond23 ], [ -1866538196, %for.end22 ], [ -1323392813, %originalBBpart277 ], [ %100, %originalBB73 ], [ %90, %for.inc21 ], [ 1954248064, %originalBBpart271 ], [ %81, %originalBB55 ], [ %70, %for.body16 ], [ %61, %for.cond13 ], [ -1323392813, %for.end ], [ 365368121, %originalBBpart253 ], [ %59, %originalBB44 ], [ %49, %for.inc ], [ -1822162884, %if.end ], [ -1726630024, %if.then ], [ %39, %for.body ], [ %37, %originalBBpart242 ], [ %36, %originalBB40 ], [ %27, %for.cond ], [ 365368121, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1561481544, i32 1881563865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 405879322, i32 1881563865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 567133761, i32 -1285926822
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -807273515, i32 484737416
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1641454730, i32 484737416
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %37 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1777329913, i32 1724911105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %38, %max.0
  %39 = select i1 %cmp8, i32 -1344986953, i32 -1726630024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom10
  %40 = load i8, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1506180426, i32 -816461889
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1719959261, i32 -816461889
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, %k.0
  %61 = select i1 %cmp14, i32 295399214, i32 2961177
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1573965869, i32 -1207044774
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom17
  %71 = load i8, i8* %arrayidx18, align 1
  %72 = add i32 %i.0, 3
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom19
  store i8 %71, i8* %arrayidx20, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1566680425, i32 -1207044774
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 441767115, i32 619467938
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1767380448, i32 619467938
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 3
  %101 = select i1 %cmp24, i32 1156255768, i32 -2032032272
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 880854628, i32 1470120761
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom27
  %111 = load i8, i8* %arrayidx28, align 1
  %112 = add i32 %j.0, 1
  %113 = add i32 %112, %k.0
  %idxprom31 = sext i32 %113 to i64
  %arrayidx32 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom31
  store i8 %111, i8* %arrayidx32, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -330895470, i32 1470120761
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %123 = add i32 %n.0, 3
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %call38 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %125 = load i8, i8* %arrayidx18alteredBB, align 1
  %.neg = add i32 %i.0, 3
  %idxprom19alteredBB = sext i32 %.neg to i64
  %arrayidx20alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  store i8 %125, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %127 = load i8, i8* %arrayidx28alteredBB, align 1
  %128 = add i32 %j.0, 1
  %129 = add i32 %128, %k.0
  %idxprom31alteredBB = sext i32 %129 to i64
  %arrayidx32alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  store i8 %127, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
