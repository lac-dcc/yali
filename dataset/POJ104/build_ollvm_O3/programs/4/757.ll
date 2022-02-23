; ModuleID = 'build_ollvm/programs/4/757.ll'
source_filename = "source-C-CXX/4/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca double*, align 8
  %l.reg2mem = alloca i32*, align 8
  %z2.reg2mem = alloca [500 x i8]*, align 8
  %z1.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1607612155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1607612155, label %first
    i32 1247027252, label %originalBB
    i32 -409359301, label %originalBBpart2
    i32 398216064, label %if.then
    i32 -1969710463, label %originalBB85
    i32 -606209605, label %originalBBpart287
    i32 -83908286, label %if.else
    i32 30499057, label %for.cond
    i32 95077903, label %originalBB89
    i32 554007540, label %originalBBpart291
    i32 -1121859442, label %for.body
    i32 -478533012, label %land.lhs.true
    i32 45006369, label %originalBB93
    i32 -1666595921, label %originalBBpart295
    i32 647536318, label %land.lhs.true18
    i32 -2137262645, label %land.lhs.true24
    i32 141764490, label %lor.lhs.false
    i32 1105478003, label %originalBB97
    i32 1415635968, label %originalBBpart299
    i32 -285808603, label %land.lhs.true35
    i32 -959332791, label %land.lhs.true41
    i32 -155281022, label %land.lhs.true47
    i32 -1303288014, label %originalBB101
    i32 -1204384798, label %originalBBpart2103
    i32 951972696, label %if.then53
    i32 1563199549, label %if.else55
    i32 813668126, label %if.then64
    i32 -1294425642, label %originalBB105
    i32 -1592443565, label %originalBBpart2107
    i32 -1739085637, label %if.end
    i32 -1769718736, label %originalBB109
    i32 475949413, label %originalBBpart2111
    i32 -1439315408, label %if.end65
    i32 1946370165, label %for.inc
    i32 -129459586, label %for.end
    i32 1553571871, label %if.end67
    i32 1047353326, label %originalBB113
    i32 -38045963, label %originalBBpart2125
    i32 -789138035, label %land.lhs.true73
    i32 794562569, label %if.then76
    i32 1298928724, label %if.else78
    i32 990329239, label %originalBB127
    i32 -151513659, label %originalBBpart2129
    i32 1426952733, label %if.then81
    i32 248602327, label %if.end83
    i32 1850761757, label %originalBB131
    i32 2002937051, label %originalBBpart2133
    i32 -35888093, label %if.end84
    i32 -1024473092, label %originalBB135
    i32 -903722190, label %originalBBpart2137
    i32 -234422920, label %originalBBalteredBB
    i32 -1001260890, label %originalBB85alteredBB
    i32 -616815598, label %originalBB89alteredBB
    i32 109092854, label %originalBB93alteredBB
    i32 -865612465, label %originalBB97alteredBB
    i32 -328272760, label %originalBB101alteredBB
    i32 -1515076859, label %originalBB105alteredBB
    i32 -1899280824, label %originalBB109alteredBB
    i32 1061242617, label %originalBB113alteredBB
    i32 -734713846, label %originalBB127alteredBB
    i32 -773815659, label %originalBB131alteredBB
    i32 104134789, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB135, %if.end84, %originalBBpart2133, %originalBB131, %if.end83, %if.then81, %originalBBpart2129, %originalBB127, %if.else78, %if.then76, %land.lhs.true73, %originalBBpart2125, %originalBB113, %if.end67, %for.end, %for.inc, %if.end65, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then64, %if.else55, %if.then53, %originalBBpart2103, %originalBB101, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %originalBBpart299, %originalBB97, %lor.lhs.false, %land.lhs.true24, %land.lhs.true18, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body, %originalBBpart291, %originalBB89, %for.cond, %if.else, %originalBBpart287, %originalBB85, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1024473092, %originalBB135alteredBB ], [ 1850761757, %originalBB131alteredBB ], [ 990329239, %originalBB127alteredBB ], [ 1047353326, %originalBB113alteredBB ], [ -1769718736, %originalBB109alteredBB ], [ -1294425642, %originalBB105alteredBB ], [ -1303288014, %originalBB101alteredBB ], [ 1105478003, %originalBB97alteredBB ], [ 45006369, %originalBB93alteredBB ], [ 95077903, %originalBB89alteredBB ], [ -1969710463, %originalBB85alteredBB ], [ 1247027252, %originalBBalteredBB ], [ %257, %originalBB135 ], [ %248, %if.end84 ], [ -35888093, %originalBBpart2133 ], [ %239, %originalBB131 ], [ %230, %if.end83 ], [ 248602327, %if.then81 ], [ %221, %originalBBpart2129 ], [ %220, %originalBB127 ], [ %210, %if.else78 ], [ -35888093, %if.then76 ], [ %201, %land.lhs.true73 ], [ %199, %originalBBpart2125 ], [ %198, %originalBB113 ], [ %187, %if.end67 ], [ 1553571871, %for.end ], [ 30499057, %for.inc ], [ 1946370165, %if.end65 ], [ -1439315408, %originalBBpart2111 ], [ %176, %originalBB109 ], [ %167, %if.end ], [ -1739085637, %originalBBpart2107 ], [ %158, %originalBB105 ], [ %148, %if.then64 ], [ %139, %if.else55 ], [ -129459586, %if.then53 ], [ %134, %originalBBpart2103 ], [ %133, %originalBB101 ], [ %122, %land.lhs.true47 ], [ %113, %land.lhs.true41 ], [ %110, %land.lhs.true35 ], [ %107, %originalBBpart299 ], [ %106, %originalBB97 ], [ %95, %lor.lhs.false ], [ %86, %land.lhs.true24 ], [ %83, %land.lhs.true18 ], [ %80, %originalBBpart295 ], [ %79, %originalBB93 ], [ %68, %land.lhs.true ], [ %59, %for.body ], [ %56, %originalBBpart291 ], [ %55, %originalBB89 ], [ %45, %for.cond ], [ 30499057, %if.else ], [ 1553571871, %originalBBpart287 ], [ %36, %originalBB85 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 1247027252, i32 -234422920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z1 = alloca [500 x i8], align 16
  store [500 x i8]* %z1, [500 x i8]** %z1.reg2mem, align 8
  %z2 = alloca [500 x i8], align 16
  store [500 x i8]* %z2, [500 x i8]** %z2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173 = load volatile double*, double** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173)
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload152 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload160 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload152, [500 x i8]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload160)
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload151 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload151, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #3
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload159 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload159, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %cmp = icmp ne i64 %call2, %call4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -409359301, i32 -234422920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 398216064, i32 -83908286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1969710463, i32 -1001260890
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -606209605, i32 -1001260890
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 95077903, i32 -616815598
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %conv = sext i32 %46 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload150 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload150, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %cmp8 = icmp ugt i64 %call7, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 554007540, i32 -616815598
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %56 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1121859442, i32 -129459586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom = sext i32 %57 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload149 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload149, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %58, 65
  %59 = select i1 %cmp11.not, i32 141764490, i32 -478533012
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 45006369, i32 109092854
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom13 = sext i32 %69 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload148 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload148, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %70, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1666595921, i32 109092854
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 647536318, i32 141764490
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom19 = sext i32 %81 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload147 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload147, i64 0, i64 %idxprom19
  %82 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %82, 71
  %83 = select i1 %cmp22.not, i32 141764490, i32 -2137262645
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom25 = sext i32 %84 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload146 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload146, i64 0, i64 %idxprom25
  %85 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %85, 67
  %86 = select i1 %cmp28.not, i32 141764490, i32 951972696
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1105478003, i32 -865612465
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom30 = sext i32 %96 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload158 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload158, i64 0, i64 %idxprom30
  %97 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %97, 65
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1415635968, i32 -865612465
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -285808603, i32 1563199549
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom36 = sext i32 %108 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload157 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload157, i64 0, i64 %idxprom36
  %109 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %109, 84
  %110 = select i1 %cmp39.not, i32 1563199549, i32 -959332791
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom42 = sext i32 %111 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload156 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload156, i64 0, i64 %idxprom42
  %112 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %112, 71
  %113 = select i1 %cmp45.not, i32 1563199549, i32 -155281022
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1303288014, i32 -328272760
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom48 = sext i32 %123 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload155 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload155, i64 0, i64 %idxprom48
  %124 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %124, 67
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1204384798, i32 -328272760
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %134 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 951972696, i32 1563199549
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom56 = sext i32 %135 to i64
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload145 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload145, i64 0, i64 %idxprom56
  %136 = load i8, i8* %arrayidx57, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom59 = sext i32 %137 to i64
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload154 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload154, i64 0, i64 %idxprom59
  %138 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %136, %138
  %139 = select i1 %cmp62, i32 813668126, i32 -1739085637
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1294425642, i32 -1515076859
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile double*, double** %q.reg2mem, align 8
  %149 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171, align 8
  %inc = fadd double %149, 1.000000e+00
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170 = load volatile double*, double** %q.reg2mem, align 8
  store double %inc, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170, align 8
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1592443565, i32 -1515076859
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1769718736, i32 -1899280824
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 475949413, i32 -1899280824
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1047353326, i32 1061242617
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile double*, double** %q.reg2mem, align 8
  %188 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169, align 8
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload144 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload144, i64 0, i64 0
  %call69 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay68) #3
  %conv70 = uitofp i64 %call69 to double
  %div = fdiv double %188, %conv70
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile double*, double** %m.reg2mem, align 8
  %189 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172, align 8
  %cmp71 = fcmp ogt double %div, %189
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -38045963, i32 1061242617
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %199 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -789138035, i32 1298928724
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163 = load volatile i32*, i32** %l.reg2mem, align 8
  %200 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163, align 4
  %cmp74 = icmp eq i32 %200, 1
  %201 = select i1 %cmp74, i32 794562569, i32 1298928724
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 990329239, i32 -734713846
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162 = load volatile i32*, i32** %l.reg2mem, align 8
  %211 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162, align 4
  %cmp79 = icmp eq i32 %211, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -151513659, i32 -734713846
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %221 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1426952733, i32 248602327
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1850761757, i32 -773815659
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2002937051, i32 -773815659
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1024473092, i32 104134789
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -903722190, i32 104134789
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %z1alteredBB = alloca [500 x i8], align 16
  %z2alteredBB = alloca [500 x i8], align 16
  %malteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %z1alteredBB, [500 x i8]* nonnull %z2alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload143 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload142 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload153 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile double*, double** %q.reg2mem, align 8
  %258 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, align 8
  %incalteredBB = fadd double %258, 1.000000e+00
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile double*, double** %q.reg2mem, align 8
  store double %incalteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
