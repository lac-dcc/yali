; ModuleID = 'build_ollvm/programs/62/571.ll'
source_filename = "source-C-CXX/62/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1575613845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1575613845, label %for.cond
    i32 -2107643460, label %for.body
    i32 1035492633, label %originalBB
    i32 1496935236, label %originalBBpart2
    i32 606077780, label %for.cond1
    i32 517290063, label %for.body3
    i32 253340442, label %for.inc
    i32 356314684, label %for.end
    i32 -1250741087, label %for.inc7
    i32 -1578905275, label %for.end9
    i32 -1709507609, label %for.cond11
    i32 -1782898080, label %for.body13
    i32 189205632, label %for.cond14
    i32 -190906569, label %for.body16
    i32 713369496, label %for.inc22
    i32 -1948600369, label %for.end24
    i32 -1716997886, label %for.inc25
    i32 -1752142455, label %for.end27
    i32 -1661927254, label %for.cond28
    i32 1656615733, label %for.body30
    i32 -838765705, label %for.cond31
    i32 302415902, label %originalBB91
    i32 -1483292868, label %originalBBpart293
    i32 -349286319, label %for.body33
    i32 -947416185, label %for.cond38
    i32 -100156324, label %originalBB95
    i32 1072323952, label %originalBBpart297
    i32 -624008401, label %for.body40
    i32 -913144493, label %originalBB99
    i32 1939655076, label %originalBBpart2112
    i32 -1736044867, label %for.inc57
    i32 -81595275, label %for.end59
    i32 1919987612, label %for.inc60
    i32 -1123597671, label %for.end62
    i32 -500643805, label %for.inc63
    i32 -1730370789, label %for.end65
    i32 -20614214, label %for.cond66
    i32 729167226, label %for.body68
    i32 1017409611, label %for.cond73
    i32 -979090491, label %for.body75
    i32 -667680829, label %for.inc81
    i32 1891465825, label %for.end83
    i32 -599782116, label %for.inc85
    i32 -219572616, label %for.end87
    i32 -2068912322, label %originalBBalteredBB
    i32 -2109600828, label %originalBB91alteredBB
    i32 -876632500, label %originalBB95alteredBB
    i32 -517813228, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc85, %for.end83, %for.inc81, %for.body75, %for.cond73, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2112, %originalBB99, %for.body40, %originalBBpart297, %originalBB95, %for.cond38, %for.body33, %originalBBpart293, %originalBB91, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %95, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %28, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %for.end83 ], [ %102, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ 1, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %94, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc85 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %93, %for.inc57 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond38 ], [ 0, %for.body33 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -913144493, %originalBB99alteredBB ], [ -100156324, %originalBB95alteredBB ], [ 302415902, %originalBB91alteredBB ], [ 1035492633, %originalBBalteredBB ], [ -20614214, %for.inc85 ], [ -599782116, %for.end83 ], [ 1017409611, %for.inc81 ], [ -667680829, %for.body75 ], [ %100, %for.cond73 ], [ 1017409611, %for.body68 ], [ %97, %for.cond66 ], [ -20614214, %for.end65 ], [ -1661927254, %for.inc63 ], [ -500643805, %for.end62 ], [ -838765705, %for.inc60 ], [ 1919987612, %for.end59 ], [ -947416185, %for.inc57 ], [ -1736044867, %originalBBpart2112 ], [ %92, %originalBB99 ], [ %79, %for.body40 ], [ %70, %originalBBpart297 ], [ %69, %originalBB95 ], [ %59, %for.cond38 ], [ -947416185, %for.body33 ], [ %50, %originalBBpart293 ], [ %49, %originalBB91 ], [ %39, %for.cond31 ], [ -838765705, %for.body30 ], [ %30, %for.cond28 ], [ -1661927254, %for.end27 ], [ -1709507609, %for.inc25 ], [ -1716997886, %for.end24 ], [ 189205632, %for.inc22 ], [ 713369496, %for.body16 ], [ %27, %for.cond14 ], [ 189205632, %for.body13 ], [ %25, %for.cond11 ], [ -1709507609, %for.end9 ], [ 1575613845, %for.inc7 ], [ -1250741087, %for.end ], [ 606077780, %for.inc ], [ 253340442, %for.body3 ], [ %21, %for.cond1 ], [ 606077780, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2107643460, i32 -1578905275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1035492633, i32 -2068912322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1496935236, i32 -2068912322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 517290063, i32 356314684
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp12, i32 -1782898080, i32 -1752142455
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp15, i32 -190906569, i32 -1948600369
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp29, i32 1656615733, i32 -1730370789
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 302415902, i32 -2109600828
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %40 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %j.0, %40
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1483292868, i32 -2109600828
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %50 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -349286319, i32 -1123597671
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -100156324, i32 -876632500
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %60 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %k.0, %60
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1072323952, i32 -876632500
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %70 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -624008401, i32 -81595275
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -913144493, i32 -517813228
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom43
  %80 = load i32, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom47
  %81 = load i32, i32* %arrayidx48, align 4
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom43
  %82 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %82, %81
  %83 = add i32 %mul, %80
  store i32 %83, i32* %arrayidx44, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1939655076, i32 -517813228
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %96 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp67, i32 729167226, i32 -219572616
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom69, i64 0
  %98 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %99 = load i32, i32* %y2, align 4
  %cmp74 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp74, i32 -979090491, i32 1891465825
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom76, i64 %idxprom78
  %101 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %104 = load i32, i32* %arrayidx44alteredBB, align 4
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom47alteredBB
  %105 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom47alteredBB, i64 %idxprom43alteredBB
  %106 = load i32, i32* %arrayidx52alteredBB, align 4
  %mulalteredBB = mul nsw i32 %106, %105
  %107 = add i32 %mulalteredBB, %104
  store i32 %107, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
