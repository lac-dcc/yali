; ModuleID = 'build_ollvm/programs/38/400.ll'
source_filename = "source-C-CXX/38/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.stu* %head, %struct.stu* %q) local_unnamed_addr #0 {
entry:
  %s.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %pre.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  %banjialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q, i64 0, i32 2
  %arraydecay3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q, i64 0, i32 0, i64 0
  %qimoalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q, i64 0, i32 1
  %qianalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q, i64 0, i32 6
  %shengalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q, i64 0, i32 4
  %ganalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1648132750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem38.0 = phi i1 [ undef, %entry ], [ %.reg2mem38.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1648132750, label %first
    i32 58094833, label %originalBB
    i32 1722866638, label %originalBBpart2
    i32 1374037161, label %while.cond
    i32 -1950783080, label %land.rhs
    i32 752261243, label %land.end
    i32 -1030005561, label %while.body
    i32 1238714730, label %while.end
    i32 1550797229, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 58094833, %originalBBalteredBB ], [ 1374037161, %while.body ], [ %39, %land.end ], [ 752261243, %land.rhs ], [ %34, %while.cond ], [ 1374037161, %originalBBpart2 ], [ %32, %originalBB ], [ %8, %first ]
  %.reg2mem38.0.be = phi i1 [ %.reg2mem38.0, %loopEntry ], [ %.reg2mem38.0, %originalBBalteredBB ], [ %.reg2mem38.0, %while.body ], [ %.reg2mem38.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem38.0, %originalBBpart2 ], [ %.reg2mem38.0, %originalBB ], [ %.reg2mem38.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 58094833, i32 1550797229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pre = alloca %struct.stu*, align 8
  store %struct.stu** %pre, %struct.stu*** %pre.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %s = alloca %struct.stu*, align 8
  store %struct.stu** %s, %struct.stu*** %s.reg2mem, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload21 = load volatile %struct.stu**, %struct.stu*** %pre.reg2mem, align 8
  store %struct.stu* %head, %struct.stu** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload21, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload20 = load volatile %struct.stu**, %struct.stu*** %pre.reg2mem, align 8
  %9 = load %struct.stu*, %struct.stu** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload20, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 7
  %10 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %10, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %call = call noalias dereferenceable_or_null(232) i8* @malloc(i64 232) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem, align 8
  %11 = bitcast %struct.stu** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 to i8**
  store i8* %call, i8** %11, align 8
  %12 = load i32, i32* %banjialteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem, align 8
  %13 = load %struct.stu*, %struct.stu** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36, align 8
  %banji1 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  store i32 %12, i32* %banji1, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem, align 8
  %14 = load %struct.stu*, %struct.stu** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0, i64 0
  %call4 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #5
  %15 = load i32, i32* %qimoalteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem, align 8
  %16 = load %struct.stu*, %struct.stu** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34, align 8
  %qimo5 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1
  store i32 %15, i32* %qimo5, align 8
  %17 = load i32, i32* %qianalteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem, align 8
  %18 = load %struct.stu*, %struct.stu** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33, align 8
  %qian6 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 6
  store i32 %17, i32* %qian6, align 8
  %19 = load i8, i8* %shengalteredBB, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem, align 8
  %20 = load %struct.stu*, %struct.stu** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32, align 8
  %sheng7 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 4
  store i8 %19, i8* %sheng7, align 1
  %21 = load i8, i8* %ganalteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem, align 8
  %22 = load %struct.stu*, %struct.stu** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31, align 8
  %gan8 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3
  store i8 %21, i8* %gan8, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload30 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem, align 8
  %23 = load %struct.stu*, %struct.stu** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload30, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next9, align 8
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1722866638, i32 1550797229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %cmp.not = icmp eq %struct.stu* %33, null
  %34 = select i1 %cmp.not, i32 752261243, i32 -1950783080
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload29 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem, align 8
  %35 = load %struct.stu*, %struct.stu** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload29, align 8
  %qian10 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 6
  %36 = load i32, i32* %qian10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %37 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %qian11 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 6
  %38 = load i32, i32* %qian11, align 8
  %cmp12 = icmp sle i32 %36, %38
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %39 = select i1 %.reg2mem38.0, i32 -1030005561, i32 1238714730
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %40 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload19 = load volatile %struct.stu**, %struct.stu*** %pre.reg2mem, align 8
  store %struct.stu* %40, %struct.stu** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload19, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %41 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 7
  %42 = load %struct.stu*, %struct.stu** %next13, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %42, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload28 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem, align 8
  %43 = load %struct.stu*, %struct.stu** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload28, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile %struct.stu**, %struct.stu*** %pre.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 7
  store %struct.stu* %43, %struct.stu** %next14, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %45 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.stu**, %struct.stu*** %s.reg2mem, align 8
  %46 = load %struct.stu*, %struct.stu** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 7
  store %struct.stu* %45, %struct.stu** %next15, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(232) i8* @malloc(i64 232) #5
  %47 = bitcast i8* %callalteredBB to %struct.stu*
  %48 = load i32, i32* %banjialteredBB, align 4
  %banji1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 2
  store i32 %48, i32* %banji1alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 0, i64 0
  %call4alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #5
  %49 = load i32, i32* %qimoalteredBB, align 8
  %qimo5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 1
  store i32 %49, i32* %qimo5alteredBB, align 8
  %50 = load i32, i32* %qianalteredBB, align 8
  %qian6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 6
  store i32 %50, i32* %qian6alteredBB, align 8
  %51 = load i8, i8* %shengalteredBB, align 1
  %sheng7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 4
  store i8 %51, i8* %sheng7alteredBB, align 1
  %52 = load i8, i8* %ganalteredBB, align 8
  %gan8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 3
  store i8 %52, i8* %gan8alteredBB, align 8
  %next9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next9alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %tol.reg2mem = alloca i32*, align 8
  %all.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1700337587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1700337587, label %first
    i32 -2072948299, label %originalBB
    i32 -990472077, label %originalBBpart2
    i32 1290036400, label %for.cond
    i32 -1934880882, label %for.body
    i32 2111063437, label %land.lhs.true
    i32 1981293036, label %if.then
    i32 -1914284563, label %if.end
    i32 1907237622, label %land.lhs.true11
    i32 1548431451, label %if.then14
    i32 1309560531, label %originalBB50
    i32 -283714523, label %originalBBpart265
    i32 -1161369429, label %if.end16
    i32 -568728506, label %if.then19
    i32 -1630305736, label %if.end21
    i32 -1702142045, label %land.lhs.true24
    i32 -1230481171, label %originalBB67
    i32 984965770, label %originalBBpart269
    i32 978732240, label %if.then28
    i32 1496272968, label %if.end30
    i32 -1842228609, label %land.lhs.true34
    i32 -916550138, label %if.then39
    i32 -441498258, label %if.end41
    i32 -1889659706, label %for.inc
    i32 -1524370965, label %for.end
    i32 -622195628, label %originalBBalteredBB
    i32 1944600763, label %originalBB50alteredBB
    i32 249073377, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.then39, %land.lhs.true34, %if.end30, %if.then28, %originalBBpart269, %originalBB67, %land.lhs.true24, %if.end21, %if.then19, %if.end16, %originalBBpart265, %originalBB50, %if.then14, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1230481171, %originalBB67alteredBB ], [ 1309560531, %originalBB50alteredBB ], [ -2072948299, %originalBBalteredBB ], [ 1290036400, %for.inc ], [ -1889659706, %if.end41 ], [ -441498258, %if.then39 ], [ %96, %land.lhs.true34 ], [ %93, %if.end30 ], [ 1496272968, %if.then28 ], [ %89, %originalBBpart269 ], [ %88, %originalBB67 ], [ %77, %land.lhs.true24 ], [ %68, %if.end21 ], [ -1630305736, %if.then19 ], [ %64, %if.end16 ], [ -1161369429, %originalBBpart265 ], [ %61, %originalBB50 ], [ %51, %if.then14 ], [ %42, %land.lhs.true11 ], [ %39, %if.end ], [ -1914284563, %if.then ], [ %35, %land.lhs.true ], [ %32, %for.body ], [ %22, %for.cond ], [ 1290036400, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -2072948299, i32 -622195628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %tol = alloca i32, align 4
  store i32* %tol, i32** %tol.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload94 = load volatile i32*, i32** %tol.reg2mem, align 8
  store i32 0, i32* %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload94, align 4
  %call = call noalias dereferenceable_or_null(232) i8* @malloc(i64 232) #5
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload97 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %9 = bitcast %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload97 to i8**
  store i8* %call, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload96 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %10 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload96, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -990472077, i32 -622195628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -1524370965, i32 -1934880882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload91 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 0, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload91, align 4
  %call2 = call noalias dereferenceable_or_null(232) i8* @malloc(i64 232) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %23 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 to i8**
  store i8* %call2, i8** %23, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %24 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %25 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %qimo = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %26 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %banji = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %gan = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %28 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %sheng = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %29 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %lun = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %gan, i8* nonnull %sheng, i32* nonnull %lun)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %qimo5 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 1
  %31 = load i32, i32* %qimo5, align 8
  %cmp6 = icmp sgt i32 %31, 80
  %32 = select i1 %cmp6, i32 2111063437, i32 -1914284563
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %lun7 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 5
  %34 = load i32, i32* %lun7, align 4
  %cmp8 = icmp sgt i32 %34, 0
  %35 = select i1 %cmp8, i32 1981293036, i32 -1914284563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload90 = load volatile i32*, i32** %all.reg2mem, align 8
  %36 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload90, align 4
  %.neg3 = add i32 %36, 8000
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload89 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg3, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload89, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %37 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %qimo9 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1
  %38 = load i32, i32* %qimo9, align 8
  %cmp10 = icmp sgt i32 %38, 85
  %39 = select i1 %cmp10, i32 1907237622, i32 -1161369429
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %40 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %banji12 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 2
  %41 = load i32, i32* %banji12, align 4
  %cmp13 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp13, i32 1548431451, i32 -1161369429
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1309560531, i32 1944600763
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload88 = load volatile i32*, i32** %all.reg2mem, align 8
  %52 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload88, align 4
  %.neg2 = add i32 %52, 4000
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload87 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg2, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload87, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -283714523, i32 1944600763
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %62 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %qimo17 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 1
  %63 = load i32, i32* %qimo17, align 8
  %cmp18 = icmp sgt i32 %63, 90
  %64 = select i1 %cmp18, i32 -568728506, i32 -1630305736
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload86 = load volatile i32*, i32** %all.reg2mem, align 8
  %65 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload86, align 4
  %.neg1 = add i32 %65, 2000
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload85 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg1, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload85, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %66 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %qimo22 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1
  %67 = load i32, i32* %qimo22, align 8
  %cmp23 = icmp sgt i32 %67, 85
  %68 = select i1 %cmp23, i32 -1702142045, i32 1496272968
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1230481171, i32 249073377
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %78 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %sheng25 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 4
  %79 = load i8, i8* %sheng25, align 1
  %cmp26 = icmp eq i8 %79, 89
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 984965770, i32 249073377
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %89 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 978732240, i32 1496272968
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload84 = load volatile i32*, i32** %all.reg2mem, align 8
  %90 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload84, align 4
  %.neg = add i32 %90, 1000
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload83 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload83, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %91 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %banji31 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 2
  %92 = load i32, i32* %banji31, align 4
  %cmp32 = icmp sgt i32 %92, 80
  %93 = select i1 %cmp32, i32 -1842228609, i32 -441498258
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %94 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %gan35 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 3
  %95 = load i8, i8* %gan35, align 8
  %cmp37 = icmp eq i8 %95, 89
  %96 = select i1 %cmp37, i32 -916550138, i32 -441498258
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload82 = load volatile i32*, i32** %all.reg2mem, align 8
  %97 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload82, align 4
  %98 = add i32 %97, 850
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload81 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %98, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload81, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload80 = load volatile i32*, i32** %all.reg2mem, align 8
  %99 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload80, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %100 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %qian = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 6
  store i32 %99, i32* %qian, align 8
  %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload93 = load volatile i32*, i32** %tol.reg2mem, align 8
  %101 = load i32, i32* %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload93, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload79 = load volatile i32*, i32** %all.reg2mem, align 8
  %102 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload79, align 4
  %103 = add i32 %102, %101
  %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload92 = load volatile i32*, i32** %tol.reg2mem, align 8
  store i32 %103, i32* %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload92, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload95 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %104 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload95, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %105 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  call void @sort(%struct.stu* %104, %struct.stu* %105)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %108 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %next43 = getelementptr inbounds %struct.stu, %struct.stu* %108, i64 0, i32 7
  %109 = load %struct.stu*, %struct.stu** %next43, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %109, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %110 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %arraydecay45 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay45)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %111 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %qian47 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 6
  %112 = load i32, i32* %qian47, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %112)
  %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload = load volatile i32*, i32** %tol.reg2mem, align 8
  %113 = load i32, i32* %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload78 = load volatile i32*, i32** %all.reg2mem, align 8
  %114 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload78, align 4
  %115 = add i32 %114, 4000
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %115, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
