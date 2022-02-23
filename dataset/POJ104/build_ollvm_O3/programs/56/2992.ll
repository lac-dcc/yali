; ModuleID = 'build_ollvm/programs/56/2992.ll'
source_filename = "source-C-CXX/56/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1158934868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1158934868, label %for.cond
    i32 -612285739, label %for.body
    i32 2112799346, label %land.lhs.true
    i32 1344825545, label %if.then
    i32 1330574228, label %originalBB
    i32 17304338, label %originalBBpart2
    i32 312421925, label %for.cond21
    i32 1247977568, label %for.body25
    i32 1132763973, label %originalBB119
    i32 -2122850496, label %originalBBpart2121
    i32 -480772675, label %for.inc
    i32 -1421731594, label %originalBB123
    i32 140790528, label %originalBBpart2135
    i32 450147062, label %for.end
    i32 1609945662, label %if.else
    i32 -312362238, label %land.lhs.true41
    i32 1646151017, label %land.lhs.true50
    i32 -186524288, label %if.then59
    i32 228315899, label %for.cond60
    i32 -1955260306, label %originalBB137
    i32 -1218370149, label %originalBBpart2143
    i32 -1575359206, label %for.body64
    i32 -1352469421, label %originalBB145
    i32 373038627, label %originalBBpart2147
    i32 -1108437592, label %for.inc71
    i32 -1134981439, label %originalBB149
    i32 -2058522322, label %originalBBpart2165
    i32 1242767148, label %for.end73
    i32 -752106330, label %if.else75
    i32 792197409, label %originalBB167
    i32 -1251239379, label %originalBBpart2179
    i32 1451703074, label %land.lhs.true84
    i32 -139650398, label %if.then93
    i32 -1216028653, label %for.cond94
    i32 -630521667, label %for.body98
    i32 568265998, label %originalBB181
    i32 -827726167, label %originalBBpart2183
    i32 -2141791270, label %for.inc105
    i32 1544193649, label %for.end107
    i32 -703348129, label %if.else109
    i32 1085504825, label %if.end
    i32 639571081, label %if.end114
    i32 -1446165264, label %if.end115
    i32 1835922191, label %for.inc116
    i32 -2058994176, label %originalBB185
    i32 1524575462, label %originalBBpart2192
    i32 1185372087, label %for.end118
    i32 -1140974785, label %originalBB194
    i32 -2081332060, label %originalBBpart2196
    i32 2066342767, label %originalBBalteredBB
    i32 1878199114, label %originalBB119alteredBB
    i32 -188892499, label %originalBB123alteredBB
    i32 -1805862823, label %originalBB137alteredBB
    i32 144207262, label %originalBB145alteredBB
    i32 2076649400, label %originalBB149alteredBB
    i32 -1157064695, label %originalBB167alteredBB
    i32 -1948546656, label %originalBB181alteredBB
    i32 1099735322, label %originalBB185alteredBB
    i32 -888428658, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB194, %for.end118, %originalBBpart2192, %originalBB185, %for.inc116, %if.end115, %if.end114, %if.end, %if.else109, %for.end107, %for.inc105, %originalBBpart2183, %originalBB181, %for.body98, %for.cond94, %if.then93, %land.lhs.true84, %originalBBpart2179, %originalBB167, %if.else75, %for.end73, %originalBBpart2165, %originalBB149, %for.inc71, %originalBBpart2147, %originalBB145, %for.body64, %originalBBpart2143, %originalBB137, %for.cond60, %if.then59, %land.lhs.true50, %land.lhs.true41, %if.else, %for.end, %originalBBpart2135, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %for.body25, %for.cond21, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB194 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2192 ], [ %187, %originalBB185 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end ], [ %i.0, %if.else109 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else75 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond60 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %218, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %216, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB194 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %if.end ], [ %j.0, %if.else109 ], [ %j.0, %for.end107 ], [ %177, %for.inc105 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond94 ], [ 0, %if.then93 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB167 ], [ %j.0, %if.else75 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2165 ], [ %122, %originalBB149 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond60 ], [ 0, %if.then59 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2135 ], [ %.neg52, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB194 ], [ %l.0, %for.end118 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB185 ], [ %l.0, %for.inc116 ], [ %l.0, %if.end115 ], [ %l.0, %if.end114 ], [ %l.0, %if.end ], [ %l.0, %if.else109 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %for.body98 ], [ %l.0, %for.cond94 ], [ %l.0, %if.then93 ], [ %l.0, %land.lhs.true84 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB167 ], [ %l.0, %if.else75 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB149 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.body64 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB137 ], [ %l.0, %for.cond60 ], [ %l.0, %if.then59 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %if.else ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1140974785, %originalBB194alteredBB ], [ -2058994176, %originalBB185alteredBB ], [ 568265998, %originalBB181alteredBB ], [ 792197409, %originalBB167alteredBB ], [ -1134981439, %originalBB149alteredBB ], [ -1352469421, %originalBB145alteredBB ], [ -1955260306, %originalBB137alteredBB ], [ -1421731594, %originalBB123alteredBB ], [ 1132763973, %originalBB119alteredBB ], [ 1330574228, %originalBBalteredBB ], [ %214, %originalBB194 ], [ %205, %for.end118 ], [ 1158934868, %originalBBpart2192 ], [ %196, %originalBB185 ], [ %186, %for.inc116 ], [ 1835922191, %if.end115 ], [ -1446165264, %if.end114 ], [ 639571081, %if.end ], [ 1085504825, %if.else109 ], [ 1085504825, %for.end107 ], [ -1216028653, %for.inc105 ], [ -2141791270, %originalBBpart2183 ], [ %176, %originalBB181 ], [ %166, %for.body98 ], [ %157, %for.cond94 ], [ -1216028653, %if.then93 ], [ %155, %land.lhs.true84 ], [ %152, %originalBBpart2179 ], [ %151, %originalBB167 ], [ %140, %if.else75 ], [ 639571081, %for.end73 ], [ 228315899, %originalBBpart2165 ], [ %131, %originalBB149 ], [ %121, %for.inc71 ], [ -1108437592, %originalBBpart2147 ], [ %112, %originalBB145 ], [ %102, %for.body64 ], [ %93, %originalBBpart2143 ], [ %92, %originalBB137 ], [ %82, %for.cond60 ], [ 228315899, %if.then59 ], [ %73, %land.lhs.true50 ], [ %70, %land.lhs.true41 ], [ %67, %if.else ], [ -1446165264, %for.end ], [ 312421925, %originalBBpart2135 ], [ %64, %originalBB123 ], [ %55, %for.inc ], [ -480772675, %originalBBpart2121 ], [ %46, %originalBB119 ], [ %36, %for.body25 ], [ %27, %for.cond21 ], [ 312421925, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1185372087, i32 -612285739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %2 = shl i64 %call5, 32
  %sext = add i64 %2, -8589934592
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, 101
  %4 = select i1 %cmp11, i32 2112799346, i32 1609945662
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %5 = add i32 %l.0, -1
  %idxprom16 = sext i32 %5 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %6, 114
  %7 = select i1 %cmp19, i32 1344825545, i32 1609945662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1330574228, i32 2066342767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 17304338, i32 2066342767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %26 = add i32 %l.0, -3
  %cmp23.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp23.not, i32 450147062, i32 1247977568
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1132763973, i32 1878199114
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %37 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %37 to i32
  %putchar53 = call i32 @putchar(i32 %conv30)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2122850496, i32 1878199114
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1421731594, i32 -188892499
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 140790528, i32 -188892499
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %65 = add i32 %l.0, -3
  %idxprom36 = sext i32 %65 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom36
  %66 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %66, 105
  %67 = select i1 %cmp39, i32 -312362238, i32 -752106330
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %68 = add i32 %l.0, -2
  %idxprom45 = sext i32 %68 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom45
  %69 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %69, 110
  %70 = select i1 %cmp48, i32 1646151017, i32 -752106330
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %71 = add i32 %l.0, -1
  %idxprom54 = sext i32 %71 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom54
  %72 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %72, 103
  %73 = select i1 %cmp57, i32 -186524288, i32 -752106330
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1955260306, i32 -1805862823
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %83 = add i32 %l.0, -4
  %cmp62 = icmp sle i32 %j.0, %83
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1218370149, i32 -1805862823
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %93 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1575359206, i32 1242767148
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1352469421, i32 144207262
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %103 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %103 to i32
  %putchar50 = call i32 @putchar(i32 %conv69)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 373038627, i32 144207262
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1134981439, i32 2076649400
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2058522322, i32 2076649400
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 792197409, i32 -1157064695
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %141 = add i32 %l.0, -2
  %idxprom79 = sext i32 %141 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom79
  %142 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %142, 108
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1251239379, i32 -1157064695
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %152 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1451703074, i32 -703348129
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %153 = add i32 %l.0, -1
  %idxprom88 = sext i32 %153 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom88
  %154 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %154, 121
  %155 = select i1 %cmp91, i32 -139650398, i32 -703348129
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %156 = add i32 %l.0, -3
  %cmp96.not = icmp sgt i32 %j.0, %156
  %157 = select i1 %cmp96.not, i32 1544193649, i32 -630521667
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 568265998, i32 -1948546656
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %167 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %167 to i32
  %putchar48 = call i32 @putchar(i32 %conv103)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -827726167, i32 -1948546656
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arraydecay112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110, i64 0
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay112)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2058994176, i32 1099735322
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1524575462, i32 1099735322
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1140974785, i32 -888428658
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2081332060, i32 -888428658
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %215 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %215 to i32
  %putchar46 = call i32 @putchar(i32 %conv30alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %217 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %217 to i32
  %putchar45 = call i32 @putchar(i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %219 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %219 to i32
  %putchar = call i32 @putchar(i32 %conv103alteredBB)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
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
