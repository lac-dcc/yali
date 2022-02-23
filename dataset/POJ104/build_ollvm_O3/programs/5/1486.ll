; ModuleID = 'build_ollvm/programs/5/1486.ll'
source_filename = "source-C-CXX/5/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -377194948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -377194948, label %for.cond
    i32 2056827798, label %originalBB
    i32 1984996752, label %originalBBpart2
    i32 -1860974094, label %for.body
    i32 54974123, label %for.cond2
    i32 156147826, label %originalBB72
    i32 -389952723, label %originalBBpart274
    i32 1206611151, label %for.body4
    i32 961602624, label %originalBB76
    i32 1229453335, label %originalBBpart278
    i32 -181205179, label %for.cond5
    i32 -968085192, label %for.body7
    i32 -805706665, label %for.inc
    i32 62316674, label %originalBB80
    i32 838302574, label %originalBBpart283
    i32 1615670282, label %for.end
    i32 70450243, label %for.inc11
    i32 1141759360, label %originalBB85
    i32 587241190, label %originalBBpart289
    i32 -1141635353, label %for.end13
    i32 423058466, label %originalBB91
    i32 1462940133, label %originalBBpart293
    i32 -1118342000, label %for.cond15
    i32 512299370, label %for.body17
    i32 -911770028, label %for.inc26
    i32 770698920, label %for.end28
    i32 -1194518867, label %for.cond30
    i32 -425294850, label %for.body32
    i32 -297192461, label %originalBB95
    i32 -1220707897, label %originalBBpart2125
    i32 -1316667372, label %for.inc43
    i32 1136349327, label %for.end45
    i32 1487725330, label %if.then
    i32 1037139771, label %if.end
    i32 746155357, label %originalBB127
    i32 1973719752, label %originalBBpart2129
    i32 -1437676407, label %for.inc69
    i32 1324002018, label %originalBB131
    i32 -1120415040, label %originalBBpart2139
    i32 1621307329, label %for.end71
    i32 -397349829, label %originalBBalteredBB
    i32 469133279, label %originalBB72alteredBB
    i32 1743438571, label %originalBB76alteredBB
    i32 2124123439, label %originalBB80alteredBB
    i32 808255267, label %originalBB85alteredBB
    i32 630368136, label %originalBB91alteredBB
    i32 1147539742, label %originalBB95alteredBB
    i32 -1016548702, label %originalBB127alteredBB
    i32 831282616, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB131, %for.inc69, %originalBBpart2129, %originalBB127, %if.end, %if.then, %for.end45, %for.inc43, %originalBBpart2125, %originalBB95, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.body17, %for.cond15, %originalBBpart293, %originalBB91, %for.end13, %originalBBpart289, %originalBB85, %for.inc11, %for.end, %originalBBpart283, %originalBB80, %for.inc, %for.body7, %for.cond5, %originalBBpart278, %originalBB76, %for.body4, %originalBBpart274, %originalBB72, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %.neg, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2139 ], [ %.neg25, %originalBB131 ], [ %z.0, %for.inc69 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.end45 ], [ %z.0, %for.inc43 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB95 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond30 ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %for.body17 ], [ %z.0, %for.cond15 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.end13 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB85 ], [ %z.0, %for.inc11 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB80 ], [ %z.0, %for.inc ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB76 ], [ %z.0, %for.body4 ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %for.cond2 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %201, %originalBB85alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart289 ], [ %88, %originalBB85 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %200, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %69, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %207, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %162, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart2125 ], [ %140, %originalBB95 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %123, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB131alteredBB ], [ %i14.0, %originalBB127alteredBB ], [ %i14.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i14.0, %originalBB85alteredBB ], [ %i14.0, %originalBB80alteredBB ], [ %i14.0, %originalBB76alteredBB ], [ %i14.0, %originalBB72alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBBpart2139 ], [ %i14.0, %originalBB131 ], [ %i14.0, %for.inc69 ], [ %i14.0, %originalBBpart2129 ], [ %i14.0, %originalBB127 ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %for.end45 ], [ %i14.0, %for.inc43 ], [ %i14.0, %originalBBpart2125 ], [ %i14.0, %originalBB95 ], [ %i14.0, %for.body32 ], [ %i14.0, %for.cond30 ], [ %i14.0, %for.end28 ], [ %.neg26, %for.inc26 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ %i14.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i14.0, %for.end13 ], [ %i14.0, %originalBBpart289 ], [ %i14.0, %originalBB85 ], [ %i14.0, %for.inc11 ], [ %i14.0, %for.end ], [ %i14.0, %originalBBpart283 ], [ %i14.0, %originalBB80 ], [ %i14.0, %for.inc ], [ %i14.0, %for.body7 ], [ %i14.0, %for.cond5 ], [ %i14.0, %originalBBpart278 ], [ %i14.0, %originalBB76 ], [ %i14.0, %for.body4 ], [ %i14.0, %originalBBpart274 ], [ %i14.0, %originalBB72 ], [ %i14.0, %for.cond2 ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB131alteredBB ], [ %i29.0, %originalBB127alteredBB ], [ %i29.0, %originalBB95alteredBB ], [ %i29.0, %originalBB91alteredBB ], [ %i29.0, %originalBB85alteredBB ], [ %i29.0, %originalBB80alteredBB ], [ %i29.0, %originalBB76alteredBB ], [ %i29.0, %originalBB72alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %originalBBpart2139 ], [ %i29.0, %originalBB131 ], [ %i29.0, %for.inc69 ], [ %i29.0, %originalBBpart2129 ], [ %i29.0, %originalBB127 ], [ %i29.0, %if.end ], [ %i29.0, %if.then ], [ %i29.0, %for.end45 ], [ %150, %for.inc43 ], [ %i29.0, %originalBBpart2125 ], [ %i29.0, %originalBB95 ], [ %i29.0, %for.body32 ], [ %i29.0, %for.cond30 ], [ 0, %for.end28 ], [ %i29.0, %for.inc26 ], [ %i29.0, %for.body17 ], [ %i29.0, %for.cond15 ], [ %i29.0, %originalBBpart293 ], [ %i29.0, %originalBB91 ], [ %i29.0, %for.end13 ], [ %i29.0, %originalBBpart289 ], [ %i29.0, %originalBB85 ], [ %i29.0, %for.inc11 ], [ %i29.0, %for.end ], [ %i29.0, %originalBBpart283 ], [ %i29.0, %originalBB80 ], [ %i29.0, %for.inc ], [ %i29.0, %for.body7 ], [ %i29.0, %for.cond5 ], [ %i29.0, %originalBBpart278 ], [ %i29.0, %originalBB76 ], [ %i29.0, %for.body4 ], [ %i29.0, %originalBBpart274 ], [ %i29.0, %originalBB72 ], [ %i29.0, %for.cond2 ], [ %i29.0, %for.body ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1324002018, %originalBB131alteredBB ], [ 746155357, %originalBB127alteredBB ], [ -297192461, %originalBB95alteredBB ], [ 423058466, %originalBB91alteredBB ], [ 1141759360, %originalBB85alteredBB ], [ 62316674, %originalBB80alteredBB ], [ 961602624, %originalBB76alteredBB ], [ 156147826, %originalBB72alteredBB ], [ 2056827798, %originalBBalteredBB ], [ -377194948, %originalBBpart2139 ], [ %199, %originalBB131 ], [ %190, %for.inc69 ], [ -1437676407, %originalBBpart2129 ], [ %181, %originalBB127 ], [ %172, %if.end ], [ 1037139771, %if.then ], [ %163, %for.end45 ], [ -1194518867, %for.inc43 ], [ -1316667372, %originalBBpart2125 ], [ %149, %originalBB95 ], [ %134, %for.body32 ], [ %125, %for.cond30 ], [ -1194518867, %for.end28 ], [ -1118342000, %for.inc26 ], [ -911770028, %for.body17 ], [ %117, %for.cond15 ], [ -1118342000, %originalBBpart293 ], [ %115, %originalBB91 ], [ %106, %for.end13 ], [ 54974123, %originalBBpart289 ], [ %97, %originalBB85 ], [ %87, %for.inc11 ], [ 70450243, %for.end ], [ -181205179, %originalBBpart283 ], [ %78, %originalBB80 ], [ %68, %for.inc ], [ -805706665, %for.body7 ], [ %59, %for.cond5 ], [ -181205179, %originalBBpart278 ], [ %57, %originalBB76 ], [ %48, %for.body4 ], [ %39, %originalBBpart274 ], [ %38, %originalBB72 ], [ %28, %for.cond2 ], [ 54974123, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2056827798, i32 -397349829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %z.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1984996752, i32 -397349829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1860974094, i32 1621307329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 156147826, i32 469133279
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -389952723, i32 469133279
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1206611151, i32 -1141635353
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 961602624, i32 1743438571
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1229453335, i32 1743438571
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp6, i32 -968085192, i32 1615670282
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 62316674, i32 2124123439
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 838302574, i32 2124123439
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1141759360, i32 808255267
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 587241190, i32 808255267
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 423058466, i32 630368136
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1462940133, i32 630368136
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %i14.0, %116
  %117 = select i1 %cmp16, i32 512299370, i32 770698920
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i14.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom18, i64 0
  %118 = load i32, i32* %arrayidx20, align 16
  %119 = add i32 %118, %sum.0
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom18, i64 %idxprom23
  %122 = load i32, i32* %arrayidx24, align 4
  %123 = add i32 %119, %122
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i29.0, %124
  %125 = select i1 %cmp31, i32 -425294850, i32 1136349327
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -297192461, i32 1147539742
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i29.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0, i64 %idxprom34
  %135 = load i32, i32* %arrayidx35, align 4
  %136 = add i32 %135, %sum.0
  %137 = load i32, i32* %m, align 4
  %138 = add i32 %137, -1
  %idxprom38 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom38, i64 %idxprom34
  %139 = load i32, i32* %arrayidx41, align 4
  %140 = add i32 %136, %139
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1220707897, i32 1147539742
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %150 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx47, align 16
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %idxprom51 = sext i32 %153 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0, i64 %idxprom51
  %154 = load i32, i32* %arrayidx52, align 4
  %155 = load i32, i32* %m, align 4
  %156 = add i32 %155, -1
  %idxprom55 = sext i32 %156 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom55, i64 0
  %157 = load i32, i32* %arrayidx57, align 16
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom55, i64 %idxprom51
  %158 = load i32, i32* %arrayidx64, align 4
  %159 = add i32 %151, %154
  %160 = add i32 %159, %157
  %161 = add i32 %160, %158
  %162 = sub i32 %sum.0, %161
  %cmp66.not = icmp eq i32 %z.0, 0
  %163 = select i1 %cmp66.not, i32 1037139771, i32 1487725330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 746155357, i32 -1016548702
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1973719752, i32 -1016548702
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1324002018, i32 831282616
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg25 = add i32 %z.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1120415040, i32 831282616
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i29.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0, i64 %idxprom34alteredBB
  %202 = load i32, i32* %arrayidx35alteredBB, align 4
  %203 = add i32 %202, %sum.0
  %204 = load i32, i32* %m, align 4
  %205 = add i32 %204, -1
  %idxprom38alteredBB = sext i32 %205 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom38alteredBB, i64 %idxprom34alteredBB
  %206 = load i32, i32* %arrayidx41alteredBB, align 4
  %207 = add i32 %203, %206
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
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
