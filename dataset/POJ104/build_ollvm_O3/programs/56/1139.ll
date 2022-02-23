; ModuleID = 'build_ollvm/programs/56/1139.ll'
source_filename = "source-C-CXX/56/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [50 x [33 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1072795265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1072795265, label %for.cond
    i32 -1488854389, label %for.body
    i32 590958151, label %for.inc
    i32 803191890, label %originalBB
    i32 1588789034, label %originalBBpart2
    i32 2141938779, label %for.end
    i32 1011962875, label %for.cond2
    i32 -1395913870, label %for.body4
    i32 -974835118, label %for.cond9
    i32 -59706803, label %for.body12
    i32 946251643, label %for.inc19
    i32 1761842992, label %for.end21
    i32 -1801763907, label %land.lhs.true
    i32 745894500, label %land.lhs.true38
    i32 318955747, label %originalBB96
    i32 -828495155, label %originalBBpart2109
    i32 -1615429778, label %if.then
    i32 1778588725, label %originalBB111
    i32 -1372786221, label %originalBBpart2113
    i32 -1444904252, label %if.end
    i32 -578319492, label %land.lhs.true56
    i32 910683937, label %lor.lhs.false
    i32 -1575218659, label %land.lhs.true73
    i32 1400317486, label %if.then82
    i32 1105133499, label %if.else
    i32 -702465264, label %if.end91
    i32 735076506, label %for.inc92
    i32 -461701658, label %originalBB115
    i32 1456176729, label %originalBBpart2125
    i32 597950284, label %for.end94
    i32 1414237575, label %originalBBalteredBB
    i32 100420434, label %originalBB96alteredBB
    i32 -2118060634, label %originalBB111alteredBB
    i32 -1398280534, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB115, %for.inc92, %if.end91, %if.else, %if.then82, %land.lhs.true73, %lor.lhs.false, %land.lhs.true56, %if.end, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB96, %land.lhs.true38, %land.lhs.true, %for.end21, %for.inc19, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %104, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %.neg29, %originalBB115 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end21 ], [ %26, %for.inc19 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB115 ], [ %len.0, %for.inc92 ], [ %len.0, %if.end91 ], [ %len.0, %if.else ], [ %len.0, %if.then82 ], [ %len.0, %land.lhs.true73 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true56 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB96 ], [ %len.0, %land.lhs.true38 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.end21 ], [ %len.0, %for.inc19 ], [ %len.0, %for.body12 ], [ %len.0, %for.cond9 ], [ %conv, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -461701658, %originalBB115alteredBB ], [ 1778588725, %originalBB111alteredBB ], [ 318955747, %originalBB96alteredBB ], [ 803191890, %originalBBalteredBB ], [ 1011962875, %originalBBpart2125 ], [ %103, %originalBB115 ], [ %94, %for.inc92 ], [ 735076506, %if.end91 ], [ -702465264, %if.else ], [ -702465264, %if.then82 ], [ %83, %land.lhs.true73 ], [ %80, %lor.lhs.false ], [ %77, %land.lhs.true56 ], [ %74, %if.end ], [ -1444904252, %originalBBpart2113 ], [ %71, %originalBB111 ], [ %62, %if.then ], [ %53, %originalBBpart2109 ], [ %52, %originalBB96 ], [ %41, %land.lhs.true38 ], [ %32, %land.lhs.true ], [ %29, %for.end21 ], [ -974835118, %for.inc19 ], [ 946251643, %for.body12 ], [ %24, %for.cond9 ], [ -974835118, %for.body4 ], [ %22, %for.cond2 ], [ 1011962875, %for.end ], [ -1072795265, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 590958151, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1488854389, i32 2141938779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 803191890, i32 1414237575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1588789034, i32 1414237575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1395913870, i32 597950284
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = add i32 %len.0, -3
  %cmp10 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp10, i32 -59706803, i32 1761842992
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom13, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %25 to i32
  %putchar32 = call i32 @putchar(i32 %conv17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %27 = add i32 %len.0, -3
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom22, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %28, 105
  %29 = select i1 %cmp28, i32 -1801763907, i32 -1444904252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %30 = add i32 %len.0, -2
  %idxprom33 = sext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom30, i64 %idxprom33
  %31 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %31, 110
  %32 = select i1 %cmp36, i32 745894500, i32 -1444904252
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 318955747, i32 100420434
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %42 = add i32 %len.0, -1
  %idxprom42 = sext i32 %42 to i64
  %arrayidx43 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom39, i64 %idxprom42
  %43 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %43, 103
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -828495155, i32 100420434
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %53 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1615429778, i32 -1444904252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1778588725, i32 -2118060634
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1372786221, i32 -2118060634
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %72 = add i32 %len.0, -2
  %idxprom51 = sext i32 %72 to i64
  %arrayidx52 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom48, i64 %idxprom51
  %73 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %73, 101
  %74 = select i1 %cmp54, i32 -578319492, i32 910683937
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %75 = add i32 %len.0, -1
  %idxprom60 = sext i32 %75 to i64
  %arrayidx61 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom57, i64 %idxprom60
  %76 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %76, 114
  %77 = select i1 %cmp63, i32 1400317486, i32 910683937
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %78 = add i32 %len.0, -2
  %idxprom68 = sext i32 %78 to i64
  %arrayidx69 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom65, i64 %idxprom68
  %79 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %79, 108
  %80 = select i1 %cmp71, i32 -1575218659, i32 1105133499
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %81 = add i32 %len.0, -1
  %idxprom77 = sext i32 %81 to i64
  %arrayidx78 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom74, i64 %idxprom77
  %82 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %82, 121
  %83 = select i1 %cmp80, i32 1400317486, i32 1105133499
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %84 = add i32 %len.0, -3
  %idxprom86 = sext i32 %84 to i64
  %arrayidx87 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom83, i64 %idxprom86
  %85 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %85 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %conv88)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -461701658, i32 -1398280534
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1456176729, i32 -1398280534
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
