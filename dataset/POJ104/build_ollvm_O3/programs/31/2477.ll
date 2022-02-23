; ModuleID = 'build_ollvm/programs/31/2477.ll'
source_filename = "source-C-CXX/31/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -855885473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -855885473, label %for.cond
    i32 1291649952, label %for.body
    i32 1403636787, label %for.cond4
    i32 -345721269, label %for.body7
    i32 193507832, label %originalBB
    i32 -1497669807, label %originalBBpart2
    i32 -453218282, label %for.inc
    i32 1388279600, label %for.end
    i32 1675356066, label %for.cond20
    i32 965954581, label %for.body23
    i32 783124858, label %for.inc32
    i32 -1502977061, label %for.end34
    i32 -583888432, label %for.cond35
    i32 1706726358, label %originalBB111
    i32 958608800, label %originalBBpart2113
    i32 -1938681690, label %for.body38
    i32 -2044752100, label %if.then
    i32 -1089694546, label %if.end
    i32 1737947217, label %for.inc56
    i32 -1345420796, label %originalBB115
    i32 1228279763, label %originalBBpart2121
    i32 -1006573639, label %for.end57
    i32 313705822, label %while.cond
    i32 1691065775, label %while.body
    i32 1765122973, label %while.end
    i32 343444828, label %originalBB123
    i32 378114426, label %originalBBpart2136
    i32 224515024, label %while.cond70
    i32 1776700106, label %while.body75
    i32 1750936055, label %while.end77
    i32 -802959402, label %for.cond78
    i32 236804123, label %for.body81
    i32 -854180683, label %for.inc85
    i32 2087204703, label %for.end87
    i32 1098155737, label %for.inc89
    i32 999956618, label %for.end91
    i32 -926975706, label %originalBBalteredBB
    i32 -1889945981, label %originalBB111alteredBB
    i32 1461576231, label %originalBB115alteredBB
    i32 115928647, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc89, %for.end87, %for.inc85, %for.body81, %for.cond78, %while.end77, %while.body75, %while.cond70, %originalBBpart2136, %originalBB123, %while.end, %while.body, %while.cond, %for.end57, %originalBBpart2121, %originalBB115, %for.inc56, %if.end, %if.then, %for.body38, %originalBBpart2113, %originalBB111, %for.cond35, %for.end34, %for.inc32, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %113, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %la.0, %while.end77 ], [ %i.0, %while.body75 ], [ %i.0, %while.cond70 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB123 ], [ %i.0, %while.end ], [ %.neg38, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2121 ], [ %69, %originalBB115 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %33, %for.inc32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %27, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %2, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %108, %for.inc89 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %while.end77 ], [ %k.0, %while.body75 ], [ %k.0, %while.cond70 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB123 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %114, %originalBB123alteredBB ], [ %la.0, %originalBB115alteredBB ], [ %la.0, %originalBB111alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc89 ], [ %la.0, %for.end87 ], [ %la.0, %for.inc85 ], [ %la.0, %for.body81 ], [ %la.0, %for.cond78 ], [ %la.0, %while.end77 ], [ %105, %while.body75 ], [ %la.0, %while.cond70 ], [ %la.0, %originalBBpart2136 ], [ %93, %originalBB123 ], [ %la.0, %while.end ], [ %la.0, %while.body ], [ %la.0, %while.cond ], [ %la.0, %for.end57 ], [ %la.0, %originalBBpart2121 ], [ %la.0, %originalBB115 ], [ %la.0, %for.inc56 ], [ %la.0, %if.end ], [ %la.0, %if.then ], [ %la.0, %for.body38 ], [ %la.0, %originalBBpart2113 ], [ %la.0, %originalBB111 ], [ %la.0, %for.cond35 ], [ %la.0, %for.end34 ], [ %la.0, %for.inc32 ], [ %la.0, %for.body23 ], [ %la.0, %for.cond20 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.body7 ], [ %la.0, %for.cond4 ], [ %conv, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB123alteredBB ], [ %lb.0, %originalBB115alteredBB ], [ %lb.0, %originalBB111alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc89 ], [ %lb.0, %for.end87 ], [ %lb.0, %for.inc85 ], [ %lb.0, %for.body81 ], [ %lb.0, %for.cond78 ], [ %lb.0, %while.end77 ], [ %lb.0, %while.body75 ], [ %lb.0, %while.cond70 ], [ %lb.0, %originalBBpart2136 ], [ %lb.0, %originalBB123 ], [ %lb.0, %while.end ], [ %lb.0, %while.body ], [ %lb.0, %while.cond ], [ %lb.0, %for.end57 ], [ %lb.0, %originalBBpart2121 ], [ %lb.0, %originalBB115 ], [ %lb.0, %for.inc56 ], [ %lb.0, %if.end ], [ %lb.0, %if.then ], [ %lb.0, %for.body38 ], [ %lb.0, %originalBBpart2113 ], [ %lb.0, %originalBB111 ], [ %lb.0, %for.cond35 ], [ %lb.0, %for.end34 ], [ %lb.0, %for.inc32 ], [ %lb.0, %for.body23 ], [ %lb.0, %for.cond20 ], [ %conv18, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.body7 ], [ %lb.0, %for.cond4 ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 343444828, %originalBB123alteredBB ], [ -1345420796, %originalBB115alteredBB ], [ 1706726358, %originalBB111alteredBB ], [ 193507832, %originalBBalteredBB ], [ -855885473, %for.inc89 ], [ 1098155737, %for.end87 ], [ -802959402, %for.inc85 ], [ -854180683, %for.body81 ], [ %106, %for.cond78 ], [ -802959402, %while.end77 ], [ 224515024, %while.body75 ], [ %104, %while.cond70 ], [ 224515024, %originalBBpart2136 ], [ %102, %originalBB123 ], [ %92, %while.end ], [ 313705822, %while.body ], [ %80, %while.cond ], [ 313705822, %for.end57 ], [ -583888432, %originalBBpart2121 ], [ %78, %originalBB115 ], [ %68, %for.inc56 ], [ 1737947217, %if.end ], [ -1089694546, %if.then ], [ %56, %for.body38 ], [ %52, %originalBBpart2113 ], [ %51, %originalBB111 ], [ %42, %for.cond35 ], [ -583888432, %for.end34 ], [ 1675356066, %for.inc32 ], [ 783124858, %for.body23 ], [ %28, %for.cond20 ], [ 1675356066, %for.end ], [ 1403636787, %for.inc ], [ -453218282, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond4 ], [ 1403636787, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1291649952, i32 999956618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay14)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #4
  %conv = trunc i64 %call3 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp5, i32 -345721269, i32 1388279600
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
  %12 = select i1 %11, i32 193507832, i32 -926975706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = xor i32 %i.0, -1
  %14 = add i32 %la.0, %13
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %15 to i32
  %16 = add nsw i32 %conv10, -48
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %16, i32* %arrayidx13, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1497669807, i32 -926975706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay14)
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #4
  %conv18 = trunc i64 %call17 to i32
  %27 = add i32 %conv18, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, -1
  %28 = select i1 %cmp21, i32 965954581, i32 -1502977061
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %29 = xor i32 %i.0, -1
  %30 = add i32 %lb.0, %29
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom26
  %31 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %31 to i32
  %32 = add nsw i32 %conv28, -48
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1706726358, i32 -1889945981
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %lb.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 958608800, i32 -1889945981
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %52 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1938681690, i32 -1006573639
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %53 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %54 = load i32, i32* %arrayidx42, align 4
  %55 = sub i32 %53, %54
  store i32 %55, i32* %arrayidx40, align 4
  %cmp48 = icmp slt i32 %55, 0
  %56 = select i1 %cmp48, i32 -2044752100, i32 -1089694546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %57 = load i32, i32* %arrayidx51, align 4
  %.neg39 = add i32 %57, 10
  store i32 %.neg39, i32* %arrayidx51, align 4
  %.neg40 = add i32 %i.0, 1
  %idxprom53 = sext i32 %.neg40 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %58 = load i32, i32* %arrayidx54, align 4
  %59 = add i32 %58, -1
  store i32 %59, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1345420796, i32 1461576231
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1228279763, i32 1461576231
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %79 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %79, 0
  %80 = select i1 %cmp60, i32 1691065775, i32 1765122973
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %81 = load i32, i32* %arrayidx63, align 4
  %.neg37 = add i32 %81, 10
  store i32 %.neg37, i32* %arrayidx63, align 4
  %.neg38 = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg38 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %82 = load i32, i32* %arrayidx67, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 343444828, i32 115928647
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %93 = add i32 %la.0, -1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 378114426, i32 115928647
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond70:                                     ; preds = %loopEntry
  %idxprom71 = sext i32 %la.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %103 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %103, 0
  %104 = select i1 %cmp73, i32 1776700106, i32 1750936055
  br label %loopEntry.backedge

while.body75:                                     ; preds = %loopEntry
  %105 = add i32 %la.0, -1
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %i.0, -1
  %106 = select i1 %cmp79, i32 236804123, i32 2087204703
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %107 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = xor i32 %i.0, -1
  %110 = add i32 %la.0, %109
  %idxpromalteredBB = sext i32 %110 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxpromalteredBB
  %111 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %111 to i32
  %112 = add nsw i32 %conv10alteredBB, -48
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %112, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %114 = add i32 %la.0, -1
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
