; ModuleID = 'build_ollvm/programs/54/59.ll'
source_filename = "source-C-CXX/54/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca [20000 x i8]*, align 8
  %n.reg2mem = alloca [20000 x i8]*, align 8
  %l.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1748716895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1748716895, label %first
    i32 -1520428562, label %originalBB
    i32 -602964492, label %originalBBpart2
    i32 492756353, label %for.cond
    i32 -203039150, label %for.body
    i32 1122282329, label %land.lhs.true
    i32 234418554, label %if.then
    i32 -1790887114, label %if.else
    i32 1527267489, label %land.lhs.true22
    i32 788567782, label %if.then28
    i32 1873022012, label %originalBB92
    i32 106842509, label %originalBBpart2119
    i32 736886342, label %if.else37
    i32 -1314911132, label %if.end
    i32 1311646737, label %if.end46
    i32 -899933275, label %originalBB121
    i32 -34653303, label %originalBBpart2123
    i32 1219579649, label %for.inc
    i32 1552166833, label %originalBB125
    i32 -1181126054, label %originalBBpart2135
    i32 278232378, label %for.end
    i32 351432033, label %for.cond49
    i32 -580287393, label %for.body52
    i32 2144416477, label %originalBB137
    i32 1065714100, label %originalBBpart2146
    i32 -61903331, label %if.then58
    i32 -1543104113, label %if.else64
    i32 1838603403, label %if.end69
    i32 1413760648, label %for.inc70
    i32 -195523424, label %for.end71
    i32 -235817916, label %for.cond73
    i32 -937068686, label %for.body76
    i32 -1073719895, label %for.inc81
    i32 -1470876582, label %for.end83
    i32 -102038440, label %originalBBalteredBB
    i32 -1461367568, label %originalBB92alteredBB
    i32 -545799148, label %originalBB121alteredBB
    i32 -1131560616, label %originalBB125alteredBB
    i32 769361750, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc81, %for.body76, %for.cond73, %for.end71, %for.inc70, %if.end69, %if.else64, %if.then58, %originalBBpart2146, %originalBB137, %for.body52, %for.cond49, %for.end, %originalBBpart2135, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end46, %if.end, %if.else37, %originalBBpart2119, %originalBB92, %if.then28, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2144416477, %originalBB137alteredBB ], [ 1552166833, %originalBB125alteredBB ], [ -899933275, %originalBB121alteredBB ], [ 1873022012, %originalBB92alteredBB ], [ -1520428562, %originalBBalteredBB ], [ -235817916, %for.inc81 ], [ -1073719895, %for.body76 ], [ %142, %for.cond73 ], [ -235817916, %for.end71 ], [ 351432033, %for.inc70 ], [ 1413760648, %if.end69 ], [ 1838603403, %if.else64 ], [ 1838603403, %if.then58 ], [ %131, %originalBBpart2146 ], [ %130, %originalBB137 ], [ %116, %for.body52 ], [ %107, %for.cond49 ], [ 351432033, %for.end ], [ 492756353, %originalBBpart2135 ], [ %105, %originalBB125 ], [ %92, %for.inc ], [ 1219579649, %originalBBpart2123 ], [ %83, %originalBB121 ], [ %74, %if.end46 ], [ 1311646737, %if.end ], [ -1314911132, %if.else37 ], [ -1314911132, %originalBBpart2119 ], [ %60, %originalBB92 ], [ %46, %if.then28 ], [ %37, %land.lhs.true22 ], [ %34, %if.else ], [ 1311646737, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 492756353, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 -1520428562, i32 -102038440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %n = alloca [20000 x i8], align 16
  store [20000 x i8]* %n, [20000 x i8]** %n.reg2mem, align 8
  %m = alloca [20000 x i8], align 16
  store [20000 x i8]* %m, [20000 x i8]** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 1, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %9 = add i32 %conv, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -602964492, i32 -102038440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp = icmp sgt i32 %19, -1
  %20 = select i1 %cmp, i32 -203039150, i32 278232378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom = sext i32 %21 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %22, 58
  %23 = select i1 %cmp5, i32 1122282329, i32 -1790887114
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom7 = sext i32 %24 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %25, 47
  %26 = select i1 %cmp10, i32 234418554, i32 -1790887114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom12 = sext i32 %27 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, i64 0, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %28 to i64
  %.neg7.neg = add nsw i64 %conv14, -48
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i64*, i64** %l.reg2mem, align 8
  %29 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 8
  %mul.neg.neg = mul i64 %.neg7.neg, %29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile i64*, i64** %s.reg2mem, align 8
  %30 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, align 8
  %31 = add i64 %30, %mul.neg.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %31, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom17 = sext i32 %32 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, i64 0, i64 %idxprom17
  %33 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %33, 96
  %34 = select i1 %cmp20, i32 1527267489, i32 736886342
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom23 = sext i32 %35 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, i64 0, i64 %idxprom23
  %36 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %36, 123
  %37 = select i1 %cmp26, i32 788567782, i32 736886342
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1873022012, i32 -1461367568
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom29 = sext i32 %47 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, i64 0, i64 %idxprom29
  %48 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %48 to i64
  %.neg6.neg = add nsw i64 %conv31, -87
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i64*, i64** %l.reg2mem, align 8
  %49 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 8
  %mul35.neg.neg = mul i64 %.neg6.neg, %49
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile i64*, i64** %s.reg2mem, align 8
  %50 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 8
  %51 = add i64 %50, %mul35.neg.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %51, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 106842509, i32 -1461367568
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom38 = sext i32 %61 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, i64 0, i64 %idxprom38
  %62 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %62 to i64
  %.neg5.neg = add nsw i64 %conv40, -55
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i64*, i64** %l.reg2mem, align 8
  %63 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 8
  %mul44.neg.neg = mul i64 %.neg5.neg, %63
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile i64*, i64** %s.reg2mem, align 8
  %64 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 8
  %65 = add i64 %64, %mul44.neg.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %65, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -899933275, i32 -545799148
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -34653303, i32 -545799148
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1552166833, i32 -1131560616
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  %conv47 = sext i32 %93 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i64*, i64** %l.reg2mem, align 8
  %94 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 8
  %mul48 = mul nsw i64 %94, %conv47
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %mul48, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %96 = add i32 %95, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1181126054, i32 -1131560616
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile i64*, i64** %s.reg2mem, align 8
  %106 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, align 8
  %cmp50 = icmp sgt i64 %106, 0
  %107 = select i1 %cmp50, i32 -580287393, i32 -195523424
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2144416477, i32 769361750
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile i64*, i64** %s.reg2mem, align 8
  %117 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %conv53 = sext i32 %118 to i64
  %rem = srem i64 %117, %conv53
  %conv54 = trunc i64 %rem to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload161 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %conv54, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload161, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile i64*, i64** %s.reg2mem, align 8
  %119 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %conv55 = sext i32 %120 to i64
  %div = sdiv i64 %119, %conv55
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %div, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload160 = load volatile i32*, i32** %temp.reg2mem, align 8
  %121 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload160, align 4
  %cmp56 = icmp sgt i32 %121, 9
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1065714100, i32 769361750
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %131 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -61903331, i32 -1543104113
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload159 = load volatile i32*, i32** %temp.reg2mem, align 8
  %132 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload159, align 4
  %133 = trunc i32 %132 to i8
  %conv61 = add i8 %133, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom62 = sext i32 %134 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile [20000 x i8]*, [20000 x i8]** %m.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [20000 x i8], [20000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload158 = load volatile i32*, i32** %temp.reg2mem, align 8
  %135 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload158, align 4
  %136 = trunc i32 %135 to i8
  %conv66 = add i8 %136, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom67 = sext i32 %137 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile [20000 x i8]*, [20000 x i8]** %m.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [20000 x i8], [20000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg3 = add i32 %140, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %cmp74 = icmp sgt i32 %141, -1
  %142 = select i1 %cmp74, i32 -937068686, i32 -1470876582
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom77 = sext i32 %143 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [20000 x i8]*, [20000 x i8]** %m.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [20000 x i8], [20000 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom77
  %144 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %144 to i32
  %putchar2 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %146 = add i32 %145, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [20000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom29alteredBB = sext i32 %147 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom29alteredBB
  %148 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %148 to i64
  %.neg1.neg = add nsw i64 %conv31alteredBB, -87
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i64*, i64** %l.reg2mem, align 8
  %149 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 8
  %mul35alteredBB.neg.neg = mul i64 %.neg1.neg, %149
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile i64*, i64** %s.reg2mem, align 8
  %150 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, align 8
  %151 = add i64 %150, %mul35alteredBB.neg.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %151, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %152 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv47alteredBB = sext i32 %152 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile i64*, i64** %l.reg2mem, align 8
  %153 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201, align 8
  %mul48alteredBB = mul nsw i64 %153, %conv47alteredBB
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %mul48alteredBB, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %.neg = add i32 %154, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile i64*, i64** %s.reg2mem, align 8
  %155 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %156 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  %conv53alteredBB = sext i32 %156 to i64
  %remalteredBB = srem i64 %155, %conv53alteredBB
  %conv54alteredBB = trunc i64 %remalteredBB to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload157 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %conv54alteredBB, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload157, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile i64*, i64** %s.reg2mem, align 8
  %157 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv55alteredBB = sext i32 %158 to i64
  %divalteredBB = sdiv i64 %157, %conv55alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %divalteredBB, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
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
