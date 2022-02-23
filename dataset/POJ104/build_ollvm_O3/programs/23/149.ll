; ModuleID = 'build_ollvm/programs/23/149.ll'
source_filename = "source-C-CXX/23/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 474496222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 474496222, label %for.cond
    i32 968231193, label %for.body
    i32 399824200, label %originalBB
    i32 201931522, label %originalBBpart2
    i32 -669579082, label %if.then
    i32 -442489060, label %if.end
    i32 74471495, label %for.inc
    i32 -1098247630, label %for.end
    i32 -837043692, label %for.cond18
    i32 1032760857, label %for.body21
    i32 -2089431645, label %if.then30
    i32 -363995639, label %if.end38
    i32 1819554071, label %if.then47
    i32 37138378, label %originalBB93
    i32 1145333650, label %originalBBpart2104
    i32 -374692496, label %if.end55
    i32 1873642720, label %for.inc56
    i32 323829830, label %originalBB106
    i32 990115333, label %originalBBpart2119
    i32 621613155, label %for.end58
    i32 -1650141655, label %originalBB121
    i32 1001454900, label %originalBBpart2125
    i32 680770259, label %for.cond61
    i32 -1382966336, label %for.body67
    i32 -1881932650, label %for.inc72
    i32 -36621531, label %for.end74
    i32 1359077806, label %originalBB127
    i32 1937621625, label %originalBBpart2140
    i32 2060782534, label %for.cond79
    i32 55249386, label %for.body85
    i32 -845770656, label %for.inc90
    i32 1070814168, label %for.end92
    i32 -1036435058, label %originalBBalteredBB
    i32 -2045080740, label %originalBB93alteredBB
    i32 144456019, label %originalBB106alteredBB
    i32 752313688, label %originalBB121alteredBB
    i32 1721028510, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.body85, %for.cond79, %originalBBpart2140, %originalBB127, %for.end74, %for.inc72, %for.body67, %for.cond61, %originalBBpart2125, %originalBB121, %for.end58, %originalBBpart2119, %originalBB106, %for.inc56, %if.end55, %originalBBpart2104, %originalBB93, %if.then47, %if.end38, %if.then30, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %139, %originalBB127alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %136, %originalBB106alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg35, %for.inc90 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2140 ], [ %118, %originalBB127 ], [ %i.0, %for.end74 ], [ %107, %for.inc72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2125 ], [ %93, %originalBB121 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2119 ], [ %73, %originalBB106 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then47 ], [ %i.0, %if.end38 ], [ %i.0, %if.then30 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 1, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then47 ], [ %j.0, %if.end38 ], [ %j.0, %if.then30 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %22, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc90 ], [ %c.0, %for.body85 ], [ %c.0, %for.cond79 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end74 ], [ %c.0, %for.inc72 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond61 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB121 ], [ %c.0, %for.end58 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB106 ], [ %c.0, %for.inc56 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB93 ], [ %c.0, %if.then47 ], [ %c.0, %if.end38 ], [ %36, %if.then30 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond18 ], [ %26, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %135, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc90 ], [ %d.0, %for.body85 ], [ %d.0, %for.cond79 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB127 ], [ %d.0, %for.end74 ], [ %d.0, %for.inc72 ], [ %d.0, %for.body67 ], [ %d.0, %for.cond61 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB121 ], [ %d.0, %for.end58 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB106 ], [ %d.0, %for.inc56 ], [ %d.0, %if.end55 ], [ %d.0, %originalBBpart2104 ], [ %54, %originalBB93 ], [ %d.0, %if.then47 ], [ %d.0, %if.end38 ], [ %d.0, %if.then30 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond18 ], [ %26, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc90 ], [ %e.0, %for.body85 ], [ %e.0, %for.cond79 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB127 ], [ %e.0, %for.end74 ], [ %e.0, %for.inc72 ], [ %e.0, %for.body67 ], [ %e.0, %for.cond61 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB121 ], [ %e.0, %for.end58 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB106 ], [ %e.0, %for.inc56 ], [ %e.0, %if.end55 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB93 ], [ %e.0, %if.then47 ], [ %e.0, %if.end38 ], [ %34, %if.then30 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond18 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %133, %originalBB93alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc90 ], [ %f.0, %for.body85 ], [ %f.0, %for.cond79 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB127 ], [ %f.0, %for.end74 ], [ %f.0, %for.inc72 ], [ %f.0, %for.body67 ], [ %f.0, %for.cond61 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB121 ], [ %f.0, %for.end58 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB106 ], [ %f.0, %for.inc56 ], [ %f.0, %if.end55 ], [ %f.0, %originalBBpart2104 ], [ %52, %originalBB93 ], [ %f.0, %if.then47 ], [ %f.0, %if.end38 ], [ %f.0, %if.then30 ], [ %f.0, %for.body21 ], [ %f.0, %for.cond18 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1359077806, %originalBB127alteredBB ], [ -1650141655, %originalBB121alteredBB ], [ 323829830, %originalBB106alteredBB ], [ 37138378, %originalBB93alteredBB ], [ 399824200, %originalBBalteredBB ], [ 2060782534, %for.inc90 ], [ -845770656, %for.body85 ], [ %130, %for.cond79 ], [ 2060782534, %originalBBpart2140 ], [ %127, %originalBB127 ], [ %116, %for.end74 ], [ 680770259, %for.inc72 ], [ -1881932650, %for.body67 ], [ %105, %for.cond61 ], [ 680770259, %originalBBpart2125 ], [ %102, %originalBB121 ], [ %91, %for.end58 ], [ -837043692, %originalBBpart2119 ], [ %82, %originalBB106 ], [ %72, %for.inc56 ], [ 1873642720, %if.end55 ], [ -374692496, %originalBBpart2104 ], [ %63, %originalBB93 ], [ %50, %if.then47 ], [ %41, %if.end38 ], [ -363995639, %if.then30 ], [ %32, %for.body21 ], [ %27, %for.cond18 ], [ -837043692, %for.end ], [ 474496222, %for.inc ], [ 74471495, %if.end ], [ -442489060, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1098247630, i32 968231193
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
  %10 = select i1 %9, i32 399824200, i32 -1036435058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %11, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 201931522, i32 -1036435058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -669579082, i32 -442489060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %i.0, i32* %arrayidx12, align 4
  %24 = load i32, i32* %arrayidx13, align 4
  %25 = load i32, i32* %arrayidx, align 16
  %26 = sub i32 %24, %25
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %j.0
  %27 = select i1 %cmp19.not, i32 621613155, i32 1032760857
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx23, align 4
  %29 = add i32 %i.0, -1
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %31 = sub i32 %28, %30
  %cmp28 = icmp sgt i32 %31, %c.0
  %32 = select i1 %cmp28, i32 -2089431645, i32 -363995639
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %33 = load i32, i32* %arrayidx32, align 4
  %34 = add i32 %i.0, -1
  %idxprom34 = sext i32 %34 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  %35 = load i32, i32* %arrayidx35, align 4
  %36 = sub i32 %33, %35
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %37 = load i32, i32* %arrayidx40, align 4
  %38 = add i32 %i.0, -1
  %idxprom42 = sext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  %39 = load i32, i32* %arrayidx43, align 4
  %40 = sub i32 %37, %39
  %cmp45 = icmp slt i32 %40, %d.0
  %41 = select i1 %cmp45, i32 1819554071, i32 -374692496
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 37138378, i32 -2045080740
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %51 = load i32, i32* %arrayidx49, align 4
  %52 = add i32 %i.0, -1
  %idxprom51 = sext i32 %52 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51
  %53 = load i32, i32* %arrayidx52, align 4
  %54 = sub i32 %51, %53
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1145333650, i32 -2045080740
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 323829830, i32 144456019
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 990115333, i32 144456019
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1650141655, i32 752313688
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %e.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %92 = load i32, i32* %arrayidx60, align 4
  %93 = add i32 %92, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1001454900, i32 752313688
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %103 = add i32 %e.0, 1
  %idxprom63 = sext i32 %103 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %104 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp65, i32 -1382966336, i32 -36621531
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom68
  %106 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %106 to i32
  %putchar37 = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1359077806, i32 1721028510
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %idxprom76 = sext i32 %f.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom76
  %117 = load i32, i32* %arrayidx77, align 4
  %118 = add i32 %117, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1937621625, i32 1721028510
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %128 = add i32 %f.0, 1
  %idxprom81 = sext i32 %128 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom81
  %129 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp83, i32 55249386, i32 1070814168
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom86
  %131 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %131 to i32
  %putchar = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %132 = load i32, i32* %arrayidx49alteredBB, align 4
  %133 = add i32 %i.0, -1
  %idxprom51alteredBB = sext i32 %133 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %134 = load i32, i32* %arrayidx52alteredBB, align 4
  %135 = sub i32 %132, %134
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %e.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %137 = load i32, i32* %arrayidx60alteredBB, align 4
  %.neg = add i32 %137, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %idxprom76alteredBB = sext i32 %f.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %138 = load i32, i32* %arrayidx77alteredBB, align 4
  %139 = add i32 %138, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
