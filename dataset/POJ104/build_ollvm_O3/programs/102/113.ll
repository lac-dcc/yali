; ModuleID = 'build_ollvm/programs/102/113.ll'
source_filename = "source-C-CXX/102/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp81.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 504175275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 504175275, label %for.cond
    i32 1165000819, label %for.body
    i32 -1192102616, label %land.lhs.true
    i32 -1429901739, label %if.then
    i32 -1553182169, label %if.end
    i32 -1201836443, label %for.inc
    i32 1720961643, label %for.end
    i32 381511052, label %for.cond18
    i32 700095102, label %originalBB
    i32 -84893419, label %originalBBpart2
    i32 -1717060658, label %for.body21
    i32 -1824540496, label %if.then29
    i32 727974678, label %originalBB103
    i32 -845919283, label %originalBBpart2105
    i32 -1654063639, label %if.else
    i32 -1706653944, label %if.then38
    i32 827149045, label %if.end39
    i32 353611444, label %if.end40
    i32 424297834, label %originalBB107
    i32 1738434621, label %originalBBpart2109
    i32 -250802630, label %for.inc41
    i32 -1071153238, label %for.end43
    i32 -456287666, label %for.cond47
    i32 1530269712, label %originalBB111
    i32 -1573106042, label %originalBBpart2113
    i32 -1470696199, label %for.body50
    i32 -856426215, label %if.then60
    i32 2085097253, label %originalBB115
    i32 224737726, label %originalBBpart2117
    i32 -1921034307, label %for.cond61
    i32 1705444179, label %for.body64
    i32 144899463, label %if.then73
    i32 -430955544, label %if.end74
    i32 412428456, label %originalBB119
    i32 429860416, label %originalBBpart2121
    i32 208041300, label %if.then83
    i32 -1744589236, label %if.end85
    i32 -702660293, label %originalBB123
    i32 -710598202, label %originalBBpart2125
    i32 -550016370, label %for.inc86
    i32 -1201610307, label %for.end88
    i32 -362259799, label %if.end93
    i32 -739113564, label %for.inc94
    i32 473872272, label %for.end96
    i32 928028769, label %originalBB127
    i32 1158085727, label %originalBBpart2129
    i32 -2141580390, label %originalBBalteredBB
    i32 1563545275, label %originalBB103alteredBB
    i32 584874886, label %originalBB107alteredBB
    i32 -1147087403, label %originalBB111alteredBB
    i32 2002086096, label %originalBB115alteredBB
    i32 -1240779675, label %originalBB119alteredBB
    i32 -1799394040, label %originalBB123alteredBB
    i32 358903654, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB127, %for.end96, %for.inc94, %if.end93, %for.end88, %for.inc86, %originalBBpart2125, %originalBB123, %if.end85, %if.then83, %originalBBpart2121, %originalBB119, %if.end74, %if.then73, %for.body64, %for.cond61, %originalBBpart2117, %originalBB115, %if.then60, %for.body50, %originalBBpart2113, %originalBB111, %for.cond47, %for.end43, %for.inc41, %originalBBpart2109, %originalBB107, %if.end40, %if.end39, %if.then38, %if.else, %originalBBpart2105, %originalBB103, %if.then29, %for.body21, %originalBBpart2, %originalBB, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %for.end88 ], [ %156, %for.inc86 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %j.0, %if.then60 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end43 ], [ %69, %for.inc41 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then29 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond18 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end96 ], [ %158, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then60 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond47 ], [ 1, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then29 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %177, %originalBB103alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB127 ], [ %count.0, %for.end96 ], [ %count.0, %for.inc94 ], [ %count.0, %if.end93 ], [ %count.0, %for.end88 ], [ %count.0, %for.inc86 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %if.end85 ], [ %137, %if.then83 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %if.end74 ], [ %count.0, %if.then73 ], [ %count.0, %for.body64 ], [ %count.0, %for.cond61 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %if.then60 ], [ 0, %for.body50 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %for.cond47 ], [ %count.0, %for.end43 ], [ %count.0, %for.inc41 ], [ %count.0, %originalBBpart2109 ], [ %count.0, %originalBB107 ], [ %count.0, %if.end40 ], [ %count.0, %if.end39 ], [ %count.0, %if.then38 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2105 ], [ %38, %originalBB103 ], [ %count.0, %if.then29 ], [ %count.0, %for.body21 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond18 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 928028769, %originalBB127alteredBB ], [ -702660293, %originalBB123alteredBB ], [ 412428456, %originalBB119alteredBB ], [ 2085097253, %originalBB115alteredBB ], [ 1530269712, %originalBB111alteredBB ], [ 424297834, %originalBB107alteredBB ], [ 727974678, %originalBB103alteredBB ], [ 700095102, %originalBBalteredBB ], [ %176, %originalBB127 ], [ %167, %for.end96 ], [ -456287666, %for.inc94 ], [ -739113564, %if.end93 ], [ -362259799, %for.end88 ], [ -1921034307, %for.inc86 ], [ -550016370, %originalBBpart2125 ], [ %155, %originalBB123 ], [ %146, %if.end85 ], [ -1744589236, %if.then83 ], [ %136, %originalBBpart2121 ], [ %135, %originalBB119 ], [ %124, %if.end74 ], [ -1201610307, %if.then73 ], [ %115, %for.body64 ], [ %112, %for.cond61 ], [ -1921034307, %originalBBpart2117 ], [ %111, %originalBB115 ], [ %102, %if.then60 ], [ %93, %for.body50 ], [ %89, %originalBBpart2113 ], [ %88, %originalBB111 ], [ %79, %for.cond47 ], [ -456287666, %for.end43 ], [ 381511052, %for.inc41 ], [ -250802630, %originalBBpart2109 ], [ %68, %originalBB107 ], [ %59, %if.end40 ], [ 353611444, %if.end39 ], [ -1071153238, %if.then38 ], [ %50, %if.else ], [ 353611444, %originalBBpart2105 ], [ %47, %originalBB103 ], [ %37, %if.then29 ], [ %28, %for.body21 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond18 ], [ 381511052, %for.end ], [ 504175275, %for.inc ], [ -1201836443, %if.end ], [ -1553182169, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1165000819, i32 1720961643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 -1192102616, i32 -1553182169
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 123
  %4 = select i1 %cmp10, i32 -1429901739, i32 -1553182169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %6 = add i8 %5, -32
  store i8 %6, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 700095102, i32 -2141580390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %conv
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -84893419, i32 -2141580390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %25 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1717060658, i32 -1071153238
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %27 = load i8, i8* %arraydecay, align 16
  %cmp27 = icmp eq i8 %26, %27
  %28 = select i1 %cmp27, i32 -1824540496, i32 -1654063639
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 727974678, i32 1563545275
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %38 = add i32 %count.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -845919283, i32 1563545275
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  %49 = load i8, i8* %arraydecay, align 16
  %cmp36.not = icmp eq i8 %48, %49
  %50 = select i1 %cmp36.not, i32 827149045, i32 -1706653944
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 424297834, i32 584874886
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1738434621, i32 584874886
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %70 = load i8, i8* %arraydecay, align 16
  %conv45 = sext i8 %70 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv45, i32 %count.0)
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1530269712, i32 -1147087403
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %conv
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1573106042, i32 -1147087403
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %89 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1470696199, i32 473872272
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %90 = load i8, i8* %arrayidx52, align 1
  %91 = add i32 %i.0, -1
  %idxprom55 = sext i32 %91 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55
  %92 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %90, %92
  %93 = select i1 %cmp58.not, i32 -362259799, i32 -856426215
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2085097253, i32 2002086096
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 224737726, i32 2002086096
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, %conv
  %112 = select i1 %cmp62, i32 1705444179, i32 -1201610307
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom65
  %113 = load i8, i8* %arrayidx66, align 1
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom68
  %114 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %113, %114
  %115 = select i1 %cmp71.not, i32 -430955544, i32 144899463
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 412428456, i32 -1240779675
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom75
  %125 = load i8, i8* %arrayidx76, align 1
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom78
  %126 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %125, %126
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 429860416, i32 -1240779675
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %136 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 208041300, i32 -1744589236
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %137 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -702660293, i32 -1799394040
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -710598202, i32 -1799394040
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom89
  %157 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %157 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv91, i32 %count.0)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 928028769, i32 358903654
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1158085727, i32 358903654
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 @getchar()
  %call98alteredBB = call i32 @getchar()
  %call99alteredBB = call i32 @getchar()
  %call100alteredBB = call i32 @getchar()
  %call101alteredBB = call i32 @getchar()
  %call102alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
