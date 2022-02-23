; ModuleID = 'build_ollvm/programs/54/599.ll'
source_filename = "source-C-CXX/54/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [100 x i8]*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %q.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %ten.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 107491251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 107491251, label %first
    i32 1661966317, label %originalBB
    i32 -531038486, label %originalBBpart2
    i32 619444534, label %if.then
    i32 -1476965533, label %if.else
    i32 1567402658, label %originalBB89
    i32 1454330561, label %originalBBpart291
    i32 -1887058145, label %for.cond
    i32 46153845, label %originalBB93
    i32 836124806, label %originalBBpart295
    i32 354062707, label %for.body
    i32 1705559807, label %land.lhs.true
    i32 -786059789, label %if.then15
    i32 1837012461, label %if.end
    i32 497928027, label %for.inc
    i32 -894949121, label %originalBB97
    i32 1927906911, label %originalBBpart2112
    i32 -501280821, label %for.end
    i32 -2121635637, label %for.cond19
    i32 932116679, label %for.body22
    i32 -123880826, label %land.lhs.true27
    i32 -714223844, label %originalBB114
    i32 1257919422, label %originalBBpart2116
    i32 -1639037441, label %if.then32
    i32 283013556, label %if.else43
    i32 -284551228, label %originalBB118
    i32 -105455804, label %originalBBpart2146
    i32 -1678870998, label %if.end55
    i32 381949481, label %originalBB148
    i32 -778672494, label %originalBBpart2152
    i32 -1560683275, label %for.inc57
    i32 1822496749, label %for.end58
    i32 932092955, label %while.cond
    i32 1886006267, label %while.body
    i32 -1031743005, label %while.end
    i32 1528650567, label %for.cond60
    i32 -1264497843, label %for.body63
    i32 131786599, label %for.cond65
    i32 -2008251619, label %for.body68
    i32 -2004908212, label %for.inc70
    i32 -1841513825, label %originalBB154
    i32 -1375821166, label %originalBBpart2166
    i32 -2059049733, label %for.end72
    i32 410023312, label %if.then75
    i32 493681231, label %if.end78
    i32 1674359984, label %originalBB168
    i32 1286218894, label %originalBBpart2170
    i32 1039805278, label %if.then81
    i32 -26163436, label %if.end84
    i32 310703921, label %for.inc85
    i32 182651272, label %originalBB172
    i32 -644542683, label %originalBBpart2177
    i32 -681284019, label %for.end87
    i32 -1325446358, label %if.end88
    i32 -720566366, label %originalBBalteredBB
    i32 2103875932, label %originalBB89alteredBB
    i32 1966281636, label %originalBB93alteredBB
    i32 -1479592842, label %originalBB97alteredBB
    i32 -4938651, label %originalBB114alteredBB
    i32 2076237024, label %originalBB118alteredBB
    i32 896805364, label %originalBB148alteredBB
    i32 -737846537, label %originalBB154alteredBB
    i32 -1949534866, label %originalBB168alteredBB
    i32 1741257658, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end87, %originalBBpart2177, %originalBB172, %for.inc85, %if.end84, %if.then81, %originalBBpart2170, %originalBB168, %if.end78, %if.then75, %for.end72, %originalBBpart2166, %originalBB154, %for.inc70, %for.body68, %for.cond65, %for.body63, %for.cond60, %while.end, %while.body, %while.cond, %for.end58, %for.inc57, %originalBBpart2152, %originalBB148, %if.end55, %originalBBpart2146, %originalBB118, %if.else43, %if.then32, %originalBBpart2116, %originalBB114, %land.lhs.true27, %for.body22, %for.cond19, %for.end, %originalBBpart2112, %originalBB97, %for.inc, %if.end, %if.then15, %land.lhs.true, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart291, %originalBB89, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 182651272, %originalBB172alteredBB ], [ 1674359984, %originalBB168alteredBB ], [ -1841513825, %originalBB154alteredBB ], [ 381949481, %originalBB148alteredBB ], [ -284551228, %originalBB118alteredBB ], [ -714223844, %originalBB114alteredBB ], [ -894949121, %originalBB97alteredBB ], [ 46153845, %originalBB93alteredBB ], [ 1567402658, %originalBB89alteredBB ], [ 1661966317, %originalBBalteredBB ], [ -1325446358, %for.end87 ], [ 1528650567, %originalBBpart2177 ], [ %258, %originalBB172 ], [ %247, %for.inc85 ], [ 310703921, %if.end84 ], [ -26163436, %if.then81 ], [ %236, %originalBBpart2170 ], [ %235, %originalBB168 ], [ %225, %if.end78 ], [ 493681231, %if.then75 ], [ %214, %for.end72 ], [ 131786599, %originalBBpart2166 ], [ %210, %originalBB154 ], [ %199, %for.inc70 ], [ -2004908212, %for.body68 ], [ %188, %for.cond65 ], [ 131786599, %for.body63 ], [ %182, %for.cond60 ], [ 1528650567, %while.end ], [ 932092955, %while.body ], [ %175, %while.cond ], [ 932092955, %for.end58 ], [ -2121635637, %for.inc57 ], [ -1560683275, %originalBBpart2152 ], [ %169, %originalBB148 ], [ %157, %if.end55 ], [ -1678870998, %originalBBpart2146 ], [ %148, %originalBB118 ], [ %131, %if.else43 ], [ -1678870998, %if.then32 ], [ %114, %originalBBpart2116 ], [ %113, %originalBB114 ], [ %102, %land.lhs.true27 ], [ %93, %for.body22 ], [ %90, %for.cond19 ], [ -2121635637, %for.end ], [ -1887058145, %originalBBpart2112 ], [ %86, %originalBB97 ], [ %76, %for.inc ], [ 497928027, %if.end ], [ 1837012461, %if.then15 ], [ %65, %land.lhs.true ], [ %62, %for.body ], [ %59, %originalBBpart295 ], [ %58, %originalBB93 ], [ %47, %for.cond ], [ -1887058145, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %if.else ], [ -1325446358, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 1661966317, i32 -720566366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %ten = alloca i64, align 8
  store i64* %ten, i64** %ten.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload235 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 0, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload235, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i64*, i64** %m.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile i64*, i64** %p.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, i8* %arraydecay, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %call2, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, i64 0, i64 0
  %10 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %10, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -531038486, i32 -720566366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 619444534, i32 -1476965533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1567402658, i32 2103875932
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1454330561, i32 2103875932
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 46153845, i32 1966281636
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i64*, i64** %n.reg2mem, align 8
  %49 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 8
  %cmp5 = icmp slt i64 %48, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 836124806, i32 1966281636
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 354062707, i32 -501280821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, i64 0, i64 %60
  %61 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %61, 64
  %62 = select i1 %cmp9, i32 1705559807, i32 1837012461
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, i64 0, i64 %63
  %64 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %64, 91
  %65 = select i1 %cmp13, i32 -786059789, i32 1837012461
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  %66 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, i64 0, i64 %66
  %67 = load i8, i8* %arrayidx16, align 1
  %.neg4 = add i8 %67, 32
  store i8 %.neg4, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -894949121, i32 -1479592842
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  %77 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  %.neg3 = add i64 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg3, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1927906911, i32 -1479592842
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i64*, i64** %n.reg2mem, align 8
  %87 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 8
  %88 = add i64 %87, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %88, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 8
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  %89 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %cmp20 = icmp sgt i64 %89, -1
  %90 = select i1 %cmp20, i32 932116679, i32 1822496749
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  %91 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, i64 0, i64 %91
  %92 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %92, 96
  %93 = select i1 %cmp25, i32 -123880826, i32 283013556
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -714223844, i32 -4938651
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  %103 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, i64 0, i64 %103
  %104 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %104, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1257919422, i32 -4938651
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %114 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1639037441, i32 283013556
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i64*, i64** %i.reg2mem, align 8
  %115 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, i64 0, i64 %115
  %116 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %116 to i32
  %117 = add nsw i32 %conv34, -87
  %conv36 = sitofp i32 %117 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i64*, i64** %m.reg2mem, align 8
  %118 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 8
  %conv37 = sitofp i64 %118 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i64*, i64** %n.reg2mem, align 8
  %119 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  %120 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  %121 = xor i64 %120, -1
  %122 = add i64 %119, %121
  %conv40 = sitofp i64 %122 to double
  %call41 = call double @pow(double %conv37, double %conv40) #7
  %mul = fmul double %call41, %conv36
  %conv42 = fptosi double %mul to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %conv42, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -284551228, i32 2076237024
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i64*, i64** %i.reg2mem, align 8
  %132 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, i64 0, i64 %132
  %133 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %133 to i32
  %134 = add nsw i32 %conv45, -48
  %conv47 = sitofp i32 %134 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i64*, i64** %m.reg2mem, align 8
  %135 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 8
  %conv48 = sitofp i64 %135 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i64*, i64** %n.reg2mem, align 8
  %136 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i64*, i64** %i.reg2mem, align 8
  %137 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 8
  %138 = xor i64 %137, -1
  %139 = add i64 %136, %138
  %conv51 = sitofp i64 %139 to double
  %call52 = call double @pow(double %conv48, double %conv51) #7
  %mul53 = fmul double %call52, %conv47
  %conv54 = fptosi double %mul53 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %conv54, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, align 8
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -105455804, i32 2076237024
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 381949481, i32 896805364
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload234 = load volatile i64*, i64** %ten.reg2mem, align 8
  %158 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload234, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile i64*, i64** %x.reg2mem, align 8
  %159 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, align 8
  %160 = add i64 %159, %158
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload233 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %160, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload233, align 8
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -778672494, i32 896805364
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i64*, i64** %i.reg2mem, align 8
  %170 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 8
  %171 = add i64 %170, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %171, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 8
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload232 = load volatile i64*, i64** %ten.reg2mem, align 8
  %172 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload232, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %172, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255, align 8
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload231 = load volatile i64*, i64** %ten.reg2mem, align 8
  %173 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload231, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %173, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i64*, i64** %k.reg2mem, align 8
  %174 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 8
  %tobool.not = icmp eq i64 %174, 0
  %175 = select i1 %tobool.not, i32 -1031743005, i32 1886006267
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i64*, i64** %k.reg2mem, align 8
  %176 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile i64*, i64** %p.reg2mem, align 8
  %177 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %div = sdiv i64 %176, %177
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %div, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i64*, i64** %i.reg2mem, align 8
  %178 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 8
  %179 = add i64 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %179, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 8
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i64*, i64** %j.reg2mem, align 8
  %180 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  %181 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  %cmp61 = icmp slt i64 %180, %181
  %182 = select i1 %cmp61, i32 -1264497843, i32 -681284019
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  %183 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload230 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %183, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload230, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i64*, i64** %j.reg2mem, align 8
  %184 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 8
  %185 = add i64 %184, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %185, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254, align 8
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253 = load volatile i64*, i64** %y.reg2mem, align 8
  %186 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  %187 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 8
  %cmp66 = icmp slt i64 %186, %187
  %188 = select i1 %cmp66, i32 -2008251619, i32 -2059049733
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload229 = load volatile i64*, i64** %ten.reg2mem, align 8
  %189 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload229, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile i64*, i64** %p.reg2mem, align 8
  %190 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %div69 = sdiv i64 %189, %190
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload228 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %div69, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload228, align 8
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1841513825, i32 -737846537
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252 = load volatile i64*, i64** %y.reg2mem, align 8
  %200 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252, align 8
  %201 = add i64 %200, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %201, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251, align 8
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1375821166, i32 -737846537
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload227 = load volatile i64*, i64** %ten.reg2mem, align 8
  %211 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload227, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  %212 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %rem = srem i64 %211, %212
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload249 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %rem, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload249, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload248 = load volatile i64*, i64** %q.reg2mem, align 8
  %213 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload248, align 8
  %cmp73 = icmp slt i64 %213, 10
  %214 = select i1 %cmp73, i32 410023312, i32 493681231
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247 = load volatile i64*, i64** %q.reg2mem, align 8
  %215 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247, align 8
  %216 = trunc i64 %215 to i32
  %chari1 = add i32 %216, 48
  %putchar2 = call i32 @putchar(i32 %chari1)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1674359984, i32 -1949534866
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246 = load volatile i64*, i64** %q.reg2mem, align 8
  %226 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246, align 8
  %cmp79 = icmp sgt i64 %226, 9
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1286218894, i32 -1949534866
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %236 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1039805278, i32 -26163436
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245 = load volatile i64*, i64** %q.reg2mem, align 8
  %237 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245, align 8
  %238 = trunc i64 %237 to i32
  %chari = add i32 %238, 55
  %putchar = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 182651272, i32 1741257658
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i64*, i64** %j.reg2mem, align 8
  %248 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 8
  %249 = add i64 %248, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %249, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 8
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -644542683, i32 1741257658
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %calteredBB = alloca [100 x i8], align 16
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %259, i8 0, i64 100, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, i8* nonnull %259, i64* nonnull %palteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  %260 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %261 = add i64 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %261, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i64*, i64** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i64*, i64** %i.reg2mem, align 8
  %262 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %262
  %263 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %263 to i32
  %264 = add nsw i32 %conv45alteredBB, -48
  %conv47alteredBB = sitofp i32 %264 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %265 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %conv48alteredBB = sitofp i64 %265 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %266 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %267 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %268 = xor i64 %267, -1
  %269 = add i64 %266, %268
  %conv51alteredBB = sitofp i64 %269 to double
  %call52alteredBB = call double @pow(double %conv48alteredBB, double %conv51alteredBB) #7
  %mul53alteredBB = fmul double %call52alteredBB, %conv47alteredBB
  %conv54alteredBB = fptosi double %mul53alteredBB to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %conv54alteredBB, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload226 = load volatile i64*, i64** %ten.reg2mem, align 8
  %270 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload226, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %271 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %272 = add i64 %271, %270
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %272, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile i64*, i64** %y.reg2mem, align 8
  %273 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, align 8
  %.neg = add i64 %273, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %.neg, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i64*, i64** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i64*, i64** %j.reg2mem, align 8
  %274 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 8
  %275 = add i64 %274, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %275, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
