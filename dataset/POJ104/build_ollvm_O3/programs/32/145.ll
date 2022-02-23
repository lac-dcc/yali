; ModuleID = 'build_ollvm/programs/32/145.ll'
source_filename = "source-C-CXX/32/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [5000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1252586485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1252586485, label %for.cond
    i32 -2052317752, label %for.body
    i32 1611851367, label %for.inc
    i32 856315159, label %originalBB
    i32 786514013, label %originalBBpart2
    i32 1941838685, label %for.end
    i32 1476070547, label %originalBB93
    i32 -335193129, label %originalBBpart295
    i32 2088234567, label %for.cond2
    i32 -1134542373, label %for.body5
    i32 -1041819886, label %while.cond
    i32 791988654, label %while.body
    i32 -1196836941, label %originalBB97
    i32 1147464682, label %originalBBpart299
    i32 -225716502, label %if.then
    i32 1203920038, label %originalBB101
    i32 1097120043, label %originalBBpart2109
    i32 -1496126113, label %if.end
    i32 1816918029, label %if.then31
    i32 2007077036, label %if.end37
    i32 -84935865, label %if.then45
    i32 -340519411, label %originalBB111
    i32 868813755, label %originalBBpart2115
    i32 917402620, label %if.end51
    i32 1256513584, label %if.then59
    i32 -1410051029, label %if.end65
    i32 -1257769223, label %originalBB117
    i32 1269676990, label %originalBBpart2119
    i32 992121555, label %while.end
    i32 1665735097, label %for.inc66
    i32 1554076486, label %originalBB121
    i32 -192822123, label %originalBBpart2125
    i32 -2122614828, label %for.end68
    i32 1051212169, label %for.cond69
    i32 941094915, label %for.body73
    i32 469492626, label %for.inc78
    i32 -2114781428, label %for.end80
    i32 1665624639, label %originalBB127
    i32 1436807375, label %originalBBpart2129
    i32 224921390, label %originalBBalteredBB
    i32 -1592855758, label %originalBB93alteredBB
    i32 -1280937246, label %originalBB97alteredBB
    i32 -1283332150, label %originalBB101alteredBB
    i32 1899644499, label %originalBB111alteredBB
    i32 1192954738, label %originalBB117alteredBB
    i32 -1913648717, label %originalBB121alteredBB
    i32 518638935, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB127, %for.end80, %for.inc78, %for.body73, %for.cond69, %for.end68, %originalBBpart2125, %originalBB121, %for.inc66, %while.end, %originalBBpart2119, %originalBB117, %if.end65, %if.then59, %if.end51, %originalBBpart2115, %originalBB111, %if.then45, %if.end37, %if.then31, %if.end, %originalBBpart2109, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %while.body, %while.cond, %for.body5, %for.cond2, %originalBBpart295, %originalBB93, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %169, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end80 ], [ %150, %for.inc78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %originalBBpart2125 ], [ %137, %originalBB121 ], [ %i.0, %for.inc66 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then45 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %171, %originalBB111alteredBB ], [ %170, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc66 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end65 ], [ %109, %if.then59 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2115 ], [ %97, %originalBB111 ], [ %j.0, %if.then45 ], [ %j.0, %if.end37 ], [ %.neg39, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %74, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1665624639, %originalBB127alteredBB ], [ 1554076486, %originalBB121alteredBB ], [ -1257769223, %originalBB117alteredBB ], [ -340519411, %originalBB111alteredBB ], [ 1203920038, %originalBB101alteredBB ], [ -1196836941, %originalBB97alteredBB ], [ 1476070547, %originalBB93alteredBB ], [ 856315159, %originalBBalteredBB ], [ %168, %originalBB127 ], [ %159, %for.end80 ], [ 1051212169, %for.inc78 ], [ 469492626, %for.body73 ], [ %149, %for.cond69 ], [ 1051212169, %for.end68 ], [ 2088234567, %originalBBpart2125 ], [ %146, %originalBB121 ], [ %136, %for.inc66 ], [ 1665735097, %while.end ], [ -1041819886, %originalBBpart2119 ], [ %127, %originalBB117 ], [ %118, %if.end65 ], [ -1410051029, %if.then59 ], [ %108, %if.end51 ], [ 917402620, %originalBBpart2115 ], [ %106, %originalBB111 ], [ %96, %if.then45 ], [ %87, %if.end37 ], [ 2007077036, %if.then31 ], [ %85, %if.end ], [ -1496126113, %originalBBpart2109 ], [ %83, %originalBB101 ], [ %73, %if.then ], [ %64, %originalBBpart299 ], [ %63, %originalBB97 ], [ %53, %while.body ], [ %44, %while.cond ], [ -1041819886, %for.body5 ], [ %42, %for.cond2 ], [ 2088234567, %originalBBpart295 ], [ %39, %originalBB93 ], [ %30, %for.end ], [ -1252586485, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1611851367, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1941838685, i32 -2052317752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 856315159, i32 224921390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 786514013, i32 224921390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1476070547, i32 -1592855758
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -335193129, i32 -1592855758
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp4.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp4.not, i32 -2122614828, i32 -1134542373
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %43 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp10.not, i32 992121555, i32 791988654
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1196836941, i32 -1280937246
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %54 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %54, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1147464682, i32 -1280937246
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -225716502, i32 -1496126113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1203920038, i32 -1283332150
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1097120043, i32 -1283332150
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %84 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %84, 84
  %85 = select i1 %cmp29, i32 1816918029, i32 2007077036
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %86 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %86, 67
  %87 = select i1 %cmp43, i32 -84935865, i32 917402620
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -340519411, i32 1899644499
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 868813755, i32 1899644499
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %107 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %107, 71
  %108 = select i1 %cmp57, i32 1256513584, i32 -1410051029
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  store i8 67, i8* %arrayidx63, align 1
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1257769223, i32 1192954738
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1269676990, i32 1192954738
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1554076486, i32 -1913648717
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -192822123, i32 -1913648717
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  %cmp71.not = icmp sgt i32 %i.0, %148
  %149 = select i1 %cmp71.not, i32 -2114781428, i32 941094915
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom74, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1665624639, i32 518638935
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1436807375, i32 518638935
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  store i8 84, i8* %arrayidx22alteredBB, align 1
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  store i8 71, i8* %arrayidx49alteredBB, align 1
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
