; ModuleID = 'build_ollvm/programs/54/600.ll'
source_filename = "source-C-CXX/54/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i64*, align 8
  %u.reg2mem = alloca [100 x i8]*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca [100 x i64]*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -436487088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -436487088, label %first
    i32 -1035683499, label %originalBB
    i32 1977739815, label %originalBBpart2
    i32 613078139, label %if.then
    i32 1975709608, label %if.else
    i32 1710389664, label %for.cond
    i32 2008231021, label %for.body
    i32 -828786840, label %land.lhs.true
    i32 394838845, label %if.then15
    i32 701590256, label %if.end
    i32 -2129235212, label %land.lhs.true30
    i32 882820994, label %originalBB102
    i32 -1002137159, label %originalBBpart2104
    i32 -1673162433, label %if.then35
    i32 -725607441, label %if.end49
    i32 -412204930, label %land.lhs.true54
    i32 636484792, label %if.then59
    i32 -104176352, label %originalBB106
    i32 -1984224508, label %originalBBpart2134
    i32 -389685460, label %if.end73
    i32 984008797, label %for.inc
    i32 -644117523, label %for.end
    i32 1010603887, label %while.cond
    i32 523639428, label %while.body
    i32 365684533, label %while.end
    i32 -2022273341, label %for.cond80
    i32 -1872160167, label %for.body83
    i32 150352773, label %if.then87
    i32 1517531712, label %if.end90
    i32 1042683294, label %if.then94
    i32 659911267, label %originalBB136
    i32 346375135, label %originalBBpart2140
    i32 -286571219, label %if.end98
    i32 1256377193, label %for.inc99
    i32 -147184654, label %for.end100
    i32 -1799820158, label %if.end101
    i32 -1686904403, label %originalBB142
    i32 -1839210171, label %originalBBpart2144
    i32 820793220, label %originalBBalteredBB
    i32 -1085690749, label %originalBB102alteredBB
    i32 1107069816, label %originalBB106alteredBB
    i32 1102946844, label %originalBB136alteredBB
    i32 627955240, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB142, %if.end101, %for.end100, %for.inc99, %if.end98, %originalBBpart2140, %originalBB136, %if.then94, %if.end90, %if.then87, %for.body83, %for.cond80, %while.end, %while.body, %while.cond, %for.end, %for.inc, %if.end73, %originalBBpart2134, %originalBB106, %if.then59, %land.lhs.true54, %if.end49, %if.then35, %originalBBpart2104, %originalBB102, %land.lhs.true30, %if.end, %if.then15, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1686904403, %originalBB142alteredBB ], [ 659911267, %originalBB136alteredBB ], [ -104176352, %originalBB106alteredBB ], [ 882820994, %originalBB102alteredBB ], [ -1035683499, %originalBBalteredBB ], [ %169, %originalBB142 ], [ %160, %if.end101 ], [ -1799820158, %for.end100 ], [ -2022273341, %for.inc99 ], [ 1256377193, %if.end98 ], [ -286571219, %originalBBpart2140 ], [ %149, %originalBB136 ], [ %137, %if.then94 ], [ %128, %if.end90 ], [ 1517531712, %if.then87 ], [ %123, %for.body83 ], [ %120, %for.cond80 ], [ -2022273341, %while.end ], [ 1010603887, %while.body ], [ %108, %while.cond ], [ 1010603887, %for.end ], [ 1710389664, %for.inc ], [ 984008797, %if.end73 ], [ -389685460, %originalBBpart2134 ], [ %103, %originalBB106 ], [ %85, %if.then59 ], [ %76, %land.lhs.true54 ], [ %73, %if.end49 ], [ -725607441, %if.then35 ], [ %61, %originalBBpart2104 ], [ %60, %originalBB102 ], [ %49, %land.lhs.true30 ], [ %40, %if.end ], [ 701590256, %if.then15 ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ 1710389664, %if.else ], [ -1799820158, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -1035683499, i32 820793220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %p = alloca [100 x i64], align 16
  store [100 x i64]* %p, [100 x i64]** %p.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %u = alloca [100 x i8], align 16
  store [100 x i8]* %u, [100 x i8]** %u.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload221 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload221, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload220 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload220, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %call2, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload219 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload219, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %9, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1977739815, i32 820793220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 613078139, i32 1975709608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  %20 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i64*, i64** %n.reg2mem, align 8
  %21 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 8
  %cmp5 = icmp slt i64 %20, %21
  %22 = select i1 %cmp5, i32 2008231021, i32 -644117523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  %23 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload218 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload218, i64 0, i64 %23
  %24 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %24, 47
  %25 = select i1 %cmp9, i32 -828786840, i32 701590256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  %26 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload217 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload217, i64 0, i64 %26
  %27 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %27, 58
  %28 = select i1 %cmp13, i32 394838845, i32 701590256
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207 = load volatile i64*, i64** %sum.reg2mem, align 8
  %29 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207, align 8
  %conv16 = sitofp i64 %29 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  %30 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload216 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload216, i64 0, i64 %30
  %31 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %31 to i32
  %32 = add nsw i32 %conv18, -48
  %conv19 = sitofp i32 %32 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i64*, i64** %a.reg2mem, align 8
  %33 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 8
  %conv20 = sitofp i64 %33 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i64*, i64** %n.reg2mem, align 8
  %34 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i64*, i64** %i.reg2mem, align 8
  %35 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 8
  %36 = xor i64 %35, -1
  %37 = add i64 %34, %36
  %conv23 = sitofp i64 %37 to double
  %call24 = call double @pow(double %conv20, double %conv23) #6
  %mul = fmul double %call24, %conv19
  %add = fadd double %mul, %conv16
  %conv25 = fptosi double %add to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %conv25, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i64*, i64** %i.reg2mem, align 8
  %38 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload215 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload215, i64 0, i64 %38
  %39 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %39, 96
  %40 = select i1 %cmp28, i32 -2129235212, i32 -725607441
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 882820994, i32 -1085690749
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i64*, i64** %i.reg2mem, align 8
  %50 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload214 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload214, i64 0, i64 %50
  %51 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %51, 123
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1002137159, i32 -1085690749
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %61 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1673162433, i32 -725607441
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i64*, i64** %sum.reg2mem, align 8
  %62 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 8
  %conv36 = sitofp i64 %62 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload213 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload213, i64 0, i64 %63
  %64 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %64 to i32
  %65 = add nsw i32 %conv38, -87
  %conv40 = sitofp i32 %65 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i64*, i64** %a.reg2mem, align 8
  %66 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 8
  %conv41 = sitofp i64 %66 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i64*, i64** %n.reg2mem, align 8
  %67 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i64*, i64** %i.reg2mem, align 8
  %68 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 8
  %69 = xor i64 %68, -1
  %70 = add i64 %67, %69
  %conv44 = sitofp i64 %70 to double
  %call45 = call double @pow(double %conv41, double %conv44) #6
  %mul46 = fmul double %call45, %conv40
  %add47 = fadd double %mul46, %conv36
  %conv48 = fptosi double %add47 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %conv48, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i64*, i64** %i.reg2mem, align 8
  %71 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload212 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload212, i64 0, i64 %71
  %72 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp52, i32 -412204930, i32 -389685460
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i64*, i64** %i.reg2mem, align 8
  %74 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload211 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload211, i64 0, i64 %74
  %75 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %75, 91
  %76 = select i1 %cmp57, i32 636484792, i32 -389685460
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -104176352, i32 1107069816
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i64*, i64** %sum.reg2mem, align 8
  %86 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 8
  %conv60 = sitofp i64 %86 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i64*, i64** %i.reg2mem, align 8
  %87 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload210 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload210, i64 0, i64 %87
  %88 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %88 to i32
  %89 = add nsw i32 %conv62, -55
  %conv64 = sitofp i32 %89 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i64*, i64** %a.reg2mem, align 8
  %90 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 8
  %conv65 = sitofp i64 %90 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i64*, i64** %n.reg2mem, align 8
  %91 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i64*, i64** %i.reg2mem, align 8
  %92 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 8
  %93 = xor i64 %92, -1
  %94 = add i64 %91, %93
  %conv68 = sitofp i64 %94 to double
  %call69 = call double @pow(double %conv65, double %conv68) #6
  %mul70 = fmul double %call69, %conv64
  %add71 = fadd double %mul70, %conv60
  %conv72 = fptosi double %add71 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %conv72, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 8
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1984224508, i32 1107069816
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i64*, i64** %i.reg2mem, align 8
  %104 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 8
  %105 = add i64 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %105, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i64*, i64** %sum.reg2mem, align 8
  %106 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %106, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile i64*, i64** %t.reg2mem, align 8
  %107 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, align 8
  %cmp74.not = icmp eq i64 %107, 0
  %108 = select i1 %cmp74.not, i32 365684533, i32 523639428
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile i64*, i64** %t.reg2mem, align 8
  %109 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i64*, i64** %b.reg2mem, align 8
  %110 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 8
  %rem = srem i64 %109, %110
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i64*, i64** %i.reg2mem, align 8
  %111 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, i64 0, i64 %111
  store i64 %rem, i64* %arrayidx76, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile i64*, i64** %t.reg2mem, align 8
  %112 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %113 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div = sdiv i64 %112, %113
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %div, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i64*, i64** %i.reg2mem, align 8
  %114 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 8
  %.neg = add i64 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i64*, i64** %n.reg2mem, align 8
  %115 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 8
  %116 = add i64 %115, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %116, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i64*, i64** %n.reg2mem, align 8
  %117 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 8
  %118 = add i64 %117, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %118, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 8
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i64*, i64** %i.reg2mem, align 8
  %119 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 8
  %cmp81 = icmp sgt i64 %119, -1
  %120 = select i1 %cmp81, i32 -1872160167, i32 -147184654
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i64*, i64** %i.reg2mem, align 8
  %121 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, i64 0, i64 %121
  %122 = load i64, i64* %arrayidx84, align 8
  %cmp85 = icmp slt i64 %122, 10
  %123 = select i1 %cmp85, i32 150352773, i32 1517531712
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i64*, i64** %i.reg2mem, align 8
  %124 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, i64 0, i64 %124
  %125 = load i64, i64* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %125)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i64*, i64** %i.reg2mem, align 8
  %126 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, i64 0, i64 %126
  %127 = load i64, i64* %arrayidx91, align 8
  %cmp92 = icmp sgt i64 %127, 9
  %128 = select i1 %cmp92, i32 1042683294, i32 -286571219
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 659911267, i32 1102946844
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i64*, i64** %i.reg2mem, align 8
  %138 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, i64 0, i64 %138
  %139 = load i64, i64* %arrayidx95, align 8
  %140 = trunc i64 %139 to i32
  %chari1 = add i32 %140, 55
  %putchar2 = call i32 @putchar(i32 %chari1)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 346375135, i32 1102946844
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i64*, i64** %i.reg2mem, align 8
  %150 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 8
  %151 = add i64 %150, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %151, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 8
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1686904403, i32 627955240
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1839210171, i32 627955240
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ualteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ualteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i64*, i64** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload209 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i64*, i64** %sum.reg2mem, align 8
  %170 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 8
  %conv60alteredBB = sitofp i64 %170 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i64*, i64** %i.reg2mem, align 8
  %171 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, i64 0, i64 %171
  %172 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %172 to i32
  %173 = add nsw i32 %conv62alteredBB, -55
  %conv64alteredBB = sitofp i32 %173 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %174 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %conv65alteredBB = sitofp i64 %174 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %175 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i64*, i64** %i.reg2mem, align 8
  %176 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 8
  %177 = xor i64 %176, -1
  %178 = add i64 %175, %177
  %conv68alteredBB = sitofp i64 %178 to double
  %call69alteredBB = call double @pow(double %conv65alteredBB, double %conv68alteredBB) #6
  %mul70alteredBB = fmul double %call69alteredBB, %conv64alteredBB
  %add71alteredBB = fadd double %mul70alteredBB, %conv60alteredBB
  %conv72alteredBB = fptosi double %add71alteredBB to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %conv72alteredBB, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %179 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %179
  %180 = load i64, i64* %arrayidx95alteredBB, align 8
  %181 = trunc i64 %180 to i32
  %chari = add i32 %181, 55
  %putchar = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
