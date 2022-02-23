; ModuleID = 'build_ollvm/programs/64/427.ll'
source_filename = "source-C-CXX/64/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -824054154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -824054154, label %for.cond
    i32 -457054110, label %for.body
    i32 1044944217, label %for.inc
    i32 -447132384, label %for.end
    i32 2139889512, label %for.cond6
    i32 -1097481487, label %for.body8
    i32 696826019, label %if.then
    i32 -209425429, label %if.else
    i32 -1494318807, label %originalBB
    i32 838442031, label %originalBBpart2
    i32 1249050531, label %land.lhs.true
    i32 -270262827, label %if.then26
    i32 963300076, label %if.else28
    i32 1900925657, label %land.lhs.true33
    i32 -1561941328, label %if.then38
    i32 -460565375, label %originalBB97
    i32 2030854947, label %originalBBpart2104
    i32 -366320077, label %if.else40
    i32 -2073124210, label %land.lhs.true45
    i32 286649416, label %originalBB106
    i32 -791092697, label %originalBBpart2108
    i32 891140515, label %if.then50
    i32 -26060575, label %if.else52
    i32 794970040, label %land.lhs.true57
    i32 472508632, label %if.then62
    i32 -585370997, label %originalBB110
    i32 388859444, label %originalBBpart2119
    i32 147310776, label %if.else64
    i32 1530034748, label %land.lhs.true69
    i32 277627262, label %if.then74
    i32 -74075441, label %originalBB121
    i32 -805935026, label %originalBBpart2130
    i32 -1284281396, label %if.else76
    i32 278856143, label %originalBB132
    i32 -1152240940, label %originalBBpart2145
    i32 -1814947299, label %if.end
    i32 1212960073, label %if.end78
    i32 1075583807, label %if.end79
    i32 -289665453, label %if.end80
    i32 -269270302, label %if.end81
    i32 1071265608, label %if.end82
    i32 1411122760, label %originalBB147
    i32 -1994220947, label %originalBBpart2149
    i32 1247023717, label %for.inc83
    i32 1510731915, label %for.end85
    i32 1509070644, label %originalBB151
    i32 1703331711, label %originalBBpart2153
    i32 1397349225, label %if.then87
    i32 2122752369, label %if.else89
    i32 248900580, label %originalBB155
    i32 -1705435556, label %originalBBpart2157
    i32 1751414452, label %if.then91
    i32 -786474645, label %if.else93
    i32 -476602011, label %if.end95
    i32 -1700765258, label %if.end96
    i32 -1411005207, label %originalBBalteredBB
    i32 1890942428, label %originalBB97alteredBB
    i32 -1144092023, label %originalBB106alteredBB
    i32 1466899457, label %originalBB110alteredBB
    i32 1921912894, label %originalBB121alteredBB
    i32 927912204, label %originalBB132alteredBB
    i32 1104752606, label %originalBB147alteredBB
    i32 -451875835, label %originalBB151alteredBB
    i32 1340725127, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %if.else93, %if.then91, %originalBBpart2157, %originalBB155, %if.else89, %if.then87, %originalBBpart2153, %originalBB151, %for.end85, %for.inc83, %originalBBpart2149, %originalBB147, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %if.end, %originalBBpart2145, %originalBB132, %if.else76, %originalBBpart2130, %originalBB121, %if.then74, %land.lhs.true69, %if.else64, %originalBBpart2119, %originalBB110, %if.then62, %land.lhs.true57, %if.else52, %if.then50, %originalBBpart2108, %originalBB106, %land.lhs.true45, %if.else40, %originalBBpart2104, %originalBB97, %if.then38, %land.lhs.true33, %if.else28, %if.then26, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end85 ], [ %160, %for.inc83 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %200, %originalBB121alteredBB ], [ %199, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end95 ], [ %a.0, %if.else93 ], [ %a.0, %if.then91 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.else89 ], [ %a.0, %if.then87 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end82 ], [ %a.0, %if.end81 ], [ %a.0, %if.end80 ], [ %a.0, %if.end79 ], [ %a.0, %if.end78 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB132 ], [ %a.0, %if.else76 ], [ %a.0, %originalBBpart2130 ], [ %.neg40, %originalBB121 ], [ %a.0, %if.then74 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %if.else64 ], [ %a.0, %originalBBpart2119 ], [ %91, %originalBB110 ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %if.else52 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %if.else40 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then38 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %if.else28 ], [ %31, %if.then26 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %7, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %.neg38, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end95 ], [ %b.0, %if.else93 ], [ %b.0, %if.then91 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.else89 ], [ %b.0, %if.then87 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end82 ], [ %b.0, %if.end81 ], [ %b.0, %if.end80 ], [ %b.0, %if.end79 ], [ %b.0, %if.end78 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2145 ], [ %132, %originalBB132 ], [ %b.0, %if.else76 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then74 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %if.else64 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %if.else52 ], [ %77, %if.then50 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %if.else40 ], [ %b.0, %originalBBpart2104 ], [ %45, %originalBB97 ], [ %b.0, %if.then38 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %if.else28 ], [ %b.0, %if.then26 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %8, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 248900580, %originalBB155alteredBB ], [ 1509070644, %originalBB151alteredBB ], [ 1411122760, %originalBB147alteredBB ], [ 278856143, %originalBB132alteredBB ], [ -74075441, %originalBB121alteredBB ], [ -585370997, %originalBB110alteredBB ], [ 286649416, %originalBB106alteredBB ], [ -460565375, %originalBB97alteredBB ], [ -1494318807, %originalBBalteredBB ], [ -1700765258, %if.end95 ], [ -476602011, %if.else93 ], [ -476602011, %if.then91 ], [ %198, %originalBBpart2157 ], [ %197, %originalBB155 ], [ %188, %if.else89 ], [ -1700765258, %if.then87 ], [ %179, %originalBBpart2153 ], [ %178, %originalBB151 ], [ %169, %for.end85 ], [ 2139889512, %for.inc83 ], [ 1247023717, %originalBBpart2149 ], [ %159, %originalBB147 ], [ %150, %if.end82 ], [ 1071265608, %if.end81 ], [ -269270302, %if.end80 ], [ -289665453, %if.end79 ], [ 1075583807, %if.end78 ], [ 1212960073, %if.end ], [ -1814947299, %originalBBpart2145 ], [ %141, %originalBB132 ], [ %131, %if.else76 ], [ -1814947299, %originalBBpart2130 ], [ %122, %originalBB121 ], [ %113, %if.then74 ], [ %104, %land.lhs.true69 ], [ %102, %if.else64 ], [ 1212960073, %originalBBpart2119 ], [ %100, %originalBB110 ], [ %90, %if.then62 ], [ %81, %land.lhs.true57 ], [ %79, %if.else52 ], [ 1075583807, %if.then50 ], [ %76, %originalBBpart2108 ], [ %75, %originalBB106 ], [ %65, %land.lhs.true45 ], [ %56, %if.else40 ], [ -289665453, %originalBBpart2104 ], [ %54, %originalBB97 ], [ %44, %if.then38 ], [ %35, %land.lhs.true33 ], [ %33, %if.else28 ], [ -269270302, %if.then26 ], [ %30, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.else ], [ 1071265608, %if.then ], [ %6, %for.body8 ], [ %3, %for.cond6 ], [ 2139889512, %for.end ], [ -824054154, %for.inc ], [ 1044944217, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -457054110, i32 -447132384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp7, i32 -1097481487, i32 1510731915
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 0
  %4 = load i32, i32* %arrayidx11, align 8
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 1
  %5 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %4, %5
  %6 = select i1 %cmp15, i32 696826019, i32 -209425429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %a.0, 1
  %8 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1494318807, i32 -1411005207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom18, i64 0
  %18 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %18, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 838442031, i32 -1411005207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %28 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1249050531, i32 963300076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom22, i64 1
  %29 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %29, 1
  %30 = select i1 %cmp25, i32 -270262827, i32 963300076
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %31 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom29, i64 0
  %32 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %32, 0
  %33 = select i1 %cmp32, i32 1900925657, i32 -366320077
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom34, i64 1
  %34 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %34, 2
  %35 = select i1 %cmp37, i32 -1561941328, i32 -366320077
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -460565375, i32 1890942428
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %45 = add i32 %b.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2030854947, i32 1890942428
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom41, i64 0
  %55 = load i32, i32* %arrayidx43, align 8
  %cmp44 = icmp eq i32 %55, 1
  %56 = select i1 %cmp44, i32 -2073124210, i32 -26060575
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 286649416, i32 -1144092023
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46, i64 1
  %66 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %66, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -791092697, i32 -1144092023
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %76 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 891140515, i32 -26060575
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %77 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom53, i64 0
  %78 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %78, 1
  %79 = select i1 %cmp56, i32 794970040, i32 147310776
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom58, i64 1
  %80 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %80, 2
  %81 = select i1 %cmp61, i32 472508632, i32 147310776
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -585370997, i32 1466899457
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %91 = add i32 %a.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 388859444, i32 1466899457
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom65, i64 0
  %101 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp eq i32 %101, 2
  %102 = select i1 %cmp68, i32 1530034748, i32 -1284281396
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom70, i64 1
  %103 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %103, 0
  %104 = select i1 %cmp73, i32 277627262, i32 -1284281396
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -74075441, i32 1921912894
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg40 = add i32 %a.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -805935026, i32 1921912894
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 278856143, i32 927912204
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %132 = add i32 %b.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1152240940, i32 927912204
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1411122760, i32 1104752606
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1994220947, i32 1104752606
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1509070644, i32 -451875835
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %a.0, %b.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1703331711, i32 -451875835
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %179 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1397349225, i32 2122752369
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 248900580, i32 1340725127
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1705435556, i32 1340725127
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %198 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1751414452, i32 -786474645
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
