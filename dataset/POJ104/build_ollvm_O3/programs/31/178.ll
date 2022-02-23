; ModuleID = 'build_ollvm/programs/31/178.ll'
source_filename = "source-C-CXX/31/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %al.0 = phi i32 [ undef, %entry ], [ %al.0.be, %loopEntry.backedge ]
  %bl.0 = phi i32 [ undef, %entry ], [ %bl.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1154789321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1154789321, label %for.cond
    i32 1236019952, label %for.body
    i32 -1039549829, label %for.cond9
    i32 -139433700, label %for.body12
    i32 -1511431001, label %originalBB
    i32 480887582, label %originalBBpart2
    i32 1521013470, label %if.then
    i32 -1469426512, label %if.else
    i32 -991021837, label %if.end
    i32 1325919461, label %for.inc
    i32 300730630, label %for.end
    i32 -1342265921, label %for.cond65
    i32 797499021, label %originalBB126
    i32 -1136150670, label %originalBBpart2133
    i32 1879095633, label %for.body69
    i32 951183173, label %for.inc74
    i32 -517027656, label %for.end76
    i32 -1485767818, label %for.cond78
    i32 1317633019, label %originalBB135
    i32 -860376706, label %originalBBpart2137
    i32 1788523710, label %for.body81
    i32 -240053270, label %for.inc86
    i32 638124241, label %for.end88
    i32 1719638877, label %originalBB139
    i32 -1267925572, label %originalBBpart2141
    i32 879720287, label %for.inc90
    i32 -1198142524, label %for.end92
    i32 112089242, label %originalBB143
    i32 894858998, label %originalBBpart2145
    i32 -997219503, label %originalBBalteredBB
    i32 1409959089, label %originalBB126alteredBB
    i32 -1933911910, label %originalBB135alteredBB
    i32 -1878361632, label %originalBB139alteredBB
    i32 376223112, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB143, %for.end92, %for.inc90, %originalBBpart2141, %originalBB139, %for.end88, %for.inc86, %for.body81, %originalBBpart2137, %originalBB135, %for.cond78, %for.end76, %for.inc74, %for.body69, %originalBBpart2133, %originalBB126, %for.cond65, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond
  %al.0.be = phi i32 [ %al.0, %loopEntry ], [ %al.0, %originalBB143alteredBB ], [ %al.0, %originalBB139alteredBB ], [ %al.0, %originalBB135alteredBB ], [ %al.0, %originalBB126alteredBB ], [ %al.0, %originalBBalteredBB ], [ %al.0, %originalBB143 ], [ %al.0, %for.end92 ], [ %al.0, %for.inc90 ], [ %al.0, %originalBBpart2141 ], [ %al.0, %originalBB139 ], [ %al.0, %for.end88 ], [ %al.0, %for.inc86 ], [ %al.0, %for.body81 ], [ %al.0, %originalBBpart2137 ], [ %al.0, %originalBB135 ], [ %al.0, %for.cond78 ], [ %al.0, %for.end76 ], [ %al.0, %for.inc74 ], [ %al.0, %for.body69 ], [ %al.0, %originalBBpart2133 ], [ %al.0, %originalBB126 ], [ %al.0, %for.cond65 ], [ %al.0, %for.end ], [ %al.0, %for.inc ], [ %al.0, %if.end ], [ %al.0, %if.else ], [ %al.0, %if.then ], [ %al.0, %originalBBpart2 ], [ %al.0, %originalBB ], [ %al.0, %for.body12 ], [ %al.0, %for.cond9 ], [ %conv, %for.body ], [ %al.0, %for.cond ]
  %bl.0.be = phi i32 [ %bl.0, %loopEntry ], [ %bl.0, %originalBB143alteredBB ], [ %bl.0, %originalBB139alteredBB ], [ %bl.0, %originalBB135alteredBB ], [ %bl.0, %originalBB126alteredBB ], [ %bl.0, %originalBBalteredBB ], [ %bl.0, %originalBB143 ], [ %bl.0, %for.end92 ], [ %bl.0, %for.inc90 ], [ %bl.0, %originalBBpart2141 ], [ %bl.0, %originalBB139 ], [ %bl.0, %for.end88 ], [ %bl.0, %for.inc86 ], [ %bl.0, %for.body81 ], [ %bl.0, %originalBBpart2137 ], [ %bl.0, %originalBB135 ], [ %bl.0, %for.cond78 ], [ %bl.0, %for.end76 ], [ %bl.0, %for.inc74 ], [ %bl.0, %for.body69 ], [ %bl.0, %originalBBpart2133 ], [ %bl.0, %originalBB126 ], [ %bl.0, %for.cond65 ], [ %bl.0, %for.end ], [ %bl.0, %for.inc ], [ %bl.0, %if.end ], [ %bl.0, %if.else ], [ %bl.0, %if.then ], [ %bl.0, %originalBBpart2 ], [ %bl.0, %originalBB ], [ %bl.0, %for.body12 ], [ %bl.0, %for.cond9 ], [ %conv8, %for.body ], [ %bl.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end88 ], [ %88, %for.inc86 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond78 ], [ %67, %for.end76 ], [ %66, %for.inc74 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond65 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %for.end92 ], [ %107, %for.inc90 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 112089242, %originalBB143alteredBB ], [ 1719638877, %originalBB139alteredBB ], [ 1317633019, %originalBB135alteredBB ], [ 797499021, %originalBB126alteredBB ], [ -1511431001, %originalBBalteredBB ], [ %125, %originalBB143 ], [ %116, %for.end92 ], [ 1154789321, %for.inc90 ], [ 879720287, %originalBBpart2141 ], [ %106, %originalBB139 ], [ %97, %for.end88 ], [ -1485767818, %for.inc86 ], [ -240053270, %for.body81 ], [ %86, %originalBBpart2137 ], [ %85, %originalBB135 ], [ %76, %for.cond78 ], [ -1485767818, %for.end76 ], [ -1342265921, %for.inc74 ], [ 951183173, %for.body69 ], [ %64, %originalBBpart2133 ], [ %63, %originalBB126 ], [ %53, %for.cond65 ], [ -1342265921, %for.end ], [ -1039549829, %for.inc ], [ 1325919461, %if.end ], [ -991021837, %if.else ], [ -991021837, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %11, %for.body12 ], [ %2, %for.cond9 ], [ -1039549829, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1236019952, i32 -1198142524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %bl.0
  %2 = select i1 %cmp10, i32 -139433700, i32 300730630
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1511431001, i32 -997219503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = xor i32 %i.0, -1
  %13 = add i32 %al.0, %12
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %15 = add i32 %bl.0, %12
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %16 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %14, %16
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 480887582, i32 -997219503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %26 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1521013470, i32 -1469426512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = xor i32 %i.0, -1
  %28 = add i32 %al.0, %27
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %30 = add i32 %bl.0, %27
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  %31 = load i8, i8* %arrayidx30, align 1
  %32 = add i8 %29, 10
  %33 = sub i8 %32, %31
  store i8 %33, i8* %arrayidx25, align 1
  %34 = add i32 %al.0, -2
  %35 = sub i32 %34, %i.0
  %idxprom40 = sext i32 %35 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %36 = load i8, i8* %arrayidx41, align 1
  %37 = add i8 %36, -1
  store i8 %37, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = xor i32 %i.0, -1
  %39 = add i32 %al.0, %38
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %40 = load i8, i8* %arrayidx52, align 1
  %41 = add i32 %bl.0, %38
  %idxprom56 = sext i32 %41 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %42 = load i8, i8* %arrayidx57, align 1
  %43 = sub i8 %40, %42
  store i8 %43, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 797499021, i32 1409959089
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %54 = sub i32 %al.0, %bl.0
  %cmp67 = icmp slt i32 %i.0, %54
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1136150670, i32 1409959089
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %64 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1879095633, i32 -517027656
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %65 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %65 to i32
  %putchar = call i32 @putchar(i32 %conv72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %67 = sub i32 %al.0, %bl.0
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1317633019, i32 -1933911910
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %al.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -860376706, i32 -1933911910
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %86 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1788523710, i32 638124241
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %87 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %87 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1719638877, i32 -1878361632
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1267925572, i32 -1878361632
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 112089242, i32 376223112
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 894858998, i32 376223112
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
