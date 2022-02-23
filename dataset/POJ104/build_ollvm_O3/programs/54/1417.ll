; ModuleID = 'build_ollvm/programs/54/1417.ll'
source_filename = "source-C-CXX/54/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [40 x i8]*, align 8
  %y.reg2mem = alloca [40 x i8]*, align 8
  %n.reg2mem = alloca [40 x i8]*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1939763708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1939763708, label %first
    i32 -4695519, label %originalBB
    i32 1089652391, label %originalBBpart2
    i32 -1651446467, label %for.cond
    i32 376573559, label %for.body
    i32 -1919773406, label %if.then
    i32 124164615, label %if.else
    i32 -227579877, label %if.then15
    i32 -74791888, label %if.else24
    i32 -700403107, label %if.end
    i32 -1008132558, label %if.end33
    i32 -1548772726, label %originalBB80
    i32 -655498891, label %originalBBpart286
    i32 -1178333896, label %for.inc
    i32 -890932196, label %originalBB88
    i32 909237612, label %originalBBpart2100
    i32 -511336862, label %for.end
    i32 -502894893, label %if.then37
    i32 -659307097, label %while.cond
    i32 -1103341305, label %originalBB102
    i32 992118458, label %originalBBpart2104
    i32 367428087, label %while.body
    i32 87189350, label %if.then45
    i32 47705520, label %if.else51
    i32 -346430712, label %if.end57
    i32 -788623843, label %while.end
    i32 -754439161, label %originalBB106
    i32 1206430733, label %originalBBpart2108
    i32 565766841, label %for.cond59
    i32 1612098037, label %originalBB110
    i32 -1618125876, label %originalBBpart2124
    i32 -404900270, label %for.body63
    i32 1460803737, label %originalBB126
    i32 -2050760196, label %originalBBpart2143
    i32 387841175, label %for.inc70
    i32 1204769537, label %for.end72
    i32 1035321867, label %if.else77
    i32 273624045, label %if.end79
    i32 -551577949, label %originalBBalteredBB
    i32 -1352633216, label %originalBB80alteredBB
    i32 384020215, label %originalBB88alteredBB
    i32 -695989970, label %originalBB102alteredBB
    i32 1842425816, label %originalBB106alteredBB
    i32 367466448, label %originalBB110alteredBB
    i32 -39221625, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else77, %for.end72, %for.inc70, %originalBBpart2143, %originalBB126, %for.body63, %originalBBpart2124, %originalBB110, %for.cond59, %originalBBpart2108, %originalBB106, %while.end, %if.end57, %if.else51, %if.then45, %while.body, %originalBBpart2104, %originalBB102, %while.cond, %if.then37, %for.end, %originalBBpart2100, %originalBB88, %for.inc, %originalBBpart286, %originalBB80, %if.end33, %if.end, %if.else24, %if.then15, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460803737, %originalBB126alteredBB ], [ 1612098037, %originalBB110alteredBB ], [ -754439161, %originalBB106alteredBB ], [ -1103341305, %originalBB102alteredBB ], [ -890932196, %originalBB88alteredBB ], [ -1548772726, %originalBB80alteredBB ], [ -4695519, %originalBBalteredBB ], [ 273624045, %if.else77 ], [ 273624045, %for.end72 ], [ 565766841, %for.inc70 ], [ 387841175, %originalBBpart2143 ], [ %191, %originalBB126 ], [ %178, %for.body63 ], [ %169, %originalBBpart2124 ], [ %168, %originalBB110 ], [ %156, %for.cond59 ], [ 565766841, %originalBBpart2108 ], [ %147, %originalBB106 ], [ %138, %while.end ], [ -659307097, %if.end57 ], [ -346430712, %if.else51 ], [ -346430712, %if.then45 ], [ %119, %while.body ], [ %113, %originalBBpart2104 ], [ %112, %originalBB102 ], [ %102, %while.cond ], [ -659307097, %if.then37 ], [ %93, %for.end ], [ -1651446467, %originalBBpart2100 ], [ %91, %originalBB88 ], [ %81, %for.inc ], [ -1178333896, %originalBBpart286 ], [ %72, %originalBB80 ], [ %61, %if.end33 ], [ -1008132558, %if.end ], [ -700403107, %if.else24 ], [ -700403107, %if.then15 ], [ %36, %if.else ], [ -1008132558, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -1651446467, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 -4695519, i32 -551577949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %n = alloca [40 x i8], align 16
  store [40 x i8]* %n, [40 x i8]** %n.reg2mem, align 8
  %y = alloca [40 x i8], align 16
  store [40 x i8]* %y, [40 x i8]** %y.reg2mem, align 8
  %z = alloca [40 x i8], align 16
  store [40 x i8]* %z, [40 x i8]** %z.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1089652391, i32 -551577949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155 = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -511336862, i32 376573559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %23 = sub i32 %21, %22
  %idxprom = sext i32 %23 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %24 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv4, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile i32*, i32** %t.reg2mem, align 8
  %25 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 4
  %cmp5 = icmp slt i32 %25, 60
  %26 = select i1 %cmp5, i32 -1919773406, i32 124164615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i64*, i64** %sum.reg2mem, align 8
  %27 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153 = load volatile i32*, i32** %l.reg2mem, align 8
  %28 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %30 = sub i32 %28, %29
  %idxprom8 = sext i32 %30 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, i64 0, i64 %idxprom8
  %31 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %31 to i32
  %32 = add nsw i32 %conv10, -48
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  %mul = mul nsw i32 %32, %33
  %conv12 = sext i32 %mul to i64
  %34 = add i64 %27, %conv12
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %34, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  %35 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %cmp13 = icmp slt i32 %35, 91
  %36 = select i1 %cmp13, i32 -227579877, i32 -74791888
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152 = load volatile i32*, i32** %l.reg2mem, align 8
  %37 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %39 = sub i32 %37, %38
  %idxprom17 = sext i32 %39 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [40 x i8], [40 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, i64 0, i64 %idxprom17
  %40 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %40 to i32
  %41 = add nsw i32 %conv19, -55
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  %mul21 = mul nsw i32 %41, %42
  %conv22 = sext i32 %mul21 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i64*, i64** %sum.reg2mem, align 8
  %43 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 8
  %44 = add i64 %43, %conv22
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %44, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 8
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %45 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %47 = sub i32 %45, %46
  %idxprom26 = sext i32 %47 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [40 x i8], [40 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %48 to i32
  %49 = add nsw i32 %conv28, -87
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 4
  %mul30 = mul nsw i32 %49, %50
  %conv31 = sext i32 %mul30 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i64*, i64** %sum.reg2mem, align 8
  %51 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 8
  %52 = add i64 %51, %conv31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %52, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1548772726, i32 -1352633216
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile i32*, i32** %m.reg2mem, align 8
  %62 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %mul34 = mul nsw i32 %63, %62
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %mul34, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -655498891, i32 -1352633216
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -890932196, i32 384020215
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg3 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 909237612, i32 384020215
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i64*, i64** %sum.reg2mem, align 8
  %92 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 8
  %cmp35.not = icmp eq i64 %92, 0
  %93 = select i1 %cmp35.not, i32 1035321867, i32 -502894893
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1103341305, i32 -695989970
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i64*, i64** %sum.reg2mem, align 8
  %103 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 8
  %cmp38 = icmp ne i64 %103, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 992118458, i32 -695989970
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %113 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 367428087, i32 -788623843
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i64*, i64** %sum.reg2mem, align 8
  %116 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %117 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %conv41 = sext i32 %117 to i64
  %rem = srem i64 %116, %conv41
  %conv42 = trunc i64 %rem to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv42, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  %118 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %cmp43 = icmp slt i32 %118, 10
  %119 = select i1 %cmp43, i32 87189350, i32 47705520
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  %120 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %121 = trunc i32 %120 to i8
  %conv47 = add i8 %121, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %123 = sub i32 29, %122
  %idxprom49 = sext i32 %123 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile [40 x i8]*, [40 x i8]** %y.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x i8], [40 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, i64 0, i64 %idxprom49
  store i8 %conv47, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %124 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %125 = trunc i32 %124 to i8
  %conv53 = add i8 %125, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %127 = sub i32 29, %126
  %idxprom55 = sext i32 %127 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile [40 x i8]*, [40 x i8]** %y.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [40 x i8], [40 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, i64 0, i64 %idxprom55
  store i8 %conv53, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i64*, i64** %sum.reg2mem, align 8
  %128 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %129 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv58 = sext i32 %129 to i64
  %div = sdiv i64 %128, %conv58
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %div, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -754439161, i32 1842425816
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1206430733, i32 1842425816
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1612098037, i32 367466448
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %159 = add i32 %158, -1
  %cmp61 = icmp sle i32 %157, %159
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1618125876, i32 367466448
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %169 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -404900270, i32 1204769537
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1460803737, i32 -39221625
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %.neg.neg = sub i32 29, %179
  %.neg1 = add i32 %.neg.neg, %180
  %idxprom66 = sext i32 %.neg1 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile [40 x i8]*, [40 x i8]** %y.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x i8], [40 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, i64 0, i64 %idxprom66
  %181 = load i8, i8* %arrayidx67, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom68 = sext i32 %182 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220 = load volatile [40 x i8]*, [40 x i8]** %z.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x i8], [40 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220, i64 0, i64 %idxprom68
  store i8 %181, i8* %arrayidx69, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2050760196, i32 -39221625
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %193 = add i32 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %193, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom73 = sext i32 %194 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219 = load volatile [40 x i8]*, [40 x i8]** %z.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [40 x i8], [40 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219, i64 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218 = load volatile [40 x i8]*, [40 x i8]** %z.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [40 x i8], [40 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218, i64 0, i64 0
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay75)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [40 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176 = load volatile i32*, i32** %m.reg2mem, align 8
  %195 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %196 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul34alteredBB = mul nsw i32 %196, %195
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %mul34alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %201 = sub i32 29, %199
  %202 = add i32 %201, %200
  %idxprom66alteredBB = sext i32 %202 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [40 x i8]*, [40 x i8]** %y.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom66alteredBB
  %203 = load i8, i8* %arrayidx67alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom68alteredBB = sext i32 %204 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [40 x i8]*, [40 x i8]** %z.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom68alteredBB
  store i8 %203, i8* %arrayidx69alteredBB, align 1
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
