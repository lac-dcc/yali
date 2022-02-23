; ModuleID = 'build_ollvm/programs/22/1121.ll'
source_filename = "source-C-CXX/22/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %word = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2028560845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2028560845, label %for.cond
    i32 729182624, label %for.body
    i32 256032228, label %land.lhs.true
    i32 -297300999, label %originalBB
    i32 -679148283, label %originalBBpart2
    i32 553897902, label %if.then
    i32 392587522, label %originalBB93
    i32 -1516898541, label %originalBBpart2102
    i32 -952486973, label %if.end
    i32 760212460, label %land.lhs.true19
    i32 2126704189, label %originalBB104
    i32 2129741396, label %originalBBpart2113
    i32 -1981994163, label %if.then26
    i32 -346048225, label %if.end30
    i32 -1387790368, label %for.inc
    i32 2072606423, label %for.end
    i32 260029266, label %for.cond35
    i32 1019817616, label %originalBB115
    i32 -428696536, label %originalBBpart2124
    i32 -1851403186, label %for.body38
    i32 -950733205, label %for.cond39
    i32 -1073061487, label %for.body47
    i32 613343920, label %originalBB126
    i32 894741854, label %originalBBpart2141
    i32 827617264, label %for.inc66
    i32 -680894745, label %for.end68
    i32 -2037399115, label %for.inc69
    i32 1193828915, label %for.end71
    i32 -1913998963, label %for.cond77
    i32 1094756405, label %originalBB143
    i32 377081819, label %originalBBpart2145
    i32 -218283078, label %for.body80
    i32 -1270461417, label %for.inc85
    i32 1548433353, label %for.end86
    i32 -203403644, label %originalBBalteredBB
    i32 -387850248, label %originalBB93alteredBB
    i32 915564133, label %originalBB104alteredBB
    i32 1041767939, label %originalBB115alteredBB
    i32 2020227754, label %originalBB126alteredBB
    i32 432872365, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc85, %for.body80, %originalBBpart2145, %originalBB143, %for.cond77, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2141, %originalBB126, %for.body47, %for.cond39, %for.body38, %originalBBpart2124, %originalBB115, %for.cond35, %for.end, %for.inc, %if.end30, %if.then26, %originalBBpart2113, %originalBB104, %land.lhs.true19, %if.end, %originalBBpart2102, %originalBB93, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %65, %if.then26 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %137, %originalBB93alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc85 ], [ %h.0, %for.body80 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %for.cond77 ], [ %h.0, %for.end71 ], [ %h.0, %for.inc69 ], [ %h.0, %for.end68 ], [ %h.0, %for.inc66 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB126 ], [ %h.0, %for.body47 ], [ %h.0, %for.cond39 ], [ %h.0, %for.body38 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB115 ], [ %h.0, %for.cond35 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end30 ], [ %h.0, %if.then26 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB104 ], [ %h.0, %land.lhs.true19 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2102 ], [ %.neg, %originalBB93 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc85 ], [ %x.0, %for.body80 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.cond77 ], [ %x.0, %for.end71 ], [ %x.0, %for.inc69 ], [ %x.0, %for.end68 ], [ %114, %for.inc66 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB126 ], [ %x.0, %for.body47 ], [ %x.0, %for.cond39 ], [ 0, %for.body38 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB115 ], [ %x.0, %for.cond35 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end30 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB104 ], [ %x.0, %land.lhs.true19 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %136, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond77 ], [ %116, %for.end71 ], [ %115, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond35 ], [ 0, %for.end ], [ %66, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1094756405, %originalBB143alteredBB ], [ 613343920, %originalBB126alteredBB ], [ 1019817616, %originalBB115alteredBB ], [ 2126704189, %originalBB104alteredBB ], [ 392587522, %originalBB93alteredBB ], [ -297300999, %originalBBalteredBB ], [ -1913998963, %for.inc85 ], [ -1270461417, %for.body80 ], [ %135, %originalBBpart2145 ], [ %134, %originalBB143 ], [ %125, %for.cond77 ], [ -1913998963, %for.end71 ], [ 260029266, %for.inc69 ], [ -2037399115, %for.end68 ], [ -950733205, %for.inc66 ], [ 827617264, %originalBBpart2141 ], [ %113, %originalBB126 ], [ %99, %for.body47 ], [ %90, %for.cond39 ], [ -950733205, %for.body38 ], [ %86, %originalBBpart2124 ], [ %85, %originalBB115 ], [ %75, %for.cond35 ], [ 260029266, %for.end ], [ -2028560845, %for.inc ], [ -1387790368, %if.end30 ], [ -346048225, %if.then26 ], [ %64, %originalBBpart2113 ], [ %63, %originalBB104 ], [ %52, %land.lhs.true19 ], [ %43, %if.end ], [ -952486973, %originalBBpart2102 ], [ %41, %originalBB93 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 729182624, i32 2072606423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 256032228, i32 -952486973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -297300999, i32 -203403644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %13, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -679148283, i32 -203403644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 553897902, i32 -952486973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 392587522, i32 -387850248
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %h.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %.neg = add i32 %h.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1516898541, i32 -387850248
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %42, 32
  %43 = select i1 %cmp17.not, i32 -346048225, i32 760212460
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2126704189, i32 915564133
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %54, 32
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2129741396, i32 915564133
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %64 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1981994163, i32 -346048225
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %i.0, i32* %arrayidx28, align 4
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %h.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom32
  store i32 %conv, i32* %arrayidx33, align 4
  store i32 0, i32* %arrayidx34, align 16
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1019817616, i32 1041767939
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %76 = add i32 %h.0, 1
  %cmp36 = icmp slt i32 %i.0, %76
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -428696536, i32 1041767939
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %86 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1851403186, i32 1193828915
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx43, align 4
  %89 = sub i32 %87, %88
  %cmp45 = icmp slt i32 %x.0, %89
  %90 = select i1 %cmp45, i32 -1073061487, i32 -680894745
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 613343920, i32 2020227754
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %100 = load i32, i32* %arrayidx49, align 4
  %101 = add i32 %100, %x.0
  %idxprom51 = sext i32 %101 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  %102 = load i8, i8* %arrayidx52, align 1
  %idxprom55 = sext i32 %x.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom48, i64 %idxprom55
  store i8 %102, i8* %arrayidx56, align 1
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom48
  %103 = load i32, i32* %arrayidx60, align 4
  %104 = sub i32 %103, %100
  %idxprom64 = sext i32 %104 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom48, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 894741854, i32 2020227754
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %114 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %h.0 to i64
  %arraydecay74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom72, i64 0
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay74)
  %116 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1094756405, i32 432872365
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %i.0, -1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 377081819, i32 432872365
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %135 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -218283078, i32 1548433353
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom81, i64 0
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %h.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12alteredBB
  store i32 %i.0, i32* %arrayidx13alteredBB, align 4
  %137 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %138 = load i32, i32* %arrayidx49alteredBB, align 4
  %139 = add i32 %138, %x.0
  %idxprom51alteredBB = sext i32 %139 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  %140 = load i8, i8* %arrayidx52alteredBB, align 1
  %idxprom55alteredBB = sext i32 %x.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom48alteredBB, i64 %idxprom55alteredBB
  store i8 %140, i8* %arrayidx56alteredBB, align 1
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom48alteredBB
  %141 = load i32, i32* %arrayidx60alteredBB, align 4
  %142 = sub i32 %141, %138
  %idxprom64alteredBB = sext i32 %142 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom48alteredBB, i64 %idxprom64alteredBB
  store i8 0, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
