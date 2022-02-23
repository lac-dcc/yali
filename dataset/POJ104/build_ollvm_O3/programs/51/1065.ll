; ModuleID = 'build_ollvm/programs/51/1065.ll'
source_filename = "source-C-CXX/51/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1041099640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1041099640, label %for.cond
    i32 630720059, label %originalBB
    i32 -204512556, label %originalBBpart2
    i32 1367319836, label %for.body
    i32 -1029291802, label %for.inc
    i32 -1105084990, label %originalBB40
    i32 1784786403, label %originalBBpart246
    i32 -1548131058, label %for.end
    i32 -1184333937, label %for.cond2
    i32 911752318, label %originalBB48
    i32 -573382897, label %originalBBpart250
    i32 166144355, label %for.body4
    i32 -1620227168, label %originalBB52
    i32 -913679621, label %originalBBpart259
    i32 1832200080, label %for.cond9
    i32 915457852, label %for.body12
    i32 -1641945553, label %originalBB61
    i32 -514043487, label %originalBBpart295
    i32 -272287028, label %for.inc21
    i32 158064461, label %originalBB97
    i32 187870981, label %originalBBpart2114
    i32 -1616334341, label %for.end23
    i32 -1067397133, label %for.inc25
    i32 1636982704, label %originalBB116
    i32 1248930580, label %originalBBpart2125
    i32 -665726580, label %for.end27
    i32 -713427956, label %originalBB127
    i32 832624860, label %originalBBpart2129
    i32 -412588906, label %for.cond28
    i32 -741666510, label %originalBB131
    i32 -1687248949, label %originalBBpart2133
    i32 642759546, label %for.body30
    i32 -1931028050, label %if.then
    i32 -1697791779, label %if.end
    i32 -549916064, label %originalBB135
    i32 1247405908, label %originalBBpart2137
    i32 1234568429, label %for.inc37
    i32 -174021814, label %originalBB139
    i32 856262121, label %originalBBpart2145
    i32 -116880991, label %for.end39
    i32 -1568678381, label %originalBBalteredBB
    i32 -1595603198, label %originalBB40alteredBB
    i32 -1448785142, label %originalBB48alteredBB
    i32 5252396, label %originalBB52alteredBB
    i32 1055152458, label %originalBB61alteredBB
    i32 -2108641150, label %originalBB97alteredBB
    i32 845282784, label %originalBB116alteredBB
    i32 -888040044, label %originalBB127alteredBB
    i32 1544733896, label %originalBB131alteredBB
    i32 311017879, label %originalBB135alteredBB
    i32 -780035185, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB139, %for.inc37, %originalBBpart2137, %originalBB135, %if.end, %if.then, %for.body30, %originalBBpart2133, %originalBB131, %for.cond28, %originalBBpart2129, %originalBB127, %for.end27, %originalBBpart2125, %originalBB116, %for.inc25, %for.end23, %originalBBpart2114, %originalBB97, %for.inc21, %originalBBpart295, %originalBB61, %for.body12, %for.cond9, %originalBBpart259, %originalBB52, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %for.end, %originalBBpart246, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %237, %originalBB116alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2125 ], [ %136, %originalBB116 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %226, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB139 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body30 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.cond28 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB116 ], [ %t.0, %for.inc25 ], [ %t.0, %for.end23 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB61 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart259 ], [ %68, %originalBB52 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB40 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %238, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %236, %originalBB97alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %225, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %215, %originalBB139 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2114 ], [ %117, %originalBB97 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB52 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %29, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -174021814, %originalBB139alteredBB ], [ -549916064, %originalBB135alteredBB ], [ -741666510, %originalBB131alteredBB ], [ -713427956, %originalBB127alteredBB ], [ 1636982704, %originalBB116alteredBB ], [ 158064461, %originalBB97alteredBB ], [ -1641945553, %originalBB61alteredBB ], [ -1620227168, %originalBB52alteredBB ], [ 911752318, %originalBB48alteredBB ], [ -1105084990, %originalBB40alteredBB ], [ 630720059, %originalBBalteredBB ], [ -412588906, %originalBBpart2145 ], [ %224, %originalBB139 ], [ %214, %for.inc37 ], [ 1234568429, %originalBBpart2137 ], [ %205, %originalBB135 ], [ %196, %if.end ], [ -1697791779, %if.then ], [ %187, %for.body30 ], [ %183, %originalBBpart2133 ], [ %182, %originalBB131 ], [ %172, %for.cond28 ], [ -412588906, %originalBBpart2129 ], [ %163, %originalBB127 ], [ %154, %for.end27 ], [ -1184333937, %originalBBpart2125 ], [ %145, %originalBB116 ], [ %135, %for.inc25 ], [ -1067397133, %for.end23 ], [ 1832200080, %originalBBpart2114 ], [ %126, %originalBB97 ], [ %116, %for.inc21 ], [ -272287028, %originalBBpart295 ], [ %107, %originalBB61 ], [ %92, %for.body12 ], [ %83, %for.cond9 ], [ 1832200080, %originalBBpart259 ], [ %80, %originalBB52 ], [ %67, %for.body4 ], [ %58, %originalBBpart250 ], [ %57, %originalBB48 ], [ %47, %for.cond2 ], [ -1184333937, %for.end ], [ -1041099640, %originalBBpart246 ], [ %38, %originalBB40 ], [ %28, %for.inc ], [ -1029291802, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 630720059, i32 -1568678381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -204512556, i32 -1568678381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1367319836, i32 -1548131058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1105084990, i32 -1595603198
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1784786403, i32 -1595603198
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 911752318, i32 -1448785142
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -573382897, i32 -1448785142
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 166144355, i32 -665726580
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1620227168, i32 5252396
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx5alteredBB, align 16
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  store i32 %71, i32* %arrayidx5alteredBB, align 16
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -913679621, i32 5252396
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -2
  %cmp11 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp11, i32 915457852, i32 -1616334341
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1641945553, i32 1055152458
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 -2, %i.0
  %95 = add i32 %94, %93
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %97 = xor i32 %i.0, -1
  %98 = add i32 %93, %97
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %96, i32* %arrayidx20, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -514043487, i32 1055152458
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 158064461, i32 -2108641150
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 187870981, i32 -2108641150
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  store i32 %t.0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1636982704, i32 845282784
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1248930580, i32 845282784
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -713427956, i32 -888040044
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 832624860, i32 -888040044
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -741666510, i32 1544733896
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %173
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1687248949, i32 1544733896
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %183 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 642759546, i32 -116880991
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %184 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %cmp35 = icmp slt i32 %i.0, %186
  %187 = select i1 %cmp35, i32 -1931028050, i32 -1697791779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -549916064, i32 311017879
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1247405908, i32 311017879
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -174021814, i32 -780035185
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 856262121, i32 -780035185
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %arrayidx5alteredBB, align 16
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1
  %idxprom6alteredBB = sext i32 %228 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %229 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %229, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 -2, %i.0
  %232 = add i32 %231, %230
  %idxprom15alteredBB = sext i32 %232 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %233 = load i32, i32* %arrayidx16alteredBB, align 4
  %234 = xor i32 %i.0, -1
  %235 = add i32 %230, %234
  %idxprom19alteredBB = sext i32 %235 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %233, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
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
