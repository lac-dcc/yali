; ModuleID = 'build_ollvm/programs/56/2177.ll'
source_filename = "source-C-CXX/56/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [51 x i32], align 16
  %s = alloca [51 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1002028570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1002028570, label %for.cond
    i32 396201255, label %for.body
    i32 980872130, label %land.lhs.true
    i32 -1487731944, label %if.then
    i32 -31818886, label %if.else
    i32 -670414814, label %originalBB
    i32 590614970, label %originalBBpart2
    i32 -2091773324, label %land.lhs.true44
    i32 -167776124, label %if.then55
    i32 -516882429, label %if.else63
    i32 -783961136, label %land.lhs.true74
    i32 34073072, label %originalBB132
    i32 1201036789, label %originalBBpart2142
    i32 -222503332, label %land.lhs.true85
    i32 -1987180137, label %originalBB144
    i32 -1880878645, label %originalBBpart2157
    i32 2139821772, label %if.then96
    i32 -1648145847, label %if.end
    i32 357157314, label %if.end104
    i32 -635865075, label %originalBB159
    i32 -2013696043, label %originalBBpart2161
    i32 -1534561592, label %if.end105
    i32 -1334620283, label %for.inc
    i32 1300492690, label %originalBB163
    i32 -1411491178, label %originalBBpart2171
    i32 573385984, label %for.end
    i32 302616866, label %originalBB173
    i32 496735728, label %originalBBpart2175
    i32 493691086, label %for.cond106
    i32 374502422, label %for.body109
    i32 -150396261, label %originalBB177
    i32 684120469, label %originalBBpart2179
    i32 1731015532, label %for.cond110
    i32 689771682, label %originalBB181
    i32 -1360519339, label %originalBBpart2183
    i32 1350683890, label %for.body118
    i32 91581140, label %originalBB185
    i32 -1678809543, label %originalBBpart2187
    i32 1112716047, label %for.inc125
    i32 -725785767, label %for.end127
    i32 193298898, label %for.inc129
    i32 2044025861, label %for.end131
    i32 18280664, label %originalBB189
    i32 321179318, label %originalBBpart2191
    i32 -1639805512, label %originalBBalteredBB
    i32 -203510973, label %originalBB132alteredBB
    i32 261775234, label %originalBB144alteredBB
    i32 -2031256604, label %originalBB159alteredBB
    i32 556730820, label %originalBB163alteredBB
    i32 836558223, label %originalBB173alteredBB
    i32 -1620200522, label %originalBB177alteredBB
    i32 -862446804, label %originalBB181alteredBB
    i32 -1626434987, label %originalBB185alteredBB
    i32 606448833, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB189, %for.end131, %for.inc129, %for.end127, %for.inc125, %originalBBpart2187, %originalBB185, %for.body118, %originalBBpart2183, %originalBB181, %for.cond110, %originalBBpart2179, %originalBB177, %for.body109, %for.cond106, %originalBBpart2175, %originalBB173, %for.end, %originalBBpart2171, %originalBB163, %for.inc, %if.end105, %originalBBpart2161, %originalBB159, %if.end104, %if.end, %if.then96, %originalBBpart2157, %originalBB144, %land.lhs.true85, %originalBBpart2142, %originalBB132, %land.lhs.true74, %if.else63, %if.then55, %land.lhs.true44, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %222, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end131 ], [ %203, %for.inc129 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2171 ], [ %116, %originalBB163 ], [ %i.0, %for.inc ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end104 ], [ %i.0, %if.end ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.else63 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end127 ], [ %.neg, %for.inc125 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end104 ], [ %j.0, %if.end ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.else63 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 18280664, %originalBB189alteredBB ], [ 91581140, %originalBB185alteredBB ], [ 689771682, %originalBB181alteredBB ], [ -150396261, %originalBB177alteredBB ], [ 302616866, %originalBB173alteredBB ], [ 1300492690, %originalBB163alteredBB ], [ -635865075, %originalBB159alteredBB ], [ -1987180137, %originalBB144alteredBB ], [ 34073072, %originalBB132alteredBB ], [ -670414814, %originalBBalteredBB ], [ %221, %originalBB189 ], [ %212, %for.end131 ], [ 493691086, %for.inc129 ], [ 193298898, %for.end127 ], [ 1731015532, %for.inc125 ], [ 1112716047, %originalBBpart2187 ], [ %202, %originalBB185 ], [ %192, %for.body118 ], [ %183, %originalBBpart2183 ], [ %182, %originalBB181 ], [ %172, %for.cond110 ], [ 1731015532, %originalBBpart2179 ], [ %163, %originalBB177 ], [ %154, %for.body109 ], [ %145, %for.cond106 ], [ 493691086, %originalBBpart2175 ], [ %143, %originalBB173 ], [ %134, %for.end ], [ -1002028570, %originalBBpart2171 ], [ %125, %originalBB163 ], [ %115, %for.inc ], [ -1334620283, %if.end105 ], [ -1534561592, %originalBBpart2161 ], [ %106, %originalBB159 ], [ %97, %if.end104 ], [ 357157314, %if.end ], [ -1648145847, %if.then96 ], [ %86, %originalBBpart2157 ], [ %85, %originalBB144 ], [ %73, %land.lhs.true85 ], [ %64, %originalBBpart2142 ], [ %63, %originalBB132 ], [ %51, %land.lhs.true74 ], [ %42, %if.else63 ], [ 357157314, %if.then55 ], [ %36, %land.lhs.true44 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %19, %if.else ], [ -1534561592, %if.then ], [ %8, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 573385984, i32 396201255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %2 = shl i64 %call5, 32
  %sext = add i64 %2, -4294967296
  %idxprom12 = ashr exact i64 %sext, 32
  %arrayidx13 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom12
  %3 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %3, 114
  %4 = select i1 %cmp15, i32 980872130, i32 -31818886
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom17
  %5 = load i32, i32* %arrayidx20, align 4
  %6 = add i32 %5, -2
  %idxprom22 = sext i32 %6 to i64
  %arrayidx23 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom17, i64 %idxprom22
  %7 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %7, 101
  %8 = select i1 %cmp25, i32 -1487731944, i32 -31818886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom27
  %9 = load i32, i32* %arrayidx30, align 4
  %10 = add i32 %9, -2
  %idxprom32 = sext i32 %10 to i64
  %arrayidx33 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom27, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -670414814, i32 -1639805512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom34
  %20 = load i32, i32* %arrayidx37, align 4
  %21 = add i32 %20, -1
  %idxprom39 = sext i32 %21 to i64
  %arrayidx40 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom34, i64 %idxprom39
  %22 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %22, 121
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 590614970, i32 -1639805512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %32 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2091773324, i32 -516882429
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom45
  %33 = load i32, i32* %arrayidx48, align 4
  %34 = add i32 %33, -2
  %idxprom50 = sext i32 %34 to i64
  %arrayidx51 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom45, i64 %idxprom50
  %35 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %35, 108
  %36 = select i1 %cmp53, i32 -167776124, i32 -516882429
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom56
  %37 = load i32, i32* %arrayidx59, align 4
  %38 = add i32 %37, -2
  %idxprom61 = sext i32 %38 to i64
  %arrayidx62 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom56, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom64
  %39 = load i32, i32* %arrayidx67, align 4
  %40 = add i32 %39, -1
  %idxprom69 = sext i32 %40 to i64
  %arrayidx70 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom64, i64 %idxprom69
  %41 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %41, 103
  %42 = select i1 %cmp72, i32 -783961136, i32 -1648145847
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 34073072, i32 -203510973
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom75
  %52 = load i32, i32* %arrayidx78, align 4
  %53 = add i32 %52, -2
  %idxprom80 = sext i32 %53 to i64
  %arrayidx81 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom75, i64 %idxprom80
  %54 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %54, 110
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1201036789, i32 -203510973
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %64 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -222503332, i32 -1648145847
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1987180137, i32 261775234
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom86
  %74 = load i32, i32* %arrayidx89, align 4
  %75 = add i32 %74, -3
  %idxprom91 = sext i32 %75 to i64
  %arrayidx92 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom86, i64 %idxprom91
  %76 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %76, 105
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1880878645, i32 261775234
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %86 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 2139821772, i32 -1648145847
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [51 x i32], [51 x i32]* %l, i64 0, i64 %idxprom97
  %87 = load i32, i32* %arrayidx100, align 4
  %88 = add i32 %87, -3
  %idxprom102 = sext i32 %88 to i64
  %arrayidx103 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom97, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -635865075, i32 -2031256604
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2013696043, i32 -2031256604
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1300492690, i32 556730820
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1411491178, i32 556730820
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 302616866, i32 836558223
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 496735728, i32 836558223
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp107.not = icmp sgt i32 %i.0, %144
  %145 = select i1 %cmp107.not, i32 2044025861, i32 374502422
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -150396261, i32 -1620200522
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 684120469, i32 -1620200522
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 689771682, i32 -862446804
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom111, i64 %idxprom113
  %173 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp ne i8 %173, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1360519339, i32 -862446804
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %183 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1350683890, i32 -725785767
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 91581140, i32 -1626434987
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom119, i64 %idxprom121
  %193 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %193 to i32
  %putchar43 = call i32 @putchar(i32 %conv123)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1678809543, i32 -1626434987
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 18280664, i32 606448833
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 321179318, i32 606448833
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %idxprom121alteredBB = sext i32 %j.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %s, i64 0, i64 %idxprom119alteredBB, i64 %idxprom121alteredBB
  %223 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %223 to i32
  %putchar = call i32 @putchar(i32 %conv123alteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
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
