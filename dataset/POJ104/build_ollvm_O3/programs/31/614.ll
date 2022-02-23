; ModuleID = 'build_ollvm/programs/31/614.ll'
source_filename = "source-C-CXX/31/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [20 x i32], align 16
  %s = alloca [20 x i32], align 16
  %a = alloca [20 x [100 x i8]], align 16
  %b = alloca [20 x [100 x i8]], align 16
  %c = alloca [20 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 144661944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 144661944, label %for.cond
    i32 -104576066, label %for.body
    i32 -1443845041, label %for.inc
    i32 -789275585, label %for.end
    i32 1287158206, label %for.cond18
    i32 -692807627, label %originalBB
    i32 -1456597137, label %originalBBpart2
    i32 -209271339, label %for.body21
    i32 -1786400867, label %for.cond24
    i32 2039477684, label %originalBB149
    i32 -1786893244, label %originalBBpart2151
    i32 930280407, label %for.body27
    i32 -153708058, label %if.then
    i32 -1334579642, label %if.then47
    i32 -1688013930, label %if.else
    i32 -535169429, label %if.end
    i32 -1542037994, label %if.else111
    i32 -362822607, label %originalBB153
    i32 101866930, label %originalBBpart2155
    i32 343575226, label %if.end120
    i32 123465343, label %for.inc121
    i32 1749779512, label %for.end122
    i32 726242586, label %originalBB157
    i32 -2114380811, label %originalBBpart2159
    i32 -237396522, label %for.inc123
    i32 1439787030, label %for.end125
    i32 859025957, label %originalBB161
    i32 -951043037, label %originalBBpart2163
    i32 -2052770138, label %for.cond126
    i32 1029865606, label %for.body129
    i32 196768506, label %for.cond130
    i32 1650101842, label %for.body135
    i32 634970833, label %for.inc142
    i32 -64468777, label %originalBB165
    i32 948199878, label %originalBBpart2170
    i32 -565265222, label %for.end144
    i32 -1512508782, label %for.inc146
    i32 -1901998930, label %originalBB172
    i32 1760139534, label %originalBBpart2176
    i32 764758697, label %for.end148
    i32 1877505660, label %originalBB178
    i32 -700449514, label %originalBBpart2180
    i32 1738578296, label %originalBBalteredBB
    i32 -1895551271, label %originalBB149alteredBB
    i32 -640420387, label %originalBB153alteredBB
    i32 1939138755, label %originalBB157alteredBB
    i32 -746731479, label %originalBB161alteredBB
    i32 1210407944, label %originalBB165alteredBB
    i32 14608577, label %originalBB172alteredBB
    i32 1395801098, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB178, %for.end148, %originalBBpart2176, %originalBB172, %for.inc146, %for.end144, %originalBBpart2170, %originalBB165, %for.inc142, %for.body135, %for.cond130, %for.body129, %for.cond126, %originalBBpart2163, %originalBB161, %for.end125, %for.inc123, %originalBBpart2159, %originalBB157, %for.end122, %for.inc121, %if.end120, %originalBBpart2155, %originalBB153, %if.else111, %if.end, %if.else, %if.then47, %if.then, %for.body27, %originalBBpart2151, %originalBB149, %for.cond24, %for.body21, %originalBBpart2, %originalBB, %for.cond18, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %183, %originalBB172alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2176 ], [ %154, %originalBB172 ], [ %i.0, %for.inc146 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc142 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond130 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end125 ], [ %.neg57, %for.inc123 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else111 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then47 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB178 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc146 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2170 ], [ %135, %originalBB165 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond130 ], [ 0, %for.body129 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end122 ], [ %84, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else111 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then47 ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond24 ], [ %23, %for.body21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1877505660, %originalBB178alteredBB ], [ -1901998930, %originalBB172alteredBB ], [ -64468777, %originalBB165alteredBB ], [ 859025957, %originalBB161alteredBB ], [ 726242586, %originalBB157alteredBB ], [ -362822607, %originalBB153alteredBB ], [ 2039477684, %originalBB149alteredBB ], [ -692807627, %originalBBalteredBB ], [ %181, %originalBB178 ], [ %172, %for.end148 ], [ -2052770138, %originalBBpart2176 ], [ %163, %originalBB172 ], [ %153, %for.inc146 ], [ -1512508782, %for.end144 ], [ 196768506, %originalBBpart2170 ], [ %144, %originalBB165 ], [ %134, %for.inc142 ], [ 634970833, %for.body135 ], [ %124, %for.cond130 ], [ 196768506, %for.body129 ], [ %122, %for.cond126 ], [ -2052770138, %originalBBpart2163 ], [ %120, %originalBB161 ], [ %111, %for.end125 ], [ 1287158206, %for.inc123 ], [ -237396522, %originalBBpart2159 ], [ %102, %originalBB157 ], [ %93, %for.end122 ], [ -1786400867, %for.inc121 ], [ 123465343, %if.end120 ], [ 343575226, %originalBBpart2155 ], [ %83, %originalBB153 ], [ %73, %if.else111 ], [ 343575226, %if.end ], [ -535169429, %if.else ], [ -535169429, %if.then47 ], [ %49, %if.then ], [ %44, %for.body27 ], [ %42, %originalBBpart2151 ], [ %41, %originalBB149 ], [ %32, %for.cond24 ], [ -1786400867, %for.body21 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond18 ], [ 1287158206, %for.end ], [ 144661944, %for.inc ], [ -1443845041, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -104576066, i32 -789275585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx10, align 4
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv15 = trunc i64 %call14 to i32
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom
  store i32 %conv15, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -692807627, i32 1738578296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1456597137, i32 1738578296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %21 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -209271339, i32 1439787030
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom22
  %22 = load i32, i32* %arrayidx23, align 4
  %23 = add i32 %22, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2039477684, i32 -1895551271
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1786893244, i32 -1895551271
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %42 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 930280407, i32 1749779512
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom28
  %43 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp30, i32 -153708058, i32 -1542037994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %45 = load i8, i8* %arrayidx35, align 1
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom32
  %46 = load i32, i32* %arrayidx40, align 4
  %47 = add i32 %46, -1
  %idxprom42 = sext i32 %47 to i64
  %arrayidx43 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom32, i64 %idxprom42
  %48 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp slt i8 %45, %48
  %49 = select i1 %cmp45.not, i32 -1688013930, i32 -1334579642
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %50 = load i8, i8* %arrayidx51, align 1
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom48
  %51 = load i32, i32* %arrayidx56, align 4
  %52 = add i32 %51, -1
  %idxprom58 = sext i32 %52 to i64
  %arrayidx59 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom48, i64 %idxprom58
  %53 = load i8, i8* %arrayidx59, align 1
  %54 = add i8 %50, 48
  %55 = sub i8 %54, %53
  %arrayidx66 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 %55, i8* %arrayidx66, align 1
  store i32 %52, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %56 = load i8, i8* %arrayidx75, align 1
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom72
  %57 = load i32, i32* %arrayidx81, align 4
  %58 = add i32 %57, -1
  %idxprom83 = sext i32 %58 to i64
  %arrayidx84 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom72, i64 %idxprom83
  %59 = load i8, i8* %arrayidx84, align 1
  %60 = add i8 %56, 58
  %61 = sub i8 %60, %59
  %arrayidx92 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom72, i64 %idxprom74
  store i8 %61, i8* %arrayidx92, align 1
  %62 = add i32 %j.0, -1
  %idxprom96 = sext i32 %62 to i64
  %arrayidx97 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom96
  %63 = load i8, i8* %arrayidx97, align 1
  %64 = add i8 %63, -1
  store i8 %64, i8* %arrayidx97, align 1
  store i32 %58, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -362822607, i32 -640420387
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom112, i64 %idxprom114
  %74 = load i8, i8* %arrayidx115, align 1
  %arrayidx119 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom112, i64 %idxprom114
  store i8 %74, i8* %arrayidx119, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 101866930, i32 -640420387
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %84 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 726242586, i32 1939138755
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2114380811, i32 1939138755
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 859025957, i32 -746731479
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -951043037, i32 -746731479
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp127, i32 1029865606, i32 764758697
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom131
  %123 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %j.0, %123
  %124 = select i1 %cmp133, i32 1650101842, i32 -565265222
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom136, i64 %idxprom138
  %125 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %125 to i32
  %putchar56 = call i32 @putchar(i32 %conv140)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -64468777, i32 1210407944
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 948199878, i32 1210407944
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1901998930, i32 14608577
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1760139534, i32 14608577
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1877505660, i32 1395801098
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -700449514, i32 1395801098
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %idxprom114alteredBB = sext i32 %j.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom112alteredBB, i64 %idxprom114alteredBB
  %182 = load i8, i8* %arrayidx115alteredBB, align 1
  %arrayidx119alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom112alteredBB, i64 %idxprom114alteredBB
  store i8 %182, i8* %arrayidx119alteredBB, align 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
