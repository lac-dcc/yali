; ModuleID = 'build_ollvm/programs/11/577.ll'
source_filename = "source-C-CXX/11/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [17 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 896864833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 896864833, label %while.body
    i32 -776693768, label %originalBB
    i32 1402794390, label %originalBBpart2
    i32 366781088, label %for.cond
    i32 2130827713, label %for.body
    i32 -896987802, label %for.inc
    i32 942461752, label %for.end
    i32 -385650944, label %for.cond1
    i32 -514220794, label %for.body3
    i32 -2062768932, label %if.then
    i32 76900084, label %originalBB44
    i32 2133658323, label %originalBBpart246
    i32 -1657228716, label %if.end
    i32 -956671285, label %if.then12
    i32 -2327602, label %originalBB48
    i32 -1145513438, label %originalBBpart250
    i32 -2109399946, label %if.end13
    i32 1927744723, label %for.inc14
    i32 523382065, label %for.end16
    i32 -257562535, label %for.cond17
    i32 -2073237505, label %for.body19
    i32 -1794588215, label %for.cond20
    i32 -932954954, label %originalBB52
    i32 -1832296121, label %originalBBpart254
    i32 -1759416339, label %for.body22
    i32 1821766784, label %lor.lhs.false
    i32 705149604, label %if.then34
    i32 2120538583, label %if.end36
    i32 1585884336, label %originalBB56
    i32 -1284998725, label %originalBBpart258
    i32 1515320286, label %for.inc37
    i32 448487112, label %originalBB60
    i32 -1429945468, label %originalBBpart262
    i32 -1710525362, label %for.end39
    i32 -758004225, label %for.inc40
    i32 -269837903, label %for.end42
    i32 397986925, label %originalBBalteredBB
    i32 1050189446, label %originalBB44alteredBB
    i32 1484475404, label %originalBB48alteredBB
    i32 1419452333, label %originalBB52alteredBB
    i32 901645747, label %originalBB56alteredBB
    i32 659132214, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %for.end39, %originalBBpart262, %originalBB60, %for.inc37, %originalBBpart258, %originalBB56, %if.end36, %if.then34, %lor.lhs.false, %for.body22, %originalBBpart254, %originalBB52, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end13, %originalBBpart250, %originalBB48, %if.then12, %if.end, %originalBB44, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end42 ], [ %.neg23, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %61, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart262 ], [ %.neg24, %originalBB60 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.end36 ], [ %c.0, %if.then34 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.cond20 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %c.0, %if.then12 ], [ %c.0, %if.end ], [ %c.0, %originalBB44 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.end36 ], [ %88, %if.then34 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %if.end13 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.then12 ], [ %m.0, %if.end ], [ %m.0, %originalBB44 ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ 0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 448487112, %originalBB60alteredBB ], [ 1585884336, %originalBB56alteredBB ], [ -932954954, %originalBB52alteredBB ], [ -2327602, %originalBB48alteredBB ], [ 76900084, %originalBB44alteredBB ], [ -776693768, %originalBBalteredBB ], [ 896864833, %for.end42 ], [ -257562535, %for.inc40 ], [ -758004225, %for.end39 ], [ -1794588215, %originalBBpart262 ], [ %124, %originalBB60 ], [ %115, %for.inc37 ], [ 1515320286, %originalBBpart258 ], [ %106, %originalBB56 ], [ %97, %if.end36 ], [ 2120538583, %if.then34 ], [ %87, %lor.lhs.false ], [ %84, %for.body22 ], [ %81, %originalBBpart254 ], [ %80, %originalBB52 ], [ %71, %for.cond20 ], [ -1794588215, %for.body19 ], [ %62, %for.cond17 ], [ -257562535, %for.end16 ], [ -385650944, %for.inc14 ], [ 1927744723, %if.end13 ], [ 523382065, %originalBBpart250 ], [ %60, %originalBB48 ], [ %51, %if.then12 ], [ %42, %if.end ], [ %40, %originalBB44 ], [ %31, %if.then ], [ %22, %for.body3 ], [ %20, %for.cond1 ], [ -385650944, %for.end ], [ 366781088, %for.inc ], [ -896987802, %for.body ], [ %18, %for.cond ], [ 366781088, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -776693768, i32 397986925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1402794390, i32 397986925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 17
  %18 = select i1 %cmp, i32 2130827713, i32 942461752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 17
  %20 = select i1 %cmp2, i32 -514220794, i32 523382065
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp8 = icmp eq i32 %21, -1
  %22 = select i1 %cmp8, i32 -2062768932, i32 -1657228716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 76900084, i32 1050189446
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2133658323, i32 1050189446
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %41, 0
  %42 = select i1 %cmp11, i32 -956671285, i32 -2109399946
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2327602, i32 1484475404
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1145513438, i32 1484475404
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %c.0
  %62 = select i1 %cmp18, i32 -2073237505, i32 -269837903
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -932954954, i32 1419452333
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %c.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1832296121, i32 1419452333
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1759416339, i32 -1710525362
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  %mul = shl nsw i32 %83, 1
  %cmp27 = icmp eq i32 %82, %mul
  %84 = select i1 %cmp27, i32 705149604, i32 1821766784
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom28
  %85 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  %mul32 = shl nsw i32 %86, 1
  %cmp33 = icmp eq i32 %85, %mul32
  %87 = select i1 %cmp33, i32 705149604, i32 2120538583
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %88 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1585884336, i32 901645747
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1284998725, i32 901645747
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 448487112, i32 659132214
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1429945468, i32 659132214
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
