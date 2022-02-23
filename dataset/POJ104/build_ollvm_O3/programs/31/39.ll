; ModuleID = 'build_ollvm/programs/31/39.ll'
source_filename = "source-C-CXX/31/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp175.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 783577910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 783577910, label %for.cond
    i32 1002501957, label %for.body
    i32 -766828742, label %for.inc
    i32 129256551, label %originalBB
    i32 -1426436575, label %originalBBpart2
    i32 -253291376, label %for.end
    i32 -422926457, label %for.cond6
    i32 1566375677, label %for.body8
    i32 -1896718451, label %originalBB206
    i32 1436128677, label %originalBBpart2220
    i32 765384866, label %for.cond19
    i32 1587272806, label %for.body32
    i32 -1045592127, label %originalBB222
    i32 -990830440, label %originalBBpart2224
    i32 -793555393, label %if.then
    i32 1594142485, label %if.else
    i32 730429824, label %if.end
    i32 24347931, label %originalBB226
    i32 -1664074846, label %originalBBpart2232
    i32 -429430541, label %for.inc101
    i32 -1820506218, label %for.end103
    i32 -14897398, label %for.cond110
    i32 -1222957397, label %for.body113
    i32 2091959587, label %if.then121
    i32 -882764276, label %if.end135
    i32 -469924340, label %for.inc136
    i32 -1912165595, label %for.end138
    i32 826888554, label %for.cond139
    i32 14435925, label %originalBB234
    i32 1369329349, label %originalBBpart2236
    i32 -175877063, label %for.body147
    i32 -1435497824, label %originalBB238
    i32 728367391, label %originalBBpart2240
    i32 1541399494, label %if.then155
    i32 1972290762, label %originalBB242
    i32 1869294717, label %originalBBpart2244
    i32 583334384, label %if.end160
    i32 -1094191605, label %for.inc161
    i32 -1501617723, label %for.end163
    i32 1870259375, label %for.cond164
    i32 -1847525099, label %originalBB246
    i32 -365663207, label %originalBBpart2261
    i32 130963216, label %for.body177
    i32 -818409417, label %for.inc186
    i32 -1320369724, label %for.end188
    i32 572768349, label %for.inc200
    i32 102112925, label %for.end202
    i32 1067492833, label %originalBBalteredBB
    i32 1697124272, label %originalBB206alteredBB
    i32 -944207761, label %originalBB222alteredBB
    i32 -103252563, label %originalBB226alteredBB
    i32 1778745233, label %originalBB234alteredBB
    i32 -902563077, label %originalBB238alteredBB
    i32 -326222005, label %originalBB242alteredBB
    i32 1956949277, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %for.inc200, %for.end188, %for.inc186, %for.body177, %originalBBpart2261, %originalBB246, %for.cond164, %for.end163, %for.inc161, %if.end160, %originalBBpart2244, %originalBB242, %if.then155, %originalBBpart2240, %originalBB238, %for.body147, %originalBBpart2236, %originalBB234, %for.cond139, %for.end138, %for.inc136, %if.end135, %if.then121, %for.body113, %for.cond110, %for.end103, %for.inc101, %originalBBpart2232, %originalBB226, %if.end, %if.else, %if.then, %originalBBpart2224, %originalBB222, %for.body32, %for.cond19, %originalBBpart2220, %originalBB206, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %185, %originalBBalteredBB ], [ %.neg, %for.inc200 ], [ %i.0, %for.end188 ], [ %i.0, %for.inc186 ], [ %i.0, %for.body177 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond164 ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then155 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body147 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond139 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then121 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %convalteredBB, %originalBB206alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc200 ], [ %j.0, %for.end188 ], [ %184, %for.inc186 ], [ %j.0, %for.body177 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB246 ], [ %j.0, %for.cond164 ], [ 0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.then155 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body147 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.cond139 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.then121 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end103 ], [ %96, %for.inc101 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2220 ], [ %conv, %originalBB206 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %conv18alteredBB, %originalBB206alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc200 ], [ %k.0, %for.end188 ], [ %k.0, %for.inc186 ], [ %k.0, %for.body177 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB246 ], [ %k.0, %for.cond164 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %if.end160 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.then155 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.body147 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.cond139 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %if.end135 ], [ %k.0, %if.then121 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end103 ], [ %.neg81, %for.inc101 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2220 ], [ %conv18, %originalBB206 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc200 ], [ %t.0, %for.end188 ], [ %t.0, %for.inc186 ], [ %t.0, %for.body177 ], [ %t.0, %originalBBpart2261 ], [ %t.0, %originalBB246 ], [ %t.0, %for.cond164 ], [ %t.0, %for.end163 ], [ %162, %for.inc161 ], [ %t.0, %if.end160 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB242 ], [ %t.0, %if.then155 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB238 ], [ %t.0, %for.body147 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %for.cond139 ], [ 0, %for.end138 ], [ %104, %for.inc136 ], [ %t.0, %if.end135 ], [ %t.0, %if.then121 ], [ %t.0, %for.body113 ], [ %t.0, %for.cond110 ], [ %conv109, %for.end103 ], [ %t.0, %for.inc101 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB226 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB206 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1847525099, %originalBB246alteredBB ], [ 1972290762, %originalBB242alteredBB ], [ -1435497824, %originalBB238alteredBB ], [ 14435925, %originalBB234alteredBB ], [ 24347931, %originalBB226alteredBB ], [ -1045592127, %originalBB222alteredBB ], [ -1896718451, %originalBB206alteredBB ], [ 129256551, %originalBBalteredBB ], [ -422926457, %for.inc200 ], [ 572768349, %for.end188 ], [ 1870259375, %for.inc186 ], [ -818409417, %for.body177 ], [ %182, %originalBBpart2261 ], [ %181, %originalBB246 ], [ %171, %for.cond164 ], [ 1870259375, %for.end163 ], [ 826888554, %for.inc161 ], [ -1094191605, %if.end160 ], [ 583334384, %originalBBpart2244 ], [ %161, %originalBB242 ], [ %152, %if.then155 ], [ %143, %originalBBpart2240 ], [ %142, %originalBB238 ], [ %132, %for.body147 ], [ %123, %originalBBpart2236 ], [ %122, %originalBB234 ], [ %113, %for.cond139 ], [ 826888554, %for.end138 ], [ -14897398, %for.inc136 ], [ -469924340, %if.end135 ], [ -882764276, %if.then121 ], [ %100, %for.body113 ], [ %98, %for.cond110 ], [ -14897398, %for.end103 ], [ 765384866, %for.inc101 ], [ -429430541, %originalBBpart2232 ], [ %95, %originalBB226 ], [ %85, %if.end ], [ 730429824, %if.else ], [ 730429824, %if.then ], [ %66, %originalBBpart2224 ], [ %65, %originalBB222 ], [ %54, %for.body32 ], [ %45, %for.cond19 ], [ 765384866, %originalBBpart2220 ], [ %43, %originalBB206 ], [ %32, %for.body8 ], [ %23, %for.cond6 ], [ -422926457, %for.end ], [ 783577910, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -766828742, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1002501957, i32 -253291376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %putchar = call i32 @putchar(i32 10)
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
  %11 = select i1 %10, i32 129256551, i32 1067492833
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
  %21 = select i1 %20, i32 -1426436575, i32 1067492833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 1566375677, i32 102112925
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1896718451, i32 1697124272
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #5
  %33 = trunc i64 %call12 to i32
  %conv = add i32 %33, -1
  %arraydecay15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #5
  %34 = trunc i64 %call16 to i32
  %conv18 = add i32 %34, -1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1436128677, i32 1697124272
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay23) #5
  %arraydecay27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom21, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay27) #5
  %44 = sub i64 %call24, %call28
  %cmp30.not = icmp ugt i64 %44, %conv20
  %45 = select i1 %cmp30.not, i32 -1820506218, i32 1587272806
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1045592127, i32 -944207761
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %55 = load i8, i8* %arrayidx36, align 1
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom33, i64 %idxprom40
  %56 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sge i8 %55, %56
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -990830440, i32 -944207761
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %66 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -793555393, i32 1594142485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %67 = load i8, i8* %arrayidx48, align 1
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom45, i64 %idxprom52
  %68 = load i8, i8* %arrayidx53, align 1
  %69 = sub i8 %67, %68
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 %69, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %70 = add i32 %j.0, -1
  %idxprom64 = sext i32 %70 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom64
  %71 = load i8, i8* %arrayidx65, align 1
  %72 = add i8 %71, -1
  store i8 %72, i8* %arrayidx65, align 1
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom76
  %73 = load i8, i8* %arrayidx77, align 1
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom61, i64 %idxprom81
  %74 = load i8, i8* %arrayidx82, align 1
  %75 = add i8 %73, 10
  %76 = sub i8 %75, %74
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom61, i64 %idxprom76
  store i8 %76, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 24347931, i32 -103252563
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom90, i64 %idxprom92
  %86 = load i8, i8* %arrayidx93, align 1
  %.neg82 = add i8 %86, 48
  store i8 %.neg82, i8* %arrayidx93, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1664074846, i32 -103252563
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %96 = add i32 %j.0, -1
  %.neg81 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arraydecay106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104, i64 0
  %call107 = call i64 @strlen(i8* noundef nonnull %arraydecay106) #5
  %97 = trunc i64 %call107 to i32
  %conv109 = add i32 %97, -1
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %t.0, -1
  %98 = select i1 %cmp111, i32 -1222957397, i32 -1912165595
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %t.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom114, i64 %idxprom116
  %99 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp slt i8 %99, 48
  %100 = select i1 %cmp119, i32 2091959587, i32 -882764276
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %101 = add i32 %t.0, -1
  %idxprom125 = sext i32 %101 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom122, i64 %idxprom125
  %102 = load i8, i8* %arrayidx126, align 1
  %103 = add i8 %102, -1
  store i8 %103, i8* %arrayidx126, align 1
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %104 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 14435925, i32 1778745233
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %conv140 = sext i32 %t.0 to i64
  %idxprom141 = sext i32 %i.0 to i64
  %arraydecay143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom141, i64 0
  %call144 = call i64 @strlen(i8* noundef nonnull %arraydecay143) #5
  %cmp145 = icmp ugt i64 %call144, %conv140
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1369329349, i32 1778745233
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %123 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 -175877063, i32 -1501617723
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1435497824, i32 -902563077
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %idxprom150 = sext i32 %t.0 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom148, i64 %idxprom150
  %133 = load i8, i8* %arrayidx151, align 1
  %cmp153 = icmp slt i8 %133, 48
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 728367391, i32 -902563077
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %143 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 1541399494, i32 583334384
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1972290762, i32 -326222005
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %idxprom158 = sext i32 %t.0 to i64
  %arrayidx159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom156, i64 %idxprom158
  store i8 57, i8* %arrayidx159, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1869294717, i32 -326222005
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %162 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1847525099, i32 1956949277
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %conv165 = sext i32 %j.0 to i64
  %idxprom166 = sext i32 %i.0 to i64
  %arraydecay168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom166, i64 0
  %call169 = call i64 @strlen(i8* noundef nonnull %arraydecay168) #5
  %arraydecay172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom166, i64 0
  %call173 = call i64 @strlen(i8* noundef nonnull %arraydecay172) #5
  %172 = sub i64 %call169, %call173
  %cmp175 = icmp ugt i64 %172, %conv165
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -365663207, i32 1956949277
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %182 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 130963216, i32 -1320369724
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %idxprom180 = sext i32 %j.0 to i64
  %arrayidx181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom178, i64 %idxprom180
  %183 = load i8, i8* %arrayidx181, align 1
  %arrayidx185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom178, i64 %idxprom180
  store i8 %183, i8* %arrayidx185, align 1
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %idxprom189 = sext i32 %i.0 to i64
  %arraydecay193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom189, i64 0
  %call194 = call i64 @strlen(i8* noundef nonnull %arraydecay193) #5
  %arrayidx195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom189, i64 %call194
  store i8 0, i8* %arrayidx195, align 1
  %arraydecay198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom189, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay198)
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9alteredBB, i64 0
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #5
  %186 = trunc i64 %call12alteredBB to i32
  %convalteredBB = add i32 %186, -1
  %arraydecay15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9alteredBB, i64 0
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #5
  %187 = trunc i64 %call16alteredBB to i32
  %conv18alteredBB = add i32 %187, -1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %188 = load i8, i8* %arrayidx93alteredBB, align 1
  %189 = add i8 %188, 48
  store i8 %189, i8* %arrayidx93alteredBB, align 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom156alteredBB = sext i32 %i.0 to i64
  %idxprom158alteredBB = sext i32 %t.0 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom156alteredBB, i64 %idxprom158alteredBB
  store i8 57, i8* %arrayidx159alteredBB, align 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
