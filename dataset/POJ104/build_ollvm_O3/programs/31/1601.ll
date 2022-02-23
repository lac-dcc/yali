; ModuleID = 'build_ollvm/programs/31/1601.ll'
source_filename = "source-C-CXX/31/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sum = alloca [20 x [100 x i8]], align 16
  %da = alloca [20 x [100 x i8]], align 16
  %c = alloca [20 x i32], align 16
  %d = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 495545995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 495545995, label %for.cond
    i32 -1609898539, label %for.body
    i32 -55238457, label %for.inc
    i32 145505703, label %for.end
    i32 2096592113, label %originalBB
    i32 72622603, label %originalBBpart2
    i32 -209448575, label %for.cond48
    i32 1665628372, label %for.body51
    i32 -657141342, label %for.cond66
    i32 -256260239, label %for.body71
    i32 -1363213804, label %if.then
    i32 -326194219, label %if.else
    i32 -1765433337, label %if.then92
    i32 -1875069820, label %if.end
    i32 1075934277, label %if.end110
    i32 -1774435828, label %originalBB158
    i32 -2031343934, label %originalBBpart2160
    i32 -1078316963, label %for.inc111
    i32 1281825802, label %for.end114
    i32 -1547399478, label %originalBB162
    i32 757783481, label %originalBBpart2164
    i32 608912994, label %for.inc115
    i32 1777674444, label %for.end117
    i32 -1087302529, label %originalBB166
    i32 83098365, label %originalBBpart2168
    i32 1825390451, label %for.cond118
    i32 1196747531, label %for.body121
    i32 932864860, label %originalBB170
    i32 -1561311484, label %originalBBpart2172
    i32 282407095, label %for.inc126
    i32 1744991433, label %originalBB174
    i32 267447827, label %originalBBpart2178
    i32 236296738, label %for.end128
    i32 -70774645, label %originalBB180
    i32 -1964537568, label %originalBBpart2182
    i32 -423416204, label %originalBBalteredBB
    i32 748393751, label %originalBB158alteredBB
    i32 296260086, label %originalBB162alteredBB
    i32 660527870, label %originalBB166alteredBB
    i32 1797726335, label %originalBB170alteredBB
    i32 -2085688587, label %originalBB174alteredBB
    i32 257940248, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB180, %for.end128, %originalBBpart2178, %originalBB174, %for.inc126, %originalBBpart2172, %originalBB170, %for.body121, %for.cond118, %originalBBpart2168, %originalBB166, %for.end117, %for.inc115, %originalBBpart2164, %originalBB162, %for.end114, %for.inc111, %originalBBpart2160, %originalBB158, %if.end110, %if.end, %if.then92, %if.else, %if.then, %for.body71, %for.cond66, %for.body51, %for.cond48, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %176, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2178 ], [ %142, %originalBB174 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %for.end117 ], [ %94, %for.inc115 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %if.then92 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body71 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end114 ], [ %75, %for.inc111 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end110 ], [ %j.0, %if.end ], [ %j.0, %if.then92 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body71 ], [ %j.0, %for.cond66 ], [ 0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB180 ], [ %p.0, %for.end128 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB174 ], [ %p.0, %for.inc126 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.body121 ], [ %p.0, %for.cond118 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.end117 ], [ %p.0, %for.inc115 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end114 ], [ %incdec.ptr, %for.inc111 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.end110 ], [ %p.0, %if.end ], [ %p.0, %if.then92 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body71 ], [ %p.0, %for.cond66 ], [ %arrayidx58, %for.body51 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB180 ], [ %q.0, %for.end128 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB174 ], [ %q.0, %for.inc126 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.body121 ], [ %q.0, %for.cond118 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.end117 ], [ %q.0, %for.inc115 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.end114 ], [ %incdec.ptr113, %for.inc111 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.end110 ], [ %q.0, %if.end ], [ %q.0, %if.then92 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body71 ], [ %q.0, %for.cond66 ], [ %arrayidx65, %for.body51 ], [ %q.0, %for.cond48 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -70774645, %originalBB180alteredBB ], [ 1744991433, %originalBB174alteredBB ], [ 932864860, %originalBB170alteredBB ], [ -1087302529, %originalBB166alteredBB ], [ -1547399478, %originalBB162alteredBB ], [ -1774435828, %originalBB158alteredBB ], [ 2096592113, %originalBBalteredBB ], [ %169, %originalBB180 ], [ %160, %for.end128 ], [ 1825390451, %originalBBpart2178 ], [ %151, %originalBB174 ], [ %141, %for.inc126 ], [ 282407095, %originalBBpart2172 ], [ %132, %originalBB170 ], [ %123, %for.body121 ], [ %114, %for.cond118 ], [ 1825390451, %originalBBpart2168 ], [ %112, %originalBB166 ], [ %103, %for.end117 ], [ -209448575, %for.inc115 ], [ 608912994, %originalBBpart2164 ], [ %93, %originalBB162 ], [ %84, %for.end114 ], [ -657141342, %for.inc111 ], [ -1078316963, %originalBBpart2160 ], [ %74, %originalBB158 ], [ %65, %if.end110 ], [ 1075934277, %if.end ], [ -1875069820, %if.then92 ], [ %47, %if.else ], [ 1075934277, %if.then ], [ %38, %for.body71 ], [ %35, %for.cond66 ], [ -657141342, %for.body51 ], [ %29, %for.cond48 ], [ -209448575, %originalBBpart2 ], [ %27, %originalBB ], [ %12, %for.end ], [ 495545995, %for.inc ], [ -55238457, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1609898539, i32 145505703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx11, align 4
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #4
  %conv16 = trunc i64 %call15 to i32
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom
  store i32 %conv16, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2096592113, i32 -423416204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %idxprom21 = sext i32 %14 to i64
  %arraydecay23 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom21, i64 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay23)
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %idxprom26 = sext i32 %16 to i64
  %arraydecay28 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom26, i64 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay28)
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, -1
  %idxprom31 = sext i32 %18 to i64
  %arraydecay33 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #4
  %conv35 = trunc i64 %call34 to i32
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %conv35, i32* %arrayidx38, align 4
  %arraydecay42 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom31, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay42) #4
  %conv44 = trunc i64 %call43 to i32
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom31
  store i32 %conv44, i32* %arrayidx47, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 72622603, i32 -423416204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp49, i32 1665628372, i32 1777674444
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom52
  %30 = load i32, i32* %arrayidx55, align 4
  %31 = add i32 %30, -1
  %idxprom57 = sext i32 %31 to i64
  %arrayidx58 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom52, i64 %idxprom57
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom52
  %32 = load i32, i32* %arrayidx62, align 4
  %33 = add i32 %32, -1
  %idxprom64 = sext i32 %33 to i64
  %arrayidx65 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom52, i64 %idxprom64
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom67
  %34 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %j.0, %34
  %35 = select i1 %cmp69, i32 -256260239, i32 1281825802
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %36 = load i8, i8* %p.0, align 1
  %37 = load i8, i8* %q.0, align 1
  %cmp74.not = icmp slt i8 %36, %37
  %38 = select i1 %cmp74.not, i32 -326194219, i32 -1363213804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i8, i8* %p.0, align 1
  %40 = load i8, i8* %q.0, align 1
  %.neg.neg = add i8 %39, 48
  %41 = sub i8 %.neg.neg, %40
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom80
  %42 = load i32, i32* %arrayidx83, align 4
  %43 = xor i32 %j.0, -1
  %44 = add i32 %42, %43
  %idxprom86 = sext i32 %44 to i64
  %arrayidx87 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom80, i64 %idxprom86
  store i8 %41, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i8, i8* %p.0, align 1
  %46 = load i8, i8* %q.0, align 1
  %cmp90 = icmp slt i8 %45, %46
  %47 = select i1 %cmp90, i32 -1765433337, i32 -1875069820
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %48 = load i8, i8* %p.0, align 1
  %49 = load i8, i8* %q.0, align 1
  %50 = add i8 %48, 58
  %51 = sub i8 %50, %49
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom98
  %52 = load i32, i32* %arrayidx101, align 4
  %53 = xor i32 %j.0, -1
  %54 = add i32 %52, %53
  %idxprom104 = sext i32 %54 to i64
  %arrayidx105 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom98, i64 %idxprom104
  store i8 %51, i8* %arrayidx105, align 1
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %55 = load i8, i8* %add.ptr, align 1
  %56 = add i8 %55, -1
  store i8 %56, i8* %add.ptr, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1774435828, i32 748393751
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2031343934, i32 748393751
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %incdec.ptr113 = getelementptr inbounds i8, i8* %q.0, i64 -1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1547399478, i32 296260086
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 757783481, i32 296260086
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1087302529, i32 660527870
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 83098365, i32 660527870
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp119, i32 1196747531, i32 236296738
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 932864860, i32 1797726335
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arraydecay124 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom122, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay124)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1561311484, i32 1797726335
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1744991433, i32 -2085688587
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 267447827, i32 -2085688587
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -70774645, i32 257940248
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1964537568, i32 257940248
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1
  %idxprom21alteredBB = sext i32 %171 to i64
  %arraydecay23alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom21alteredBB, i64 0
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay23alteredBB)
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %idxprom26alteredBB = sext i32 %173 to i64
  %arraydecay28alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom26alteredBB, i64 0
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay28alteredBB)
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, -1
  %idxprom31alteredBB = sext i32 %175 to i64
  %arraydecay33alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #4
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx38alteredBB, align 4
  %arraydecay42alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %da, i64 0, i64 %idxprom31alteredBB, i64 0
  %call43alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay42alteredBB) #4
  %conv44alteredBB = trunc i64 %call43alteredBB to i32
  %arrayidx47alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom31alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arraydecay124alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %sum, i64 0, i64 %idxprom122alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay124alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
