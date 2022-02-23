; ModuleID = 'build_ollvm/programs/54/1093.ll'
source_filename = "source-C-CXX/54/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca [20 x i8]*, align 8
  %n.reg2mem = alloca [20 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i64*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 357389893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 357389893, label %first
    i32 -1744119515, label %originalBB
    i32 793762346, label %originalBBpart2
    i32 1078082580, label %for.cond
    i32 744154810, label %originalBB109
    i32 1521064818, label %originalBBpart2111
    i32 1710961916, label %for.body
    i32 -709481465, label %land.lhs.true
    i32 1317608573, label %if.then
    i32 1768197369, label %originalBB113
    i32 -1988168711, label %originalBBpart2121
    i32 -1112113099, label %if.else
    i32 -1996157335, label %land.lhs.true21
    i32 148771419, label %originalBB123
    i32 -948728419, label %originalBBpart2125
    i32 1002341057, label %if.then27
    i32 1631418888, label %originalBB127
    i32 564589552, label %originalBBpart2142
    i32 -502694920, label %if.else33
    i32 1219683285, label %land.lhs.true39
    i32 1113799978, label %if.then45
    i32 -1288827136, label %if.end
    i32 -1178897518, label %if.end52
    i32 -1644373797, label %if.end53
    i32 1832892106, label %for.inc
    i32 -1757615087, label %for.end
    i32 1464326315, label %for.cond55
    i32 1991486327, label %for.body58
    i32 1577820617, label %originalBB144
    i32 -1818848184, label %originalBBpart2150
    i32 -402145837, label %if.then61
    i32 963833342, label %if.else66
    i32 -1318307013, label %if.then69
    i32 2142499854, label %if.end75
    i32 638415382, label %originalBB152
    i32 -152486354, label %originalBBpart2154
    i32 1172988700, label %if.end76
    i32 -66249716, label %for.inc78
    i32 -454966839, label %for.end80
    i32 -1038769297, label %if.then83
    i32 566825699, label %if.else88
    i32 1831595197, label %if.then91
    i32 -1059159975, label %if.end97
    i32 2075012618, label %if.end98
    i32 -466134549, label %for.cond99
    i32 951848284, label %originalBB156
    i32 68063622, label %originalBBpart2158
    i32 1947113481, label %for.body102
    i32 -1267569179, label %for.inc107
    i32 -393478538, label %for.end108
    i32 85200573, label %originalBBalteredBB
    i32 2052081412, label %originalBB109alteredBB
    i32 1081323423, label %originalBB113alteredBB
    i32 586193079, label %originalBB123alteredBB
    i32 -1294479385, label %originalBB127alteredBB
    i32 1208333588, label %originalBB144alteredBB
    i32 -1607556968, label %originalBB152alteredBB
    i32 -964614530, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %originalBBpart2158, %originalBB156, %for.cond99, %if.end98, %if.end97, %if.then91, %if.else88, %if.then83, %for.end80, %for.inc78, %if.end76, %originalBBpart2154, %originalBB152, %if.end75, %if.then69, %if.else66, %if.then61, %originalBBpart2150, %originalBB144, %for.body58, %for.cond55, %for.end, %for.inc, %if.end53, %if.end52, %if.end, %if.then45, %land.lhs.true39, %if.else33, %originalBBpart2142, %originalBB127, %if.then27, %originalBBpart2125, %originalBB123, %land.lhs.true21, %if.else, %originalBBpart2121, %originalBB113, %if.then, %land.lhs.true, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 951848284, %originalBB156alteredBB ], [ 638415382, %originalBB152alteredBB ], [ 1577820617, %originalBB144alteredBB ], [ 1631418888, %originalBB127alteredBB ], [ 148771419, %originalBB123alteredBB ], [ 1768197369, %originalBB113alteredBB ], [ 744154810, %originalBB109alteredBB ], [ -1744119515, %originalBBalteredBB ], [ -466134549, %for.inc107 ], [ -1267569179, %for.body102 ], [ %214, %originalBBpart2158 ], [ %213, %originalBB156 ], [ %203, %for.cond99 ], [ -466134549, %if.end98 ], [ 2075012618, %if.end97 ], [ -1059159975, %if.then91 ], [ %190, %if.else88 ], [ 2075012618, %if.then83 ], [ %185, %for.end80 ], [ 1464326315, %for.inc78 ], [ -66249716, %if.end76 ], [ 1172988700, %originalBBpart2154 ], [ %177, %originalBB152 ], [ %168, %if.end75 ], [ 2142499854, %if.then69 ], [ %156, %if.else66 ], [ 1172988700, %if.then61 ], [ %151, %originalBBpart2150 ], [ %150, %originalBB144 ], [ %138, %for.body58 ], [ %129, %for.cond55 ], [ 1464326315, %for.end ], [ 1078082580, %for.inc ], [ 1832892106, %if.end53 ], [ -1644373797, %if.end52 ], [ -1178897518, %if.end ], [ -1288827136, %if.then45 ], [ %117, %land.lhs.true39 ], [ %114, %if.else33 ], [ -1178897518, %originalBBpart2142 ], [ %111, %originalBB127 ], [ %99, %if.then27 ], [ %90, %originalBBpart2125 ], [ %89, %originalBB123 ], [ %78, %land.lhs.true21 ], [ %69, %if.else ], [ -1644373797, %originalBBpart2121 ], [ %66, %originalBB113 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %42, %for.body ], [ %39, %originalBBpart2111 ], [ %38, %originalBB109 ], [ %27, %for.cond ], [ 1078082580, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1744119515, i32 85200573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca [20 x i8], align 16
  store [20 x i8]* %n, [20 x i8]** %n.reg2mem, align 8
  %e = alloca [20 x i8], align 16
  store [20 x i8]* %e, [20 x i8]** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem, align 8
  %9 = getelementptr [20 x i8], [20 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 793762346, i32 85200573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 744154810, i32 2052081412
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom = sext i32 %28 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1521064818, i32 2052081412
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1710961916, i32 -1757615087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom2 = sext i32 %40 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, i64 0, i64 %idxprom2
  %41 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %41, 47
  %42 = select i1 %cmp5, i32 -709481465, i32 -1112113099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom7 = sext i32 %43 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %44, 58
  %45 = select i1 %cmp10, i32 1317608573, i32 -1112113099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1768197369, i32 1081323423
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom12 = sext i32 %55 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, i64 0, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %56 to i64
  %57 = add nsw i64 %conv14, -48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %57, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1988168711, i32 1081323423
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom16 = sext i32 %67 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %68, 96
  %69 = select i1 %cmp19, i32 -1996157335, i32 -502694920
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 148771419, i32 586193079
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom22 = sext i32 %79 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, i64 0, i64 %idxprom22
  %80 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %80, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -948728419, i32 586193079
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %90 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1002341057, i32 -502694920
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1631418888, i32 -1294479385
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom28 = sext i32 %100 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, i64 0, i64 %idxprom28
  %101 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %101 to i64
  %102 = add nsw i64 %conv30, -87
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %102, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, align 8
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 564589552, i32 -1294479385
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom34 = sext i32 %112 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, i64 0, i64 %idxprom34
  %113 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %113, 64
  %114 = select i1 %cmp37, i32 1219683285, i32 -1288827136
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom40 = sext i32 %115 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, i64 0, i64 %idxprom40
  %116 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %116, 91
  %117 = select i1 %cmp43, i32 1113799978, i32 -1288827136
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom46 = sext i32 %118 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, i64 0, i64 %idxprom46
  %119 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %119 to i64
  %120 = add nsw i64 %conv48, -55
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %120, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i64*, i64** %sum.reg2mem, align 8
  %121 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %122 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul = mul nsw i64 %122, %121
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile i64*, i64** %d.reg2mem, align 8
  %123 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, align 8
  %124 = add i64 %123, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %124, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i64*, i64** %sum.reg2mem, align 8
  %127 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i64*, i64** %b.reg2mem, align 8
  %128 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 8
  %cmp56.not = icmp slt i64 %127, %128
  %129 = select i1 %cmp56.not, i32 -454966839, i32 1991486327
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1577820617, i32 1208333588
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile i64*, i64** %sum.reg2mem, align 8
  %139 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i64*, i64** %b.reg2mem, align 8
  %140 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 8
  %rem = srem i64 %139, %140
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %rem, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile i64*, i64** %d.reg2mem, align 8
  %141 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, align 8
  %cmp59 = icmp slt i64 %141, 10
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1818848184, i32 1208333588
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %151 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -402145837, i32 963833342
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile i64*, i64** %d.reg2mem, align 8
  %152 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 8
  %153 = trunc i64 %152 to i8
  %conv63 = add i8 %153, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom64 = sext i32 %154 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile i64*, i64** %d.reg2mem, align 8
  %155 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, align 8
  %cmp67 = icmp sgt i64 %155, 9
  %156 = select i1 %cmp67, i32 -1318307013, i32 2142499854
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile i64*, i64** %d.reg2mem, align 8
  %157 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, align 8
  %158 = trunc i64 %157 to i8
  %conv72 = add i8 %158, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom73 = sext i32 %159 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 638415382, i32 -1607556968
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -152486354, i32 -1607556968
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i64*, i64** %sum.reg2mem, align 8
  %178 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile i64*, i64** %d.reg2mem, align 8
  %179 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, align 8
  %180 = sub i64 %178, %179
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i64*, i64** %b.reg2mem, align 8
  %181 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 8
  %div = sdiv i64 %180, %181
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %div, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 8
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i64*, i64** %sum.reg2mem, align 8
  %184 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 8
  %cmp81 = icmp slt i64 %184, 10
  %185 = select i1 %cmp81, i32 -1038769297, i32 566825699
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i64*, i64** %sum.reg2mem, align 8
  %186 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 8
  %187 = trunc i64 %186 to i8
  %conv85 = add i8 %187, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom86 = sext i32 %188 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i64*, i64** %sum.reg2mem, align 8
  %189 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 8
  %cmp89 = icmp sgt i64 %189, 9
  %190 = select i1 %cmp89, i32 1831595197, i32 -1059159975
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i64*, i64** %sum.reg2mem, align 8
  %191 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 8
  %192 = trunc i64 %191 to i8
  %conv94 = add i8 %192, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom95 = sext i32 %193 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %194, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 951848284, i32 -964614530
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %cmp100 = icmp sgt i32 %204, -1
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 68063622, i32 -964614530
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %214 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1947113481, i32 -393478538
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom103 = sext i32 %215 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom103
  %216 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %216 to i32
  %putchar = call i32 @putchar(i32 %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %218 = add i32 %217, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca [20 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom12alteredBB = sext i32 %219 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, i64 0, i64 %idxprom12alteredBB
  %220 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %220 to i64
  %221 = add nsw i64 %conv14alteredBB, -48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %221, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom28alteredBB = sext i32 %222 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [20 x i8]*, [20 x i8]** %n.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom28alteredBB
  %223 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %223 to i64
  %224 = add nsw i64 %conv30alteredBB, -87
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %224, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  %225 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %226 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %remalteredBB = srem i64 %225, %226
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %remalteredBB, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
