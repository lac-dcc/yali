; ModuleID = 'build_ollvm/programs/31/2512.ll'
source_filename = "source-C-CXX/31/2512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1324619942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1324619942, label %for.cond
    i32 -1129954084, label %for.body
    i32 1535354133, label %for.cond8
    i32 202176664, label %originalBB
    i32 1404527756, label %originalBBpart2
    i32 -1510902995, label %for.body11
    i32 -1822830040, label %for.inc
    i32 -604109123, label %for.end
    i32 -2026015327, label %if.then
    i32 1976241237, label %for.cond50
    i32 1580787715, label %for.body53
    i32 68788561, label %originalBB112
    i32 774979764, label %originalBBpart2194
    i32 -240960002, label %for.inc81
    i32 856923205, label %for.end83
    i32 -1592908808, label %originalBB196
    i32 -1857020072, label %originalBBpart2198
    i32 -1383551859, label %if.end
    i32 -1286534707, label %for.cond84
    i32 -1058776036, label %for.body87
    i32 -72481606, label %if.then92
    i32 377245097, label %originalBB200
    i32 -304636460, label %originalBBpart2213
    i32 1192781392, label %if.else
    i32 -1526640842, label %if.end94
    i32 -163499261, label %for.inc95
    i32 2118381015, label %for.end96
    i32 332310926, label %for.cond98
    i32 728577754, label %for.body101
    i32 -513692231, label %for.inc105
    i32 -555125200, label %for.end107
    i32 -1948281562, label %for.inc109
    i32 1988775936, label %for.end111
    i32 1187699756, label %originalBBalteredBB
    i32 -299673076, label %originalBB112alteredBB
    i32 1596654352, label %originalBB196alteredBB
    i32 496542824, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.end107, %for.inc105, %for.body101, %for.cond98, %for.end96, %for.inc95, %if.end94, %if.else, %originalBBpart2213, %originalBB200, %if.then92, %for.body87, %for.cond84, %if.end, %originalBBpart2198, %originalBB196, %for.end83, %for.inc81, %originalBBpart2194, %originalBB112, %for.body53, %for.cond50, %if.then, %for.end, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc109 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %for.end107 ], [ %102, %for.inc105 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %99, %for.end96 ], [ %98, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then92 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %len1.0, %if.end ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end83 ], [ %.neg56, %for.inc81 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %32, %if.then ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %107, %originalBB112alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc109 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %for.body101 ], [ %t.0, %for.cond98 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc95 ], [ %t.0, %if.end94 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB200 ], [ %t.0, %if.then92 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond84 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2194 ], [ %47, %originalBB112 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond50 ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %.neg59.lobit.neg, %for.body11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond8 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB200alteredBB ], [ %len1.0, %originalBB196alteredBB ], [ %len1.0, %originalBB112alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc109 ], [ %len1.0, %for.end107 ], [ %len1.0, %for.inc105 ], [ %len1.0, %for.body101 ], [ %len1.0, %for.cond98 ], [ %len1.0, %for.end96 ], [ %len1.0, %for.inc95 ], [ %len1.0, %if.end94 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2213 ], [ %len1.0, %originalBB200 ], [ %len1.0, %if.then92 ], [ %len1.0, %for.body87 ], [ %len1.0, %for.cond84 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2198 ], [ %len1.0, %originalBB196 ], [ %len1.0, %for.end83 ], [ %len1.0, %for.inc81 ], [ %len1.0, %originalBBpart2194 ], [ %len1.0, %originalBB112 ], [ %len1.0, %for.body53 ], [ %len1.0, %for.cond50 ], [ %len1.0, %if.then ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body11 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond8 ], [ %conv, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB200alteredBB ], [ %len2.0, %originalBB196alteredBB ], [ %len2.0, %originalBB112alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc109 ], [ %len2.0, %for.end107 ], [ %len2.0, %for.inc105 ], [ %len2.0, %for.body101 ], [ %len2.0, %for.cond98 ], [ %len2.0, %for.end96 ], [ %len2.0, %for.inc95 ], [ %len2.0, %if.end94 ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2213 ], [ %len2.0, %originalBB200 ], [ %len2.0, %if.then92 ], [ %len2.0, %for.body87 ], [ %len2.0, %for.cond84 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2198 ], [ %len2.0, %originalBB196 ], [ %len2.0, %for.end83 ], [ %len2.0, %for.inc81 ], [ %len2.0, %originalBBpart2194 ], [ %len2.0, %originalBB112 ], [ %len2.0, %for.body53 ], [ %len2.0, %for.cond50 ], [ %len2.0, %if.then ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body11 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond8 ], [ %conv7, %for.body ], [ %len2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %108, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2213 ], [ %88, %originalBB200 ], [ %k.0, %if.then92 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ 0, %if.end ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 377245097, %originalBB200alteredBB ], [ -1592908808, %originalBB196alteredBB ], [ 68788561, %originalBB112alteredBB ], [ 202176664, %originalBBalteredBB ], [ 1324619942, %for.inc109 ], [ -1948281562, %for.end107 ], [ 332310926, %for.inc105 ], [ -513692231, %for.body101 ], [ %100, %for.cond98 ], [ 332310926, %for.end96 ], [ -1286534707, %for.inc95 ], [ -163499261, %if.end94 ], [ 2118381015, %if.else ], [ -1526640842, %originalBBpart2213 ], [ %97, %originalBB200 ], [ %87, %if.then92 ], [ %78, %for.body87 ], [ %76, %for.cond84 ], [ -1286534707, %if.end ], [ -1383551859, %originalBBpart2198 ], [ %75, %originalBB196 ], [ %66, %for.end83 ], [ 1976241237, %for.inc81 ], [ -240960002, %originalBBpart2194 ], [ %57, %originalBB112 ], [ %42, %for.body53 ], [ %33, %for.cond50 ], [ 1976241237, %if.then ], [ %31, %for.end ], [ 1535354133, %for.inc ], [ -1822830040, %for.body11 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond8 ], [ 1535354133, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1988775936, i32 -1129954084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 202176664, i32 1187699756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp sge i32 %len2.0, %j.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1404527756, i32 1187699756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1510902995, i32 -604109123
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = sub i32 %len1.0, %j.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %22 to i32
  %23 = sub i32 %len2.0, %j.0
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %24 to i32
  %25 = add i32 %t.0, %conv12
  %cmp27 = icmp slt i32 %25, %conv16
  %mul = select i1 %cmp27, i32 10, i32 0
  %26 = sub i32 %25, %conv16
  %27 = add i32 %26, %mul
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %27, i32* %arrayidx31, align 4
  %.neg59.lobit.neg = ashr i32 %26, 31
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = xor i32 %len2.0, -1
  %30 = add i32 %len1.0, %29
  %cmp47 = icmp sgt i32 %30, -1
  %31 = select i1 %cmp47, i32 -2026015327, i32 -1383551859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %len2.0, 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %len1.0, %j.0
  %33 = select i1 %cmp51.not, i32 856923205, i32 1580787715
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 68788561, i32 -299673076
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %43 = sub i32 %len1.0, %j.0
  %idxprom55 = sext i32 %43 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %44 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %44 to i32
  %45 = add i32 %t.0, -48
  %46 = add i32 %45, %conv57
  %47 = ashr i32 %46, 31
  %mul68 = and i32 %47, 10
  %48 = add i32 %46, %mul68
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70
  store i32 %48, i32* %arrayidx71, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 774979764, i32 -299673076
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1592908808, i32 1596654352
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1857020072, i32 1596654352
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %j.0, 0
  %76 = select i1 %cmp85, i32 -1058776036, i32 2118381015
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88
  %77 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %77, 0
  %78 = select i1 %cmp90, i32 -72481606, i32 1192781392
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 377245097, i32 496542824
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -304636460, i32 496542824
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %99 = sub i32 %len1.0, %k.0
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %j.0, 0
  %100 = select i1 %cmp99, i32 728577754, i32 -555125200
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom102
  %101 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %102 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %104 = sub i32 %len1.0, %j.0
  %idxprom55alteredBB = sext i32 %104 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %105 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %105 to i32
  %106 = add i32 %t.0, -48
  %.neg = add i32 %106, %conv57alteredBB
  %107 = ashr i32 %.neg, 31
  %mul68alteredBB = and i32 %107, 10
  %.neg55 = add i32 %.neg, %mul68alteredBB
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  store i32 %.neg55, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
