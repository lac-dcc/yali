; ModuleID = 'build_ollvm/programs/50/94.ll'
source_filename = "source-C-CXX/50/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca [600 x i32], align 16
  %0 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %0, i8 0, i64 3600, i1 false)
  %1 = bitcast [600 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %1, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 775172001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 775172001, label %for.cond
    i32 1078763783, label %for.body
    i32 -857602377, label %for.cond5
    i32 1847507479, label %for.body8
    i32 363118264, label %for.inc
    i32 -1729529518, label %for.end
    i32 -599921334, label %for.inc14
    i32 -2107704238, label %for.end16
    i32 -84289516, label %for.cond17
    i32 765359434, label %originalBB
    i32 803114150, label %originalBBpart2
    i32 1328459346, label %for.body20
    i32 -1036916639, label %for.cond22
    i32 1479133745, label %for.body25
    i32 244908172, label %if.then
    i32 -899817328, label %originalBB91
    i32 -1173053610, label %originalBBpart2104
    i32 -503371653, label %if.end
    i32 1117637360, label %for.inc38
    i32 -1275229138, label %for.end40
    i32 1470483839, label %for.inc41
    i32 1147170700, label %for.end43
    i32 -435686540, label %for.cond47
    i32 -190824193, label %for.body51
    i32 -458222856, label %if.then57
    i32 -1738030842, label %if.end61
    i32 -305340593, label %for.inc62
    i32 343869908, label %originalBB106
    i32 1217935725, label %originalBBpart2115
    i32 -29724336, label %for.end64
    i32 1730885228, label %originalBB117
    i32 355929056, label %originalBBpart2119
    i32 -631048506, label %if.then67
    i32 1286420419, label %originalBB121
    i32 -1283608732, label %originalBBpart2123
    i32 -87509548, label %if.else
    i32 -1499013913, label %originalBB125
    i32 275355131, label %originalBBpart2127
    i32 -354038465, label %for.cond70
    i32 953568481, label %for.body74
    i32 1218612089, label %originalBB129
    i32 165902969, label %originalBBpart2141
    i32 -1839787917, label %if.then80
    i32 987524542, label %originalBB143
    i32 -264786920, label %originalBBpart2145
    i32 -529393095, label %if.end85
    i32 381877777, label %for.inc86
    i32 1124106880, label %for.end88
    i32 -1014569466, label %if.end89
    i32 -737845433, label %originalBB147
    i32 -1003303086, label %originalBBpart2149
    i32 2002796305, label %originalBBalteredBB
    i32 1877013433, label %originalBB91alteredBB
    i32 -25864076, label %originalBB106alteredBB
    i32 -1824867451, label %originalBB117alteredBB
    i32 -624462861, label %originalBB121alteredBB
    i32 2117782644, label %originalBB125alteredBB
    i32 1751090182, label %originalBB129alteredBB
    i32 238130734, label %originalBB143alteredBB
    i32 255245797, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB147, %if.end89, %for.end88, %for.inc86, %if.end85, %originalBBpart2145, %originalBB143, %if.then80, %originalBBpart2141, %originalBB129, %for.body74, %for.cond70, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %if.then67, %originalBBpart2119, %originalBB117, %for.end64, %originalBBpart2115, %originalBB106, %for.inc62, %if.end61, %if.then57, %for.body51, %for.cond47, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %originalBBpart2104, %originalBB91, %if.then, %for.body25, %for.cond22, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB147 ], [ %k.0, %if.end89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then57 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %13, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then57 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %35, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB147alteredBB ], [ %o.0, %originalBB143alteredBB ], [ %o.0, %originalBB129alteredBB ], [ %o.0, %originalBB125alteredBB ], [ %o.0, %originalBB121alteredBB ], [ %o.0, %originalBB117alteredBB ], [ %o.0, %originalBB106alteredBB ], [ %o.0, %originalBB91alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB147 ], [ %o.0, %if.end89 ], [ %o.0, %for.end88 ], [ %o.0, %for.inc86 ], [ %o.0, %if.end85 ], [ %o.0, %originalBBpart2145 ], [ %o.0, %originalBB143 ], [ %o.0, %if.then80 ], [ %o.0, %originalBBpart2141 ], [ %o.0, %originalBB129 ], [ %o.0, %for.body74 ], [ %o.0, %for.cond70 ], [ %o.0, %originalBBpart2127 ], [ %o.0, %originalBB125 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2123 ], [ %o.0, %originalBB121 ], [ %o.0, %if.then67 ], [ %o.0, %originalBBpart2119 ], [ %o.0, %originalBB117 ], [ %o.0, %for.end64 ], [ %o.0, %originalBBpart2115 ], [ %o.0, %originalBB106 ], [ %o.0, %for.inc62 ], [ %o.0, %if.end61 ], [ %o.0, %if.then57 ], [ %o.0, %for.body51 ], [ %o.0, %for.cond47 ], [ %o.0, %for.end43 ], [ %o.0, %for.inc41 ], [ %o.0, %for.end40 ], [ %o.0, %for.inc38 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2104 ], [ %o.0, %originalBB91 ], [ %o.0, %if.then ], [ %o.0, %for.body25 ], [ %o.0, %for.cond22 ], [ %o.0, %for.body20 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond17 ], [ %o.0, %for.end16 ], [ %o.0, %for.inc14 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %.neg19, %for.body8 ], [ %o.0, %for.cond5 ], [ 0, %for.body ], [ %o.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB147 ], [ %max.0, %if.end89 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.then80 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond70 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.then67 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %75, %if.then57 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond47 ], [ %64, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737845433, %originalBB147alteredBB ], [ 987524542, %originalBB143alteredBB ], [ 1218612089, %originalBB129alteredBB ], [ -1499013913, %originalBB125alteredBB ], [ 1286420419, %originalBB121alteredBB ], [ 1730885228, %originalBB117alteredBB ], [ 343869908, %originalBB106alteredBB ], [ -899817328, %originalBB91alteredBB ], [ 765359434, %originalBBalteredBB ], [ %215, %originalBB147 ], [ %206, %if.end89 ], [ -1014569466, %for.end88 ], [ -354038465, %for.inc86 ], [ 381877777, %if.end85 ], [ -529393095, %originalBBpart2145 ], [ %195, %originalBB143 ], [ %185, %if.then80 ], [ %176, %originalBBpart2141 ], [ %175, %originalBB129 ], [ %163, %for.body74 ], [ %154, %for.cond70 ], [ -354038465, %originalBBpart2127 ], [ %150, %originalBB125 ], [ %141, %if.else ], [ -1014569466, %originalBBpart2123 ], [ %132, %originalBB121 ], [ %123, %if.then67 ], [ %114, %originalBBpart2119 ], [ %113, %originalBB117 ], [ %104, %for.end64 ], [ -435686540, %originalBBpart2115 ], [ %95, %originalBB106 ], [ %84, %for.inc62 ], [ -305340593, %if.end61 ], [ -1738030842, %if.then57 ], [ %72, %for.body51 ], [ %68, %for.cond47 ], [ -435686540, %for.end43 ], [ -84289516, %for.inc41 ], [ 1470483839, %for.end40 ], [ -1036916639, %for.inc38 ], [ 1117637360, %if.end ], [ -503371653, %originalBBpart2104 ], [ %59, %originalBB91 ], [ %47, %if.then ], [ %38, %for.body25 ], [ %36, %for.cond22 ], [ -1036916639, %for.body20 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.cond17 ], [ -84289516, %for.end16 ], [ 775172001, %for.inc14 ], [ -599921334, %for.end ], [ -857602377, %for.inc ], [ 363118264, %for.body8 ], [ %8, %for.cond5 ], [ -857602377, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %conv, %2
  %cmp.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp.not, i32 -2107704238, i32 1078763783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %k.0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, %k.0
  %cmp6 = icmp slt i32 %5, %7
  %8 = select i1 %cmp6, i32 1847507479, i32 -1729529518
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %k.0 to i64
  %.neg19 = add i32 %o.0, 1
  %idxprom11 = sext i32 %o.0 to i64
  %arrayidx12 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %10, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %13 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 765359434, i32 2002796305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %23, %k.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 803114150, i32 2002796305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %33 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1328459346, i32 1147170700
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %j.0, %k.0
  %36 = select i1 %cmp23.not, i32 -1275229138, i32 1479133745
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %37 to i64
  %arraydecay28 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b, i64 0, i64 %idxprom26, i64 0
  %idxprom29 = sext i32 %j.0 to i64
  %arraydecay31 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b, i64 0, i64 %idxprom29, i64 0
  %call32 = call i32 @strcmp(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay31) #5
  %cmp33 = icmp eq i32 %call32, 0
  %38 = select i1 %cmp33, i32 244908172, i32 -503371653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -899817328, i32 1877013433
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %48 to i64
  %arrayidx36 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom35
  %49 = load i32, i32* %arrayidx36, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %arrayidx36, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1173053610, i32 1877013433
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %i, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %62 to i64
  %arrayidx45 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom44
  %63 = load i32, i32* %arrayidx45, align 4
  %64 = add i32 %63, 1
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %conv, %66
  %cmp49.not = icmp sgt i32 %65, %67
  %68 = select i1 %cmp49.not, i32 -29724336, i32 -190824193
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %69 to i64
  %arrayidx53 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom52
  %70 = load i32, i32* %arrayidx53, align 4
  %71 = add i32 %max.0, -1
  %cmp55 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp55, i32 -458222856, i32 -1738030842
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %73 to i64
  %arrayidx59 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom58
  %74 = load i32, i32* %arrayidx59, align 4
  %75 = add i32 %74, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 343869908, i32 -25864076
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1217935725, i32 -25864076
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1730885228, i32 -1824867451
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %max.0, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 355929056, i32 -1824867451
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %114 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -631048506, i32 -87509548
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1286420419, i32 -624462861
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1283608732, i32 -624462861
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1499013913, i32 2117782644
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 275355131, i32 2117782644
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %conv, %152
  %cmp72.not = icmp sgt i32 %151, %153
  %154 = select i1 %cmp72.not, i32 1124106880, i32 953568481
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1218612089, i32 1751090182
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %164 to i64
  %arrayidx76 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom75
  %165 = load i32, i32* %arrayidx76, align 4
  %166 = add i32 %165, 1
  %cmp78 = icmp eq i32 %max.0, %166
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 165902969, i32 1751090182
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %176 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1839787917, i32 -529393095
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 987524542, i32 238130734
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %186 to i64
  %arraydecay83 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b, i64 0, i64 %idxprom81, i64 0
  %puts18 = call i32 @puts(i8* nonnull %arraydecay83)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -264786920, i32 238130734
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %i, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -737845433, i32 255245797
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1003303086, i32 255245797
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %216 to i64
  %arrayidx36alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom35alteredBB
  %217 = load i32, i32* %arrayidx36alteredBB, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* %i, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %221 to i64
  %arraydecay83alteredBB = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b, i64 0, i64 %idxprom81alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay83alteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
