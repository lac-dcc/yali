; ModuleID = 'build_ollvm/programs/54/580.ll'
source_filename = "source-C-CXX/54/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1305980775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1305980775, label %for.cond
    i32 -1518776985, label %for.body
    i32 -1536008400, label %land.lhs.true
    i32 -2086221273, label %originalBB
    i32 1836535914, label %originalBBpart2
    i32 298209983, label %if.then
    i32 287649940, label %originalBB108
    i32 2021872776, label %originalBBpart2121
    i32 2085245710, label %if.else
    i32 -1037215039, label %originalBB123
    i32 1810917303, label %originalBBpart2125
    i32 709360929, label %land.lhs.true26
    i32 680784274, label %if.then32
    i32 -183972969, label %originalBB127
    i32 -2110962420, label %originalBBpart2140
    i32 185846326, label %if.else41
    i32 1045222989, label %originalBB142
    i32 -1055279347, label %originalBBpart2146
    i32 -1428286931, label %if.end
    i32 712762203, label %if.end49
    i32 1200243896, label %for.inc
    i32 -709640247, label %for.end
    i32 -1504940667, label %for.cond51
    i32 -1258384273, label %for.body54
    i32 1704186801, label %for.inc61
    i32 -713663625, label %for.end62
    i32 1737554797, label %for.cond63
    i32 -294560255, label %if.then71
    i32 1356094982, label %if.end72
    i32 1416882039, label %originalBB148
    i32 -335454525, label %originalBBpart2150
    i32 2107506590, label %for.inc73
    i32 -1616142909, label %for.end75
    i32 -52624554, label %for.cond76
    i32 1665416403, label %for.body79
    i32 -1557726387, label %originalBB152
    i32 -389810035, label %originalBBpart2154
    i32 509763447, label %land.lhs.true85
    i32 -318363473, label %originalBB156
    i32 243719828, label %originalBBpart2158
    i32 -2130351802, label %if.then91
    i32 2040486457, label %if.else97
    i32 1891350242, label %if.end104
    i32 -59742793, label %originalBB160
    i32 2133973805, label %originalBBpart2162
    i32 1463186013, label %for.inc105
    i32 -2063154929, label %originalBB164
    i32 -249551956, label %originalBBpart2168
    i32 567525615, label %for.end107
    i32 1993393853, label %originalBBalteredBB
    i32 -276666119, label %originalBB108alteredBB
    i32 521796547, label %originalBB123alteredBB
    i32 1987036854, label %originalBB127alteredBB
    i32 -300069395, label %originalBB142alteredBB
    i32 -375227707, label %originalBB148alteredBB
    i32 2141882317, label %originalBB152alteredBB
    i32 347222526, label %originalBB156alteredBB
    i32 712230069, label %originalBB160alteredBB
    i32 -605656051, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB164, %for.inc105, %originalBBpart2162, %originalBB160, %if.end104, %if.else97, %if.then91, %originalBBpart2158, %originalBB156, %land.lhs.true85, %originalBBpart2154, %originalBB152, %for.body79, %for.cond76, %for.end75, %for.inc73, %originalBBpart2150, %originalBB148, %if.end72, %if.then71, %for.cond63, %for.end62, %for.inc61, %for.body54, %for.cond51, %for.end, %for.inc, %if.end49, %if.end, %originalBBpart2146, %originalBB142, %if.else41, %originalBBpart2140, %originalBB127, %if.then32, %land.lhs.true26, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2121, %originalBB108, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB164 ], [ %e.0, %for.inc105 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %if.end104 ], [ %e.0, %if.else97 ], [ %e.0, %if.then91 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %land.lhs.true85 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %for.body79 ], [ %e.0, %for.cond76 ], [ %e.0, %for.end75 ], [ %e.0, %for.inc73 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.end72 ], [ %e.0, %if.then71 ], [ %e.0, %for.cond63 ], [ %e.0, %for.end62 ], [ %e.0, %for.inc61 ], [ %mul60, %for.body54 ], [ %e.0, %for.cond51 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end49 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB142 ], [ %e.0, %if.else41 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB127 ], [ %e.0, %if.then32 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB108 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %217, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %202, %originalBB164 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end104 ], [ %i.0, %if.else97 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %q.0, %for.end75 ], [ %.neg42, %for.inc73 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %.neg43, %for.inc61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %0, %for.end ], [ %106, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB164 ], [ %q.0, %for.inc105 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %if.end104 ], [ %q.0, %if.else97 ], [ %q.0, %if.then91 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %land.lhs.true85 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.body79 ], [ %q.0, %for.cond76 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %if.end72 ], [ %i.0, %if.then71 ], [ %q.0, %for.cond63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc61 ], [ %q.0, %for.body54 ], [ %q.0, %for.cond51 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end49 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB142 ], [ %q.0, %if.else41 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB127 ], [ %q.0, %if.then32 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB108 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB164 ], [ %p.0, %for.inc105 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %if.end104 ], [ %p.0, %if.else97 ], [ %p.0, %if.then91 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %land.lhs.true85 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.end72 ], [ %p.0, %if.then71 ], [ %div, %for.cond63 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc61 ], [ %109, %for.body54 ], [ %p.0, %for.cond51 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end49 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB142 ], [ %p.0, %if.else41 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB127 ], [ %p.0, %if.then32 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB108 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2063154929, %originalBB164alteredBB ], [ -59742793, %originalBB160alteredBB ], [ -318363473, %originalBB156alteredBB ], [ -1557726387, %originalBB152alteredBB ], [ 1416882039, %originalBB148alteredBB ], [ 1045222989, %originalBB142alteredBB ], [ -183972969, %originalBB127alteredBB ], [ -1037215039, %originalBB123alteredBB ], [ 287649940, %originalBB108alteredBB ], [ -2086221273, %originalBBalteredBB ], [ -52624554, %originalBBpart2168 ], [ %211, %originalBB164 ], [ %201, %for.inc105 ], [ 1463186013, %originalBBpart2162 ], [ %192, %originalBB160 ], [ %183, %if.end104 ], [ 1891350242, %if.else97 ], [ 1891350242, %if.then91 ], [ %171, %originalBBpart2158 ], [ %170, %originalBB156 ], [ %160, %land.lhs.true85 ], [ %151, %originalBBpart2154 ], [ %150, %originalBB152 ], [ %140, %for.body79 ], [ %131, %for.cond76 ], [ -52624554, %for.end75 ], [ 1737554797, %for.inc73 ], [ 2107506590, %originalBBpart2150 ], [ %130, %originalBB148 ], [ %121, %if.end72 ], [ -1616142909, %if.then71 ], [ %112, %for.cond63 ], [ 1737554797, %for.end62 ], [ -1504940667, %for.inc61 ], [ 1704186801, %for.body54 ], [ %107, %for.cond51 ], [ -1504940667, %for.end ], [ -1305980775, %for.inc ], [ 1200243896, %if.end49 ], [ 712762203, %if.end ], [ -1428286931, %originalBBpart2146 ], [ %105, %originalBB142 ], [ %94, %if.else41 ], [ -1428286931, %originalBBpart2140 ], [ %85, %originalBB127 ], [ %74, %if.then32 ], [ %65, %land.lhs.true26 ], [ %63, %originalBBpart2125 ], [ %62, %originalBB123 ], [ %52, %if.else ], [ 712762203, %originalBBpart2121 ], [ %43, %originalBB108 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -709640247, i32 -1518776985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp7, i32 -1536008400, i32 2085245710
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2086221273, i32 1993393853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %13, 123
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1836535914, i32 1993393853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 298209983, i32 2085245710
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
  %32 = select i1 %31, i32 287649940, i32 -276666119
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %34 = add i8 %33, -87
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %34, i8* %arrayidx20, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2021872776, i32 -276666119
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1037215039, i32 521796547
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %53, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1810917303, i32 521796547
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %63 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 709360929, i32 185846326
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %64 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %64, 91
  %65 = select i1 %cmp30, i32 680784274, i32 185846326
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -183972969, i32 1987036854
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %75 = load i8, i8* %arrayidx34, align 1
  %76 = add i8 %75, -55
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %76, i8* %arrayidx40, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2110962420, i32 1987036854
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1045222989, i32 -300069395
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %95 = load i8, i8* %arrayidx43, align 1
  %96 = add i8 %95, -48
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  store i8 %96, i8* %arrayidx48, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1055279347, i32 -300069395
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, -1
  %107 = select i1 %cmp52, i32 -1258384273, i32 -713663625
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %108 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %108 to i32
  %mul = mul nsw i32 %e.0, %conv57
  %conv58 = sext i32 %mul to i64
  %109 = add i64 %p.0, %conv58
  %110 = load i32, i32* %m, align 4
  %mul60 = mul nsw i32 %110, %e.0
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %conv64 = sext i32 %111 to i64
  %rem = srem i64 %p.0, %conv64
  %conv65 = trunc i64 %rem to i8
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %div = sdiv i64 %p.0, %conv64
  %cmp69 = icmp eq i64 %div, 0
  %112 = select i1 %cmp69, i32 -294560255, i32 1356094982
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1416882039, i32 -375227707
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -335454525, i32 -375227707
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %i.0, -1
  %131 = select i1 %cmp77, i32 1665416403, i32 567525615
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1557726387, i32 2141882317
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80
  %141 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %141, -1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -389810035, i32 2141882317
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %151 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 509763447, i32 2040486457
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -318363473, i32 347222526
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom86
  %161 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp slt i8 %161, 10
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 243719828, i32 347222526
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %171 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -2130351802, i32 2040486457
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom92
  %172 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %172 to i32
  %173 = add nsw i32 %conv94, 48
  %putchar41 = call i32 @putchar(i32 %173)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom98
  %174 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %174 to i32
  %.neg40 = add nsw i32 %conv100, 55
  %putchar = call i32 @putchar(i32 %.neg40)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -59742793, i32 712230069
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2133973805, i32 712230069
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2063154929, i32 -605656051
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -249551956, i32 -605656051
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %212 = load i8, i8* %arrayidx15alteredBB, align 1
  %.neg = add i8 %212, -87
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 %.neg, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %213 = load i8, i8* %arrayidx34alteredBB, align 1
  %214 = add i8 %213, -55
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 %214, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %215 = load i8, i8* %arrayidx43alteredBB, align 1
  %216 = add i8 %215, -48
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  store i8 %216, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, -1
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
