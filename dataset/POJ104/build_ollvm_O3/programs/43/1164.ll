; ModuleID = 'build_ollvm/programs/43/1164.ll'
source_filename = "source-C-CXX/43/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @reverse(i8* %a) local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %a, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx37 = getelementptr inbounds i8, i8* %a, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1224533965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1224533965, label %first
    i32 1823478757, label %if.then
    i32 419891763, label %originalBB
    i32 -1657625749, label %originalBBpart2
    i32 -476128327, label %for.cond
    i32 -177548842, label %for.body
    i32 -886370447, label %originalBB91
    i32 888294464, label %originalBBpart2116
    i32 -2085004100, label %for.inc
    i32 1338051488, label %for.end
    i32 1429920104, label %while.cond
    i32 -787710862, label %while.body
    i32 -1681854160, label %originalBB118
    i32 -508031427, label %originalBBpart2125
    i32 -762104003, label %while.end
    i32 1914630462, label %for.cond23
    i32 -1193527063, label %for.body28
    i32 -987548424, label %originalBB127
    i32 -682640260, label %originalBBpart2129
    i32 594394411, label %for.inc33
    i32 -1988468569, label %for.end35
    i32 -461613359, label %if.else
    i32 -685981393, label %originalBB131
    i32 1243223036, label %originalBBpart2133
    i32 1414310513, label %if.then41
    i32 541139618, label %originalBB135
    i32 1133924416, label %originalBBpart2137
    i32 119139678, label %if.else43
    i32 -630257246, label %for.cond44
    i32 286032169, label %for.body50
    i32 -1559339960, label %originalBB139
    i32 1508143715, label %originalBBpart2154
    i32 -544945975, label %for.inc63
    i32 -236310850, label %for.end65
    i32 766350936, label %originalBB156
    i32 1132414455, label %originalBBpart2158
    i32 813136505, label %while.cond67
    i32 144564449, label %while.body73
    i32 -1764538126, label %while.end75
    i32 2019666339, label %for.cond76
    i32 2103867085, label %originalBB160
    i32 2104414944, label %originalBBpart2162
    i32 -231000210, label %for.body81
    i32 849751896, label %for.inc86
    i32 -2103838968, label %for.end88
    i32 403357978, label %if.end
    i32 -1652855397, label %if.end90
    i32 324792445, label %originalBBalteredBB
    i32 1845588978, label %originalBB91alteredBB
    i32 13855823, label %originalBB118alteredBB
    i32 1942473056, label %originalBB127alteredBB
    i32 548808926, label %originalBB131alteredBB
    i32 1204149931, label %originalBB135alteredBB
    i32 107084897, label %originalBB139alteredBB
    i32 2087582225, label %originalBB156alteredBB
    i32 717659847, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end, %for.end88, %for.inc86, %for.body81, %originalBBpart2162, %originalBB160, %for.cond76, %while.end75, %while.body73, %while.cond67, %originalBBpart2158, %originalBB156, %for.end65, %for.inc63, %originalBBpart2154, %originalBB139, %for.body50, %for.cond44, %if.else43, %originalBBpart2137, %originalBB135, %if.then41, %originalBBpart2133, %originalBB131, %if.else, %for.end35, %for.inc33, %originalBBpart2129, %originalBB127, %for.body28, %for.cond23, %while.end, %originalBBpart2125, %originalBB118, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2116, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %for.end88 ], [ %187, %for.inc86 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond76 ], [ %p.0, %while.end75 ], [ %i.0, %while.body73 ], [ %i.0, %while.cond67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end65 ], [ %.neg77, %for.inc63 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond44 ], [ 1, %if.else43 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %for.end35 ], [ %.neg81, %for.inc33 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %p.0, %while.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %193, %originalBB118alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %for.body81 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.cond76 ], [ %p.0, %while.end75 ], [ %.neg, %while.body73 ], [ %p.0, %while.cond67 ], [ %p.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB139 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond44 ], [ %p.0, %if.else43 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.else ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond23 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2125 ], [ %56, %originalBB118 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB91 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2103867085, %originalBB160alteredBB ], [ 766350936, %originalBB156alteredBB ], [ -1559339960, %originalBB139alteredBB ], [ 541139618, %originalBB135alteredBB ], [ -685981393, %originalBB131alteredBB ], [ -987548424, %originalBB127alteredBB ], [ -1681854160, %originalBB118alteredBB ], [ -886370447, %originalBB91alteredBB ], [ 419891763, %originalBBalteredBB ], [ -1652855397, %if.end ], [ 403357978, %for.end88 ], [ 2019666339, %for.inc86 ], [ 849751896, %for.body81 ], [ %185, %originalBBpart2162 ], [ %184, %originalBB160 ], [ %175, %for.cond76 ], [ 2019666339, %while.end75 ], [ 813136505, %while.body73 ], [ %166, %while.cond67 ], [ 813136505, %originalBBpart2158 ], [ %164, %originalBB156 ], [ %155, %for.end65 ], [ -630257246, %for.inc63 ], [ -544945975, %originalBBpart2154 ], [ %146, %originalBB139 ], [ %133, %for.body50 ], [ %124, %for.cond44 ], [ -630257246, %if.else43 ], [ 403357978, %originalBBpart2137 ], [ %123, %originalBB135 ], [ %114, %if.then41 ], [ %105, %originalBBpart2133 ], [ %104, %originalBB131 ], [ %94, %if.else ], [ -1652855397, %for.end35 ], [ 1914630462, %for.inc33 ], [ 594394411, %originalBBpart2129 ], [ %85, %originalBB127 ], [ %75, %for.body28 ], [ %66, %for.cond23 ], [ 1914630462, %while.end ], [ 1429920104, %originalBBpart2125 ], [ %65, %originalBB118 ], [ %55, %while.body ], [ %46, %while.cond ], [ 1429920104, %for.end ], [ -476128327, %for.inc ], [ -2085004100, %originalBBpart2116 ], [ %43, %originalBB91 ], [ %29, %for.body ], [ %20, %for.cond ], [ -476128327, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 45
  %1 = select i1 %cmp.not, i32 -461613359, i32 1823478757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 419891763, i32 324792445
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
  %19 = select i1 %18, i32 -1657625749, i32 324792445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv2 = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %div = lshr i64 %call, 1
  %cmp3 = icmp ugt i64 %div, %conv2
  %20 = select i1 %cmp3, i32 -177548842, i32 1338051488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -886370447, i32 1845588978
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %30 = load i8, i8* %arrayidx5, align 1
  %call6 = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %31 = xor i64 %idxprom, -1
  %32 = add i64 %call6, %31
  %arrayidx9 = getelementptr inbounds i8, i8* %a, i64 %32
  %33 = load i8, i8* %arrayidx9, align 1
  store i8 %33, i8* %arrayidx5, align 1
  %call12 = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %34 = add i64 %call12, %31
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %34
  store i8 %30, i8* %arrayidx16, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 888294464, i32 1845588978
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %a, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %45, 48
  %46 = select i1 %cmp20, i32 -787710862, i32 -762104003
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1681854160, i32 13855823
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %56 = add i32 %p.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -508031427, i32 13855823
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %conv24 = sext i32 %i.0 to i64
  %call25 = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %cmp26 = icmp ugt i64 %call25, %conv24
  %66 = select i1 %cmp26, i32 -1193527063, i32 -1988468569
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -987548424, i32 1942473056
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %a, i64 %idxprom29
  %76 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %76 to i32
  %putchar82 = tail call i32 @putchar(i32 %conv31)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -682640260, i32 1942473056
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %putchar80 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -685981393, i32 548808926
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %95 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %95, 48
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1243223036, i32 548808926
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %105 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1414310513, i32 119139678
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 541139618, i32 1204149931
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %puts79 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1133924416, i32 1204149931
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %conv45 = sext i32 %i.0 to i64
  %call46 = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %div47 = lshr i64 %call46, 1
  %cmp48.not = icmp ult i64 %div47, %conv45
  %124 = select i1 %cmp48.not, i32 -236310850, i32 286032169
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1559339960, i32 107084897
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %a, i64 %idxprom51
  %134 = load i8, i8* %arrayidx52, align 1
  %call53 = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %135 = sub i64 %call53, %idxprom51
  %arrayidx56 = getelementptr inbounds i8, i8* %a, i64 %135
  %136 = load i8, i8* %arrayidx56, align 1
  store i8 %136, i8* %arrayidx52, align 1
  %call59 = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %137 = sub i64 %call59, %idxprom51
  %arrayidx62 = getelementptr inbounds i8, i8* %a, i64 %137
  store i8 %134, i8* %arrayidx62, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1508143715, i32 107084897
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 766350936, i32 2087582225
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %putchar76 = tail call i32 @putchar(i32 45)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1132414455, i32 2087582225
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond67:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %p.0 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %a, i64 %idxprom68
  %165 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %165, 48
  %166 = select i1 %cmp71, i32 144564449, i32 -1764538126
  br label %loopEntry.backedge

while.body73:                                     ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2103867085, i32 717659847
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %conv77 = sext i32 %i.0 to i64
  %call78 = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %cmp79 = icmp ugt i64 %call78, %conv77
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2104414944, i32 717659847
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %185 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -231000210, i32 -2103838968
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %a, i64 %idxprom82
  %186 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %186 to i32
  %putchar75 = tail call i32 @putchar(i32 %conv84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %putchar74 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %188 = load i8, i8* %arrayidx5alteredBB, align 1
  %call6alteredBB = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %189 = xor i64 %idxpromalteredBB, -1
  %190 = add i64 %call6alteredBB, %189
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %a, i64 %190
  %191 = load i8, i8* %arrayidx9alteredBB, align 1
  store i8 %191, i8* %arrayidx5alteredBB, align 1
  %call12alteredBB = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %192 = add i64 %call12alteredBB, %189
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %a, i64 %192
  store i8 %188, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom29alteredBB
  %194 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %194 to i32
  %putchar73 = tail call i32 @putchar(i32 %conv31alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom51alteredBB
  %195 = load i8, i8* %arrayidx52alteredBB, align 1
  %call53alteredBB = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %196 = sub i64 %call53alteredBB, %idxprom51alteredBB
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %a, i64 %196
  %197 = load i8, i8* %arrayidx56alteredBB, align 1
  store i8 %197, i8* %arrayidx52alteredBB, align 1
  %call59alteredBB = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %198 = sub i64 %call59alteredBB, %idxprom51alteredBB
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %a, i64 %198
  store i8 %195, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %19, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -420213327, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -420213327, label %for.cond
    i32 1204177261, label %originalBB
    i32 1286417766, label %originalBBpart2
    i32 817596593, label %for.body
    i32 -638500174, label %for.inc
    i32 2060523124, label %for.end
    i32 -560904952, label %loopEntry.outer4.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1204177261, i32 -560904952
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1286417766, i32 -560904952
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 817596593, i32 2060523124
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %call)
  tail call void @reverse(i8* %call)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ -638500174, %for.body ], [ 1204177261, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
