; ModuleID = 'build_ollvm/programs/68/1018.ll'
source_filename = "source-C-CXX/68/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = common local_unnamed_addr global %struct.num* null, align 8
@p2 = common local_unnamed_addr global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = common global %struct.num* null, align 8
@phead2 = common global %struct.num* null, align 8
@phead3 = common global %struct.num* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @create(%struct.num** %phead, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %phead.addr.reg2mem = alloca %struct.num***, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  %7 = bitcast %struct.num** %phead to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1861808998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1861808998, label %first
    i32 396718210, label %originalBB
    i32 -6284832, label %originalBBpart2
    i32 12109461, label %for.cond
    i32 -1718988035, label %for.body
    i32 1094387187, label %originalBB9
    i32 430770494, label %originalBBpart211
    i32 2124942755, label %if.then
    i32 1453565582, label %originalBB13
    i32 -147164536, label %originalBBpart215
    i32 1585676122, label %if.else
    i32 1060175768, label %if.end
    i32 -2059841629, label %for.inc
    i32 -1026739006, label %for.end
    i32 -1857504247, label %originalBB17
    i32 2043465676, label %originalBBpart219
    i32 608885616, label %originalBBalteredBB
    i32 -1193141072, label %originalBB9alteredBB
    i32 -1472897012, label %originalBB13alteredBB
    i32 -2086216556, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %if.end, %if.else, %originalBBpart215, %originalBB13, %if.then, %originalBBpart211, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1857504247, %originalBB17alteredBB ], [ 1453565582, %originalBB13alteredBB ], [ 1094387187, %originalBB9alteredBB ], [ 396718210, %originalBBalteredBB ], [ %95, %originalBB17 ], [ %85, %for.end ], [ 12109461, %for.inc ], [ -2059841629, %if.end ], [ 1060175768, %if.else ], [ 1060175768, %originalBBpart215 ], [ %71, %originalBB13 ], [ %57, %if.then ], [ %48, %originalBBpart211 ], [ %47, %originalBB9 ], [ %36, %for.body ], [ %27, %for.cond ], [ 12109461, %originalBBpart2 ], [ %23, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %9 = select i1 %8, i32 396718210, i32 608885616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %phead.addr = alloca %struct.num**, align 8
  store %struct.num*** %phead.addr, %struct.num**** %phead.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload29 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem, align 8
  store %struct.num** %phead, %struct.num*** %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload29, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %10 = bitcast i8* %call to %struct.num*
  store i8* %call, i8** bitcast (%struct.num** @p1 to i8**), align 8
  %n1 = getelementptr inbounds %struct.num, %struct.num* %10, i64 0, i32 0
  store i32 0, i32* %n1, align 8
  store i8* %call, i8** bitcast (%struct.num** @p2 to i8**), align 8
  %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload28 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem, align 8
  %11 = bitcast %struct.num*** %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload28 to i8***
  %12 = load i8**, i8*** %11, align 8
  store i8* %call, i8** %12, align 8
  %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload27 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem, align 8
  %13 = load %struct.num**, %struct.num*** %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload27, align 8
  %14 = load %struct.num*, %struct.num** %13, align 8
  %ahead = getelementptr inbounds %struct.num, %struct.num* %14, i64 0, i32 2
  store %struct.num* null, %struct.num** %ahead, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -6284832, i32 608885616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %25 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %26 = add i32 %25, -2
  %cmp.not = icmp sgt i32 %24, %26
  %27 = select i1 %cmp.not, i32 -1026739006, i32 -1718988035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1094387187, i32 -1193141072
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %37 = bitcast i8* %call2 to %struct.num*
  store i8* %call2, i8** bitcast (%struct.num** @p1 to i8**), align 8
  %n3 = getelementptr inbounds %struct.num, %struct.num* %37, i64 0, i32 0
  store i32 0, i32* %n3, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %cmp4 = icmp eq i32 %38, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 430770494, i32 -1193141072
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %48 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2124942755, i32 1585676122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1453565582, i32 -1472897012
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %58 = load %struct.num*, %struct.num** @p1, align 8
  %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload26 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem, align 8
  %59 = load %struct.num**, %struct.num*** %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload26, align 8
  %60 = load %struct.num*, %struct.num** %59, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %60, i64 0, i32 1
  store %struct.num* %58, %struct.num** %next, align 8
  %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload25 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem, align 8
  %61 = load %struct.num**, %struct.num*** %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload25, align 8
  %62 = load %struct.num*, %struct.num** %61, align 8
  %ahead5 = getelementptr inbounds %struct.num, %struct.num* %58, i64 0, i32 2
  store %struct.num* %62, %struct.num** %ahead5, align 8
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -147164536, i32 -1472897012
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load %struct.num*, %struct.num** @p1, align 8
  %73 = load %struct.num*, %struct.num** @p2, align 8
  %next6 = getelementptr inbounds %struct.num, %struct.num* %73, i64 0, i32 1
  store %struct.num* %72, %struct.num** %next6, align 8
  %ahead7 = getelementptr inbounds %struct.num, %struct.num* %72, i64 0, i32 2
  store %struct.num* %73, %struct.num** %ahead7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %74, %struct.num** @p2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1857504247, i32 -2086216556
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %86 = load %struct.num*, %struct.num** @p2, align 8
  %next8 = getelementptr inbounds %struct.num, %struct.num* %86, i64 0, i32 1
  store %struct.num* null, %struct.num** %next8, align 8
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2043465676, i32 -2086216556
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %96 = bitcast i8* %callalteredBB to %struct.num*
  store i8* %callalteredBB, i8** bitcast (%struct.num** @p1 to i8**), align 8
  %n1alteredBB = getelementptr inbounds %struct.num, %struct.num* %96, i64 0, i32 0
  store i32 0, i32* %n1alteredBB, align 8
  store i8* %callalteredBB, i8** bitcast (%struct.num** @p2 to i8**), align 8
  store i8* %callalteredBB, i8** %7, align 8
  %aheadalteredBB = getelementptr inbounds %struct.num, %struct.num* %96, i64 0, i32 2
  store %struct.num* null, %struct.num** %aheadalteredBB, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %97 = bitcast i8* %call2alteredBB to %struct.num*
  store i8* %call2alteredBB, i8** bitcast (%struct.num** @p1 to i8**), align 8
  %n3alteredBB = getelementptr inbounds %struct.num, %struct.num* %97, i64 0, i32 0
  store i32 0, i32* %n3alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %98 = load %struct.num*, %struct.num** @p1, align 8
  %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload24 = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem, align 8
  %99 = load %struct.num**, %struct.num*** %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload24, align 8
  %100 = load %struct.num*, %struct.num** %99, align 8
  %nextalteredBB = getelementptr inbounds %struct.num, %struct.num* %100, i64 0, i32 1
  store %struct.num* %98, %struct.num** %nextalteredBB, align 8
  %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload = load volatile %struct.num***, %struct.num**** %phead.addr.reg2mem, align 8
  %101 = load %struct.num**, %struct.num*** %phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reg2mem.0.phead.addr.reload, align 8
  %102 = load %struct.num*, %struct.num** %101, align 8
  %ahead5alteredBB = getelementptr inbounds %struct.num, %struct.num* %98, i64 0, i32 2
  store %struct.num* %102, %struct.num** %ahead5alteredBB, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %103 = load %struct.num*, %struct.num** @p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.num, %struct.num* %103, i64 0, i32 1
  store %struct.num* null, %struct.num** %next8alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp147.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %num1 = alloca [10000 x i8], align 16
  %num2 = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %ptemp1.0 = phi %struct.num* [ undef, %entry ], [ %ptemp1.0.be, %loopEntry.backedge ]
  %ptemp2.0 = phi %struct.num* [ undef, %entry ], [ %ptemp2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %ptemp3.0 = phi %struct.num* [ undef, %entry ], [ %ptemp3.0.be, %loopEntry.backedge ]
  %ptemp4.0 = phi %struct.num* [ undef, %entry ], [ %ptemp4.0.be, %loopEntry.backedge ]
  %ptemp5.0 = phi %struct.num* [ undef, %entry ], [ %ptemp5.0.be, %loopEntry.backedge ]
  %ptemp7.0 = phi %struct.num* [ undef, %entry ], [ %ptemp7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1790874552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1790874552, label %first
    i32 685723261, label %land.lhs.true
    i32 1131638246, label %originalBB
    i32 -1127154967, label %originalBBpart2
    i32 1600160168, label %if.then
    i32 1184045514, label %while.cond
    i32 -1278460712, label %while.body
    i32 384223899, label %originalBB155
    i32 830640493, label %originalBBpart2160
    i32 2105085527, label %while.end
    i32 1915469742, label %originalBB162
    i32 1703297595, label %originalBBpart2164
    i32 -58787844, label %while.cond12
    i32 445013065, label %originalBB166
    i32 1366558004, label %originalBBpart2168
    i32 1058049927, label %while.body18
    i32 1596163991, label %while.end20
    i32 -1634843878, label %if.then23
    i32 2090349248, label %if.else
    i32 115331634, label %if.end
    i32 793286831, label %for.cond
    i32 1645885985, label %for.body
    i32 1094505617, label %for.inc
    i32 1693733348, label %for.end
    i32 189169541, label %for.cond31
    i32 1114008975, label %for.body34
    i32 2141104731, label %for.inc41
    i32 -458235029, label %originalBB170
    i32 1895068511, label %originalBBpart2173
    i32 -175358514, label %for.end43
    i32 150703323, label %originalBB175
    i32 -1177282412, label %originalBBpart2177
    i32 800731766, label %while.cond44
    i32 -586411945, label %originalBB179
    i32 1400024417, label %originalBBpart2181
    i32 -1490794936, label %while.body47
    i32 1791610631, label %if.then55
    i32 5505993, label %if.else69
    i32 -726943543, label %if.end79
    i32 -1790252377, label %originalBB183
    i32 1180844647, label %originalBBpart2185
    i32 1977482471, label %while.end80
    i32 273961037, label %originalBB187
    i32 -94907521, label %originalBBpart2189
    i32 -1417170993, label %while.cond81
    i32 880959701, label %while.body85
    i32 1228238807, label %while.end87
    i32 1321730500, label %if.then91
    i32 -375223044, label %if.then95
    i32 1134610968, label %if.else97
    i32 -2001013682, label %while.cond98
    i32 -284059900, label %while.body102
    i32 386594214, label %while.end104
    i32 -2121050903, label %while.cond105
    i32 -613021866, label %while.body108
    i32 1351838784, label %while.end112
    i32 -2066008515, label %if.end113
    i32 -17464921, label %originalBB191
    i32 -1462599664, label %originalBBpart2193
    i32 -650660637, label %if.else114
    i32 -566534916, label %originalBB195
    i32 676664654, label %originalBBpart2197
    i32 1899786741, label %while.cond115
    i32 -1242571602, label %while.body118
    i32 -944342971, label %while.end122
    i32 -153500044, label %if.end123
    i32 -536233717, label %originalBB199
    i32 -198970461, label %originalBBpart2201
    i32 397765368, label %if.end124
    i32 -711888608, label %while.cond125
    i32 1137929915, label %originalBB203
    i32 724558373, label %originalBBpart2205
    i32 -385149190, label %while.body129
    i32 1446155060, label %while.end134
    i32 1472855179, label %while.cond135
    i32 -767572828, label %originalBB207
    i32 1599274072, label %originalBBpart2209
    i32 -1418060404, label %while.body139
    i32 2119223132, label %originalBB211
    i32 527567599, label %originalBBpart2213
    i32 2103203181, label %while.end144
    i32 15910313, label %originalBB215
    i32 -795267610, label %originalBBpart2217
    i32 -1853164375, label %while.cond145
    i32 -878416833, label %originalBB219
    i32 -1437780091, label %originalBBpart2221
    i32 -1136675655, label %while.body149
    i32 -1110161543, label %originalBB223
    i32 -318315317, label %originalBBpart2225
    i32 1465544691, label %while.end154
    i32 -1284160391, label %return
    i32 -489991444, label %originalBB227
    i32 1057964037, label %originalBBpart2229
    i32 -300667537, label %originalBBalteredBB
    i32 -1776203520, label %originalBB155alteredBB
    i32 -1899084545, label %originalBB162alteredBB
    i32 894464004, label %originalBB166alteredBB
    i32 1987857463, label %originalBB170alteredBB
    i32 857758578, label %originalBB175alteredBB
    i32 946107748, label %originalBB179alteredBB
    i32 67709321, label %originalBB183alteredBB
    i32 507220907, label %originalBB187alteredBB
    i32 499482797, label %originalBB191alteredBB
    i32 -1986589760, label %originalBB195alteredBB
    i32 -1135153188, label %originalBB199alteredBB
    i32 -483164680, label %originalBB203alteredBB
    i32 1301887244, label %originalBB207alteredBB
    i32 360484794, label %originalBB211alteredBB
    i32 1101232910, label %originalBB215alteredBB
    i32 -1600631981, label %originalBB219alteredBB
    i32 567509897, label %originalBB223alteredBB
    i32 -1246583326, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB227, %return, %while.end154, %originalBBpart2225, %originalBB223, %while.body149, %originalBBpart2221, %originalBB219, %while.cond145, %originalBBpart2217, %originalBB215, %while.end144, %originalBBpart2213, %originalBB211, %while.body139, %originalBBpart2209, %originalBB207, %while.cond135, %while.end134, %while.body129, %originalBBpart2205, %originalBB203, %while.cond125, %if.end124, %originalBBpart2201, %originalBB199, %if.end123, %while.end122, %while.body118, %while.cond115, %originalBBpart2197, %originalBB195, %if.else114, %originalBBpart2193, %originalBB191, %if.end113, %while.end112, %while.body108, %while.cond105, %while.end104, %while.body102, %while.cond98, %if.else97, %if.then95, %if.then91, %while.end87, %while.body85, %while.cond81, %originalBBpart2189, %originalBB187, %while.end80, %originalBBpart2185, %originalBB183, %if.end79, %if.else69, %if.then55, %while.body47, %originalBBpart2181, %originalBB179, %while.cond44, %originalBBpart2177, %originalBB175, %for.end43, %originalBBpart2173, %originalBB170, %for.inc41, %for.body34, %for.cond31, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then23, %while.end20, %while.body18, %originalBBpart2168, %originalBB166, %while.cond12, %originalBBpart2164, %originalBB162, %while.end, %originalBBpart2160, %originalBB155, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB227alteredBB ], [ %i1.0, %originalBB223alteredBB ], [ %i1.0, %originalBB219alteredBB ], [ %i1.0, %originalBB215alteredBB ], [ %i1.0, %originalBB211alteredBB ], [ %i1.0, %originalBB207alteredBB ], [ %i1.0, %originalBB203alteredBB ], [ %i1.0, %originalBB199alteredBB ], [ %i1.0, %originalBB195alteredBB ], [ %i1.0, %originalBB191alteredBB ], [ %i1.0, %originalBB187alteredBB ], [ %i1.0, %originalBB183alteredBB ], [ %i1.0, %originalBB179alteredBB ], [ %i1.0, %originalBB175alteredBB ], [ %i1.0, %originalBB170alteredBB ], [ %i1.0, %originalBB166alteredBB ], [ %i1.0, %originalBB162alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB227 ], [ %i1.0, %return ], [ %i1.0, %while.end154 ], [ %i1.0, %originalBBpart2225 ], [ %i1.0, %originalBB223 ], [ %i1.0, %while.body149 ], [ %i1.0, %originalBBpart2221 ], [ %i1.0, %originalBB219 ], [ %i1.0, %while.cond145 ], [ %i1.0, %originalBBpart2217 ], [ %i1.0, %originalBB215 ], [ %i1.0, %while.end144 ], [ %i1.0, %originalBBpart2213 ], [ %i1.0, %originalBB211 ], [ %i1.0, %while.body139 ], [ %i1.0, %originalBBpart2209 ], [ %i1.0, %originalBB207 ], [ %i1.0, %while.cond135 ], [ %i1.0, %while.end134 ], [ %i1.0, %while.body129 ], [ %i1.0, %originalBBpart2205 ], [ %i1.0, %originalBB203 ], [ %i1.0, %while.cond125 ], [ %i1.0, %if.end124 ], [ %i1.0, %originalBBpart2201 ], [ %i1.0, %originalBB199 ], [ %i1.0, %if.end123 ], [ %i1.0, %while.end122 ], [ %i1.0, %while.body118 ], [ %i1.0, %while.cond115 ], [ %i1.0, %originalBBpart2197 ], [ %i1.0, %originalBB195 ], [ %i1.0, %if.else114 ], [ %i1.0, %originalBBpart2193 ], [ %i1.0, %originalBB191 ], [ %i1.0, %if.end113 ], [ %i1.0, %while.end112 ], [ %i1.0, %while.body108 ], [ %i1.0, %while.cond105 ], [ %i1.0, %while.end104 ], [ %i1.0, %while.body102 ], [ %i1.0, %while.cond98 ], [ %i1.0, %if.else97 ], [ %i1.0, %if.then95 ], [ %i1.0, %if.then91 ], [ %i1.0, %while.end87 ], [ %i1.0, %while.body85 ], [ %i1.0, %while.cond81 ], [ %i1.0, %originalBBpart2189 ], [ %i1.0, %originalBB187 ], [ %i1.0, %while.end80 ], [ %i1.0, %originalBBpart2185 ], [ %i1.0, %originalBB183 ], [ %i1.0, %if.end79 ], [ %i1.0, %if.else69 ], [ %i1.0, %if.then55 ], [ %i1.0, %while.body47 ], [ %i1.0, %originalBBpart2181 ], [ %i1.0, %originalBB179 ], [ %i1.0, %while.cond44 ], [ %i1.0, %originalBBpart2177 ], [ %i1.0, %originalBB175 ], [ %i1.0, %for.end43 ], [ %i1.0, %originalBBpart2173 ], [ %i1.0, %originalBB170 ], [ %i1.0, %for.inc41 ], [ %i1.0, %for.body34 ], [ %i1.0, %for.cond31 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %i1.0, %if.then23 ], [ %i1.0, %while.end20 ], [ %i1.0, %while.body18 ], [ %i1.0, %originalBBpart2168 ], [ %i1.0, %originalBB166 ], [ %i1.0, %while.cond12 ], [ %i1.0, %originalBBpart2164 ], [ %i1.0, %originalBB162 ], [ %i1.0, %while.end ], [ %i1.0, %originalBBpart2160 ], [ %33, %originalBB155 ], [ %i1.0, %while.body ], [ %i1.0, %while.cond ], [ 0, %if.then ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %land.lhs.true ], [ %i1.0, %first ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB227alteredBB ], [ %i2.0, %originalBB223alteredBB ], [ %i2.0, %originalBB219alteredBB ], [ %i2.0, %originalBB215alteredBB ], [ %i2.0, %originalBB211alteredBB ], [ %i2.0, %originalBB207alteredBB ], [ %i2.0, %originalBB203alteredBB ], [ %i2.0, %originalBB199alteredBB ], [ %i2.0, %originalBB195alteredBB ], [ %i2.0, %originalBB191alteredBB ], [ %i2.0, %originalBB187alteredBB ], [ %i2.0, %originalBB183alteredBB ], [ %i2.0, %originalBB179alteredBB ], [ %i2.0, %originalBB175alteredBB ], [ %i2.0, %originalBB170alteredBB ], [ %i2.0, %originalBB166alteredBB ], [ %i2.0, %originalBB162alteredBB ], [ %i2.0, %originalBB155alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB227 ], [ %i2.0, %return ], [ %i2.0, %while.end154 ], [ %i2.0, %originalBBpart2225 ], [ %i2.0, %originalBB223 ], [ %i2.0, %while.body149 ], [ %i2.0, %originalBBpart2221 ], [ %i2.0, %originalBB219 ], [ %i2.0, %while.cond145 ], [ %i2.0, %originalBBpart2217 ], [ %i2.0, %originalBB215 ], [ %i2.0, %while.end144 ], [ %i2.0, %originalBBpart2213 ], [ %i2.0, %originalBB211 ], [ %i2.0, %while.body139 ], [ %i2.0, %originalBBpart2209 ], [ %i2.0, %originalBB207 ], [ %i2.0, %while.cond135 ], [ %i2.0, %while.end134 ], [ %i2.0, %while.body129 ], [ %i2.0, %originalBBpart2205 ], [ %i2.0, %originalBB203 ], [ %i2.0, %while.cond125 ], [ %i2.0, %if.end124 ], [ %i2.0, %originalBBpart2201 ], [ %i2.0, %originalBB199 ], [ %i2.0, %if.end123 ], [ %i2.0, %while.end122 ], [ %i2.0, %while.body118 ], [ %i2.0, %while.cond115 ], [ %i2.0, %originalBBpart2197 ], [ %i2.0, %originalBB195 ], [ %i2.0, %if.else114 ], [ %i2.0, %originalBBpart2193 ], [ %i2.0, %originalBB191 ], [ %i2.0, %if.end113 ], [ %i2.0, %while.end112 ], [ %i2.0, %while.body108 ], [ %i2.0, %while.cond105 ], [ %i2.0, %while.end104 ], [ %i2.0, %while.body102 ], [ %i2.0, %while.cond98 ], [ %i2.0, %if.else97 ], [ %i2.0, %if.then95 ], [ %i2.0, %if.then91 ], [ %i2.0, %while.end87 ], [ %i2.0, %while.body85 ], [ %i2.0, %while.cond81 ], [ %i2.0, %originalBBpart2189 ], [ %i2.0, %originalBB187 ], [ %i2.0, %while.end80 ], [ %i2.0, %originalBBpart2185 ], [ %i2.0, %originalBB183 ], [ %i2.0, %if.end79 ], [ %i2.0, %if.else69 ], [ %i2.0, %if.then55 ], [ %i2.0, %while.body47 ], [ %i2.0, %originalBBpart2181 ], [ %i2.0, %originalBB179 ], [ %i2.0, %while.cond44 ], [ %i2.0, %originalBBpart2177 ], [ %i2.0, %originalBB175 ], [ %i2.0, %for.end43 ], [ %i2.0, %originalBBpart2173 ], [ %i2.0, %originalBB170 ], [ %i2.0, %for.inc41 ], [ %i2.0, %for.body34 ], [ %i2.0, %for.cond31 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %if.end ], [ %i2.0, %if.else ], [ %i2.0, %if.then23 ], [ %i2.0, %while.end20 ], [ %.neg55, %while.body18 ], [ %i2.0, %originalBBpart2168 ], [ %i2.0, %originalBB166 ], [ %i2.0, %while.cond12 ], [ %i2.0, %originalBBpart2164 ], [ %i2.0, %originalBB162 ], [ %i2.0, %while.end ], [ %i2.0, %originalBBpart2160 ], [ %i2.0, %originalBB155 ], [ %i2.0, %while.body ], [ %i2.0, %while.cond ], [ 0, %if.then ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %land.lhs.true ], [ %i2.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB227 ], [ %max.0, %return ], [ %max.0, %while.end154 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB223 ], [ %max.0, %while.body149 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %while.cond145 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB215 ], [ %max.0, %while.end144 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB211 ], [ %max.0, %while.body139 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %while.cond135 ], [ %max.0, %while.end134 ], [ %max.0, %while.body129 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %while.cond125 ], [ %max.0, %if.end124 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %if.end123 ], [ %max.0, %while.end122 ], [ %max.0, %while.body118 ], [ %max.0, %while.cond115 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %if.else114 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %if.end113 ], [ %max.0, %while.end112 ], [ %max.0, %while.body108 ], [ %max.0, %while.cond105 ], [ %max.0, %while.end104 ], [ %max.0, %while.body102 ], [ %max.0, %while.cond98 ], [ %max.0, %if.else97 ], [ %max.0, %if.then95 ], [ %max.0, %if.then91 ], [ %max.0, %while.end87 ], [ %max.0, %while.body85 ], [ %max.0, %while.cond81 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %while.end80 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %if.end79 ], [ %max.0, %if.else69 ], [ %max.0, %if.then55 ], [ %max.0, %while.body47 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %while.cond44 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB170 ], [ %max.0, %for.inc41 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.end ], [ %i2.0, %if.else ], [ %i1.0, %if.then23 ], [ %max.0, %while.end20 ], [ %max.0, %while.body18 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %while.cond12 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB155 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %first ]
  %ptemp1.0.be = phi %struct.num* [ %ptemp1.0, %loopEntry ], [ %ptemp1.0, %originalBB227alteredBB ], [ %ptemp1.0, %originalBB223alteredBB ], [ %ptemp1.0, %originalBB219alteredBB ], [ %ptemp1.0, %originalBB215alteredBB ], [ %ptemp1.0, %originalBB211alteredBB ], [ %ptemp1.0, %originalBB207alteredBB ], [ %ptemp1.0, %originalBB203alteredBB ], [ %ptemp1.0, %originalBB199alteredBB ], [ %ptemp1.0, %originalBB195alteredBB ], [ %ptemp1.0, %originalBB191alteredBB ], [ %ptemp1.0, %originalBB187alteredBB ], [ %ptemp1.0, %originalBB183alteredBB ], [ %ptemp1.0, %originalBB179alteredBB ], [ %ptemp1.0, %originalBB175alteredBB ], [ %ptemp1.0, %originalBB170alteredBB ], [ %ptemp1.0, %originalBB166alteredBB ], [ %ptemp1.0, %originalBB162alteredBB ], [ %ptemp1.0, %originalBB155alteredBB ], [ %ptemp1.0, %originalBBalteredBB ], [ %ptemp1.0, %originalBB227 ], [ %ptemp1.0, %return ], [ %ptemp1.0, %while.end154 ], [ %ptemp1.0, %originalBBpart2225 ], [ %ptemp1.0, %originalBB223 ], [ %ptemp1.0, %while.body149 ], [ %ptemp1.0, %originalBBpart2221 ], [ %ptemp1.0, %originalBB219 ], [ %ptemp1.0, %while.cond145 ], [ %ptemp1.0, %originalBBpart2217 ], [ %ptemp1.0, %originalBB215 ], [ %ptemp1.0, %while.end144 ], [ %ptemp1.0, %originalBBpart2213 ], [ %ptemp1.0, %originalBB211 ], [ %ptemp1.0, %while.body139 ], [ %ptemp1.0, %originalBBpart2209 ], [ %ptemp1.0, %originalBB207 ], [ %ptemp1.0, %while.cond135 ], [ %ptemp1.0, %while.end134 ], [ %ptemp1.0, %while.body129 ], [ %ptemp1.0, %originalBBpart2205 ], [ %ptemp1.0, %originalBB203 ], [ %ptemp1.0, %while.cond125 ], [ %ptemp1.0, %if.end124 ], [ %ptemp1.0, %originalBBpart2201 ], [ %ptemp1.0, %originalBB199 ], [ %ptemp1.0, %if.end123 ], [ %ptemp1.0, %while.end122 ], [ %ptemp1.0, %while.body118 ], [ %ptemp1.0, %while.cond115 ], [ %ptemp1.0, %originalBBpart2197 ], [ %ptemp1.0, %originalBB195 ], [ %ptemp1.0, %if.else114 ], [ %ptemp1.0, %originalBBpart2193 ], [ %ptemp1.0, %originalBB191 ], [ %ptemp1.0, %if.end113 ], [ %ptemp1.0, %while.end112 ], [ %ptemp1.0, %while.body108 ], [ %ptemp1.0, %while.cond105 ], [ %ptemp1.0, %while.end104 ], [ %ptemp1.0, %while.body102 ], [ %ptemp1.0, %while.cond98 ], [ %ptemp1.0, %if.else97 ], [ %ptemp1.0, %if.then95 ], [ %ptemp1.0, %if.then91 ], [ %ptemp1.0, %while.end87 ], [ %ptemp1.0, %while.body85 ], [ %ptemp1.0, %while.cond81 ], [ %ptemp1.0, %originalBBpart2189 ], [ %ptemp1.0, %originalBB187 ], [ %ptemp1.0, %while.end80 ], [ %ptemp1.0, %originalBBpart2185 ], [ %ptemp1.0, %originalBB183 ], [ %ptemp1.0, %if.end79 ], [ %ptemp1.0, %if.else69 ], [ %ptemp1.0, %if.then55 ], [ %ptemp1.0, %while.body47 ], [ %ptemp1.0, %originalBBpart2181 ], [ %ptemp1.0, %originalBB179 ], [ %ptemp1.0, %while.cond44 ], [ %ptemp1.0, %originalBBpart2177 ], [ %ptemp1.0, %originalBB175 ], [ %ptemp1.0, %for.end43 ], [ %ptemp1.0, %originalBBpart2173 ], [ %ptemp1.0, %originalBB170 ], [ %ptemp1.0, %for.inc41 ], [ %ptemp1.0, %for.body34 ], [ %ptemp1.0, %for.cond31 ], [ %ptemp1.0, %for.end ], [ %ptemp1.0, %for.inc ], [ %88, %for.body ], [ %ptemp1.0, %for.cond ], [ %82, %if.end ], [ %ptemp1.0, %if.else ], [ %ptemp1.0, %if.then23 ], [ %ptemp1.0, %while.end20 ], [ %ptemp1.0, %while.body18 ], [ %ptemp1.0, %originalBBpart2168 ], [ %ptemp1.0, %originalBB166 ], [ %ptemp1.0, %while.cond12 ], [ %ptemp1.0, %originalBBpart2164 ], [ %ptemp1.0, %originalBB162 ], [ %ptemp1.0, %while.end ], [ %ptemp1.0, %originalBBpart2160 ], [ %ptemp1.0, %originalBB155 ], [ %ptemp1.0, %while.body ], [ %ptemp1.0, %while.cond ], [ %ptemp1.0, %if.then ], [ %ptemp1.0, %originalBBpart2 ], [ %ptemp1.0, %originalBB ], [ %ptemp1.0, %land.lhs.true ], [ %ptemp1.0, %first ]
  %ptemp2.0.be = phi %struct.num* [ %ptemp2.0, %loopEntry ], [ %ptemp2.0, %originalBB227alteredBB ], [ %ptemp2.0, %originalBB223alteredBB ], [ %ptemp2.0, %originalBB219alteredBB ], [ %ptemp2.0, %originalBB215alteredBB ], [ %ptemp2.0, %originalBB211alteredBB ], [ %ptemp2.0, %originalBB207alteredBB ], [ %ptemp2.0, %originalBB203alteredBB ], [ %ptemp2.0, %originalBB199alteredBB ], [ %ptemp2.0, %originalBB195alteredBB ], [ %ptemp2.0, %originalBB191alteredBB ], [ %ptemp2.0, %originalBB187alteredBB ], [ %ptemp2.0, %originalBB183alteredBB ], [ %ptemp2.0, %originalBB179alteredBB ], [ %ptemp2.0, %originalBB175alteredBB ], [ %ptemp2.0, %originalBB170alteredBB ], [ %ptemp2.0, %originalBB166alteredBB ], [ %ptemp2.0, %originalBB162alteredBB ], [ %ptemp2.0, %originalBB155alteredBB ], [ %ptemp2.0, %originalBBalteredBB ], [ %ptemp2.0, %originalBB227 ], [ %ptemp2.0, %return ], [ %ptemp2.0, %while.end154 ], [ %ptemp2.0, %originalBBpart2225 ], [ %ptemp2.0, %originalBB223 ], [ %ptemp2.0, %while.body149 ], [ %ptemp2.0, %originalBBpart2221 ], [ %ptemp2.0, %originalBB219 ], [ %ptemp2.0, %while.cond145 ], [ %ptemp2.0, %originalBBpart2217 ], [ %ptemp2.0, %originalBB215 ], [ %ptemp2.0, %while.end144 ], [ %ptemp2.0, %originalBBpart2213 ], [ %ptemp2.0, %originalBB211 ], [ %ptemp2.0, %while.body139 ], [ %ptemp2.0, %originalBBpart2209 ], [ %ptemp2.0, %originalBB207 ], [ %ptemp2.0, %while.cond135 ], [ %ptemp2.0, %while.end134 ], [ %ptemp2.0, %while.body129 ], [ %ptemp2.0, %originalBBpart2205 ], [ %ptemp2.0, %originalBB203 ], [ %ptemp2.0, %while.cond125 ], [ %ptemp2.0, %if.end124 ], [ %ptemp2.0, %originalBBpart2201 ], [ %ptemp2.0, %originalBB199 ], [ %ptemp2.0, %if.end123 ], [ %ptemp2.0, %while.end122 ], [ %ptemp2.0, %while.body118 ], [ %ptemp2.0, %while.cond115 ], [ %ptemp2.0, %originalBBpart2197 ], [ %ptemp2.0, %originalBB195 ], [ %ptemp2.0, %if.else114 ], [ %ptemp2.0, %originalBBpart2193 ], [ %ptemp2.0, %originalBB191 ], [ %ptemp2.0, %if.end113 ], [ %ptemp2.0, %while.end112 ], [ %ptemp2.0, %while.body108 ], [ %ptemp2.0, %while.cond105 ], [ %ptemp2.0, %while.end104 ], [ %ptemp2.0, %while.body102 ], [ %ptemp2.0, %while.cond98 ], [ %ptemp2.0, %if.else97 ], [ %ptemp2.0, %if.then95 ], [ %ptemp2.0, %if.then91 ], [ %ptemp2.0, %while.end87 ], [ %ptemp2.0, %while.body85 ], [ %ptemp2.0, %while.cond81 ], [ %ptemp2.0, %originalBBpart2189 ], [ %ptemp2.0, %originalBB187 ], [ %ptemp2.0, %while.end80 ], [ %ptemp2.0, %originalBBpart2185 ], [ %ptemp2.0, %originalBB183 ], [ %ptemp2.0, %if.end79 ], [ %ptemp2.0, %if.else69 ], [ %ptemp2.0, %if.then55 ], [ %ptemp2.0, %while.body47 ], [ %ptemp2.0, %originalBBpart2181 ], [ %ptemp2.0, %originalBB179 ], [ %ptemp2.0, %while.cond44 ], [ %ptemp2.0, %originalBBpart2177 ], [ %ptemp2.0, %originalBB175 ], [ %ptemp2.0, %for.end43 ], [ %ptemp2.0, %originalBBpart2173 ], [ %ptemp2.0, %originalBB170 ], [ %ptemp2.0, %for.inc41 ], [ %93, %for.body34 ], [ %ptemp2.0, %for.cond31 ], [ %ptemp2.0, %for.end ], [ %ptemp2.0, %for.inc ], [ %ptemp2.0, %for.body ], [ %ptemp2.0, %for.cond ], [ %83, %if.end ], [ %ptemp2.0, %if.else ], [ %ptemp2.0, %if.then23 ], [ %ptemp2.0, %while.end20 ], [ %ptemp2.0, %while.body18 ], [ %ptemp2.0, %originalBBpart2168 ], [ %ptemp2.0, %originalBB166 ], [ %ptemp2.0, %while.cond12 ], [ %ptemp2.0, %originalBBpart2164 ], [ %ptemp2.0, %originalBB162 ], [ %ptemp2.0, %while.end ], [ %ptemp2.0, %originalBBpart2160 ], [ %ptemp2.0, %originalBB155 ], [ %ptemp2.0, %while.body ], [ %ptemp2.0, %while.cond ], [ %ptemp2.0, %if.then ], [ %ptemp2.0, %originalBBpart2 ], [ %ptemp2.0, %originalBB ], [ %ptemp2.0, %land.lhs.true ], [ %ptemp2.0, %first ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB227alteredBB ], [ %i3.0, %originalBB223alteredBB ], [ %i3.0, %originalBB219alteredBB ], [ %i3.0, %originalBB215alteredBB ], [ %i3.0, %originalBB211alteredBB ], [ %i3.0, %originalBB207alteredBB ], [ %i3.0, %originalBB203alteredBB ], [ %i3.0, %originalBB199alteredBB ], [ %i3.0, %originalBB195alteredBB ], [ %i3.0, %originalBB191alteredBB ], [ %i3.0, %originalBB187alteredBB ], [ %i3.0, %originalBB183alteredBB ], [ %i3.0, %originalBB179alteredBB ], [ %i3.0, %originalBB175alteredBB ], [ %i3.0, %originalBB170alteredBB ], [ %i3.0, %originalBB166alteredBB ], [ %i3.0, %originalBB162alteredBB ], [ %i3.0, %originalBB155alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB227 ], [ %i3.0, %return ], [ %i3.0, %while.end154 ], [ %i3.0, %originalBBpart2225 ], [ %i3.0, %originalBB223 ], [ %i3.0, %while.body149 ], [ %i3.0, %originalBBpart2221 ], [ %i3.0, %originalBB219 ], [ %i3.0, %while.cond145 ], [ %i3.0, %originalBBpart2217 ], [ %i3.0, %originalBB215 ], [ %i3.0, %while.end144 ], [ %i3.0, %originalBBpart2213 ], [ %i3.0, %originalBB211 ], [ %i3.0, %while.body139 ], [ %i3.0, %originalBBpart2209 ], [ %i3.0, %originalBB207 ], [ %i3.0, %while.cond135 ], [ %i3.0, %while.end134 ], [ %i3.0, %while.body129 ], [ %i3.0, %originalBBpart2205 ], [ %i3.0, %originalBB203 ], [ %i3.0, %while.cond125 ], [ %i3.0, %if.end124 ], [ %i3.0, %originalBBpart2201 ], [ %i3.0, %originalBB199 ], [ %i3.0, %if.end123 ], [ %i3.0, %while.end122 ], [ %i3.0, %while.body118 ], [ %i3.0, %while.cond115 ], [ %i3.0, %originalBBpart2197 ], [ %i3.0, %originalBB195 ], [ %i3.0, %if.else114 ], [ %i3.0, %originalBBpart2193 ], [ %i3.0, %originalBB191 ], [ %i3.0, %if.end113 ], [ %i3.0, %while.end112 ], [ %i3.0, %while.body108 ], [ %i3.0, %while.cond105 ], [ %i3.0, %while.end104 ], [ %i3.0, %while.body102 ], [ %i3.0, %while.cond98 ], [ %i3.0, %if.else97 ], [ %i3.0, %if.then95 ], [ %i3.0, %if.then91 ], [ %i3.0, %while.end87 ], [ %i3.0, %while.body85 ], [ %i3.0, %while.cond81 ], [ %i3.0, %originalBBpart2189 ], [ %i3.0, %originalBB187 ], [ %i3.0, %while.end80 ], [ %i3.0, %originalBBpart2185 ], [ %i3.0, %originalBB183 ], [ %i3.0, %if.end79 ], [ %i3.0, %if.else69 ], [ %i3.0, %if.then55 ], [ %i3.0, %while.body47 ], [ %i3.0, %originalBBpart2181 ], [ %i3.0, %originalBB179 ], [ %i3.0, %while.cond44 ], [ %i3.0, %originalBBpart2177 ], [ %i3.0, %originalBB175 ], [ %i3.0, %for.end43 ], [ %i3.0, %originalBBpart2173 ], [ %i3.0, %originalBB170 ], [ %i3.0, %for.inc41 ], [ %i3.0, %for.body34 ], [ %i3.0, %for.cond31 ], [ %i3.0, %for.end ], [ %.neg53, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %84, %if.end ], [ %i3.0, %if.else ], [ %i3.0, %if.then23 ], [ %i3.0, %while.end20 ], [ %i3.0, %while.body18 ], [ %i3.0, %originalBBpart2168 ], [ %i3.0, %originalBB166 ], [ %i3.0, %while.cond12 ], [ %i3.0, %originalBBpart2164 ], [ %i3.0, %originalBB162 ], [ %i3.0, %while.end ], [ %i3.0, %originalBBpart2160 ], [ %i3.0, %originalBB155 ], [ %i3.0, %while.body ], [ %i3.0, %while.cond ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %land.lhs.true ], [ %i3.0, %first ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB227alteredBB ], [ %i4.0, %originalBB223alteredBB ], [ %i4.0, %originalBB219alteredBB ], [ %i4.0, %originalBB215alteredBB ], [ %i4.0, %originalBB211alteredBB ], [ %i4.0, %originalBB207alteredBB ], [ %i4.0, %originalBB203alteredBB ], [ %i4.0, %originalBB199alteredBB ], [ %i4.0, %originalBB195alteredBB ], [ %i4.0, %originalBB191alteredBB ], [ %i4.0, %originalBB187alteredBB ], [ %i4.0, %originalBB183alteredBB ], [ %i4.0, %originalBB179alteredBB ], [ %i4.0, %originalBB175alteredBB ], [ %436, %originalBB170alteredBB ], [ %i4.0, %originalBB166alteredBB ], [ %i4.0, %originalBB162alteredBB ], [ %i4.0, %originalBB155alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB227 ], [ %i4.0, %return ], [ %i4.0, %while.end154 ], [ %i4.0, %originalBBpart2225 ], [ %i4.0, %originalBB223 ], [ %i4.0, %while.body149 ], [ %i4.0, %originalBBpart2221 ], [ %i4.0, %originalBB219 ], [ %i4.0, %while.cond145 ], [ %i4.0, %originalBBpart2217 ], [ %i4.0, %originalBB215 ], [ %i4.0, %while.end144 ], [ %i4.0, %originalBBpart2213 ], [ %i4.0, %originalBB211 ], [ %i4.0, %while.body139 ], [ %i4.0, %originalBBpart2209 ], [ %i4.0, %originalBB207 ], [ %i4.0, %while.cond135 ], [ %i4.0, %while.end134 ], [ %i4.0, %while.body129 ], [ %i4.0, %originalBBpart2205 ], [ %i4.0, %originalBB203 ], [ %i4.0, %while.cond125 ], [ %i4.0, %if.end124 ], [ %i4.0, %originalBBpart2201 ], [ %i4.0, %originalBB199 ], [ %i4.0, %if.end123 ], [ %i4.0, %while.end122 ], [ %i4.0, %while.body118 ], [ %i4.0, %while.cond115 ], [ %i4.0, %originalBBpart2197 ], [ %i4.0, %originalBB195 ], [ %i4.0, %if.else114 ], [ %i4.0, %originalBBpart2193 ], [ %i4.0, %originalBB191 ], [ %i4.0, %if.end113 ], [ %i4.0, %while.end112 ], [ %i4.0, %while.body108 ], [ %i4.0, %while.cond105 ], [ %i4.0, %while.end104 ], [ %i4.0, %while.body102 ], [ %i4.0, %while.cond98 ], [ %i4.0, %if.else97 ], [ %i4.0, %if.then95 ], [ %i4.0, %if.then91 ], [ %i4.0, %while.end87 ], [ %i4.0, %while.body85 ], [ %i4.0, %while.cond81 ], [ %i4.0, %originalBBpart2189 ], [ %i4.0, %originalBB187 ], [ %i4.0, %while.end80 ], [ %i4.0, %originalBBpart2185 ], [ %i4.0, %originalBB183 ], [ %i4.0, %if.end79 ], [ %i4.0, %if.else69 ], [ %i4.0, %if.then55 ], [ %i4.0, %while.body47 ], [ %i4.0, %originalBBpart2181 ], [ %i4.0, %originalBB179 ], [ %i4.0, %while.cond44 ], [ %i4.0, %originalBBpart2177 ], [ %i4.0, %originalBB175 ], [ %i4.0, %for.end43 ], [ %i4.0, %originalBBpart2173 ], [ %103, %originalBB170 ], [ %i4.0, %for.inc41 ], [ %i4.0, %for.body34 ], [ %i4.0, %for.cond31 ], [ %89, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %if.else ], [ %i4.0, %if.then23 ], [ %i4.0, %while.end20 ], [ %i4.0, %while.body18 ], [ %i4.0, %originalBBpart2168 ], [ %i4.0, %originalBB166 ], [ %i4.0, %while.cond12 ], [ %i4.0, %originalBBpart2164 ], [ %i4.0, %originalBB162 ], [ %i4.0, %while.end ], [ %i4.0, %originalBBpart2160 ], [ %i4.0, %originalBB155 ], [ %i4.0, %while.body ], [ %i4.0, %while.cond ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %land.lhs.true ], [ %i4.0, %first ]
  %ptemp3.0.be = phi %struct.num* [ %ptemp3.0, %loopEntry ], [ %ptemp3.0, %originalBB227alteredBB ], [ %ptemp3.0, %originalBB223alteredBB ], [ %ptemp3.0, %originalBB219alteredBB ], [ %ptemp3.0, %originalBB215alteredBB ], [ %ptemp3.0, %originalBB211alteredBB ], [ %ptemp3.0, %originalBB207alteredBB ], [ %ptemp3.0, %originalBB203alteredBB ], [ %ptemp3.0, %originalBB199alteredBB ], [ %ptemp3.0, %originalBB195alteredBB ], [ %ptemp3.0, %originalBB191alteredBB ], [ %ptemp3.0, %originalBB187alteredBB ], [ %ptemp3.0, %originalBB183alteredBB ], [ %ptemp3.0, %originalBB179alteredBB ], [ %437, %originalBB175alteredBB ], [ %ptemp3.0, %originalBB170alteredBB ], [ %ptemp3.0, %originalBB166alteredBB ], [ %ptemp3.0, %originalBB162alteredBB ], [ %ptemp3.0, %originalBB155alteredBB ], [ %ptemp3.0, %originalBBalteredBB ], [ %ptemp3.0, %originalBB227 ], [ %ptemp3.0, %return ], [ %ptemp3.0, %while.end154 ], [ %ptemp3.0, %originalBBpart2225 ], [ %ptemp3.0, %originalBB223 ], [ %ptemp3.0, %while.body149 ], [ %ptemp3.0, %originalBBpart2221 ], [ %ptemp3.0, %originalBB219 ], [ %ptemp3.0, %while.cond145 ], [ %ptemp3.0, %originalBBpart2217 ], [ %ptemp3.0, %originalBB215 ], [ %ptemp3.0, %while.end144 ], [ %ptemp3.0, %originalBBpart2213 ], [ %ptemp3.0, %originalBB211 ], [ %ptemp3.0, %while.body139 ], [ %ptemp3.0, %originalBBpart2209 ], [ %ptemp3.0, %originalBB207 ], [ %ptemp3.0, %while.cond135 ], [ %ptemp3.0, %while.end134 ], [ %ptemp3.0, %while.body129 ], [ %ptemp3.0, %originalBBpart2205 ], [ %ptemp3.0, %originalBB203 ], [ %ptemp3.0, %while.cond125 ], [ %ptemp3.0, %if.end124 ], [ %ptemp3.0, %originalBBpart2201 ], [ %ptemp3.0, %originalBB199 ], [ %ptemp3.0, %if.end123 ], [ %ptemp3.0, %while.end122 ], [ %ptemp3.0, %while.body118 ], [ %ptemp3.0, %while.cond115 ], [ %ptemp3.0, %originalBBpart2197 ], [ %ptemp3.0, %originalBB195 ], [ %ptemp3.0, %if.else114 ], [ %ptemp3.0, %originalBBpart2193 ], [ %ptemp3.0, %originalBB191 ], [ %ptemp3.0, %if.end113 ], [ %ptemp3.0, %while.end112 ], [ %ptemp3.0, %while.body108 ], [ %ptemp3.0, %while.cond105 ], [ %ptemp3.0, %while.end104 ], [ %ptemp3.0, %while.body102 ], [ %ptemp3.0, %while.cond98 ], [ %ptemp3.0, %if.else97 ], [ %ptemp3.0, %if.then95 ], [ %ptemp3.0, %if.then91 ], [ %ptemp3.0, %while.end87 ], [ %ptemp3.0, %while.body85 ], [ %ptemp3.0, %while.cond81 ], [ %ptemp3.0, %originalBBpart2189 ], [ %ptemp3.0, %originalBB187 ], [ %ptemp3.0, %while.end80 ], [ %ptemp3.0, %originalBBpart2185 ], [ %ptemp3.0, %originalBB183 ], [ %ptemp3.0, %if.end79 ], [ %175, %if.else69 ], [ %165, %if.then55 ], [ %ptemp3.0, %while.body47 ], [ %ptemp3.0, %originalBBpart2181 ], [ %ptemp3.0, %originalBB179 ], [ %ptemp3.0, %while.cond44 ], [ %ptemp3.0, %originalBBpart2177 ], [ %122, %originalBB175 ], [ %ptemp3.0, %for.end43 ], [ %ptemp3.0, %originalBBpart2173 ], [ %ptemp3.0, %originalBB170 ], [ %ptemp3.0, %for.inc41 ], [ %ptemp3.0, %for.body34 ], [ %ptemp3.0, %for.cond31 ], [ %ptemp3.0, %for.end ], [ %ptemp3.0, %for.inc ], [ %ptemp3.0, %for.body ], [ %ptemp3.0, %for.cond ], [ %ptemp3.0, %if.end ], [ %ptemp3.0, %if.else ], [ %ptemp3.0, %if.then23 ], [ %ptemp3.0, %while.end20 ], [ %ptemp3.0, %while.body18 ], [ %ptemp3.0, %originalBBpart2168 ], [ %ptemp3.0, %originalBB166 ], [ %ptemp3.0, %while.cond12 ], [ %ptemp3.0, %originalBBpart2164 ], [ %ptemp3.0, %originalBB162 ], [ %ptemp3.0, %while.end ], [ %ptemp3.0, %originalBBpart2160 ], [ %ptemp3.0, %originalBB155 ], [ %ptemp3.0, %while.body ], [ %ptemp3.0, %while.cond ], [ %ptemp3.0, %if.then ], [ %ptemp3.0, %originalBBpart2 ], [ %ptemp3.0, %originalBB ], [ %ptemp3.0, %land.lhs.true ], [ %ptemp3.0, %first ]
  %ptemp4.0.be = phi %struct.num* [ %ptemp4.0, %loopEntry ], [ %ptemp4.0, %originalBB227alteredBB ], [ %ptemp4.0, %originalBB223alteredBB ], [ %ptemp4.0, %originalBB219alteredBB ], [ %ptemp4.0, %originalBB215alteredBB ], [ %ptemp4.0, %originalBB211alteredBB ], [ %ptemp4.0, %originalBB207alteredBB ], [ %ptemp4.0, %originalBB203alteredBB ], [ %ptemp4.0, %originalBB199alteredBB ], [ %ptemp4.0, %originalBB195alteredBB ], [ %ptemp4.0, %originalBB191alteredBB ], [ %ptemp4.0, %originalBB187alteredBB ], [ %ptemp4.0, %originalBB183alteredBB ], [ %ptemp4.0, %originalBB179alteredBB ], [ %438, %originalBB175alteredBB ], [ %ptemp4.0, %originalBB170alteredBB ], [ %ptemp4.0, %originalBB166alteredBB ], [ %ptemp4.0, %originalBB162alteredBB ], [ %ptemp4.0, %originalBB155alteredBB ], [ %ptemp4.0, %originalBBalteredBB ], [ %ptemp4.0, %originalBB227 ], [ %ptemp4.0, %return ], [ %ptemp4.0, %while.end154 ], [ %ptemp4.0, %originalBBpart2225 ], [ %ptemp4.0, %originalBB223 ], [ %ptemp4.0, %while.body149 ], [ %ptemp4.0, %originalBBpart2221 ], [ %ptemp4.0, %originalBB219 ], [ %ptemp4.0, %while.cond145 ], [ %ptemp4.0, %originalBBpart2217 ], [ %ptemp4.0, %originalBB215 ], [ %ptemp4.0, %while.end144 ], [ %ptemp4.0, %originalBBpart2213 ], [ %ptemp4.0, %originalBB211 ], [ %ptemp4.0, %while.body139 ], [ %ptemp4.0, %originalBBpart2209 ], [ %ptemp4.0, %originalBB207 ], [ %ptemp4.0, %while.cond135 ], [ %ptemp4.0, %while.end134 ], [ %ptemp4.0, %while.body129 ], [ %ptemp4.0, %originalBBpart2205 ], [ %ptemp4.0, %originalBB203 ], [ %ptemp4.0, %while.cond125 ], [ %ptemp4.0, %if.end124 ], [ %ptemp4.0, %originalBBpart2201 ], [ %ptemp4.0, %originalBB199 ], [ %ptemp4.0, %if.end123 ], [ %ptemp4.0, %while.end122 ], [ %ptemp4.0, %while.body118 ], [ %ptemp4.0, %while.cond115 ], [ %ptemp4.0, %originalBBpart2197 ], [ %ptemp4.0, %originalBB195 ], [ %ptemp4.0, %if.else114 ], [ %ptemp4.0, %originalBBpart2193 ], [ %ptemp4.0, %originalBB191 ], [ %ptemp4.0, %if.end113 ], [ %ptemp4.0, %while.end112 ], [ %ptemp4.0, %while.body108 ], [ %ptemp4.0, %while.cond105 ], [ %ptemp4.0, %while.end104 ], [ %ptemp4.0, %while.body102 ], [ %ptemp4.0, %while.cond98 ], [ %ptemp4.0, %if.else97 ], [ %ptemp4.0, %if.then95 ], [ %ptemp4.0, %if.then91 ], [ %ptemp4.0, %while.end87 ], [ %ptemp4.0, %while.body85 ], [ %ptemp4.0, %while.cond81 ], [ %ptemp4.0, %originalBBpart2189 ], [ %ptemp4.0, %originalBB187 ], [ %ptemp4.0, %while.end80 ], [ %ptemp4.0, %originalBBpart2185 ], [ %ptemp4.0, %originalBB183 ], [ %ptemp4.0, %if.end79 ], [ %176, %if.else69 ], [ %166, %if.then55 ], [ %ptemp4.0, %while.body47 ], [ %ptemp4.0, %originalBBpart2181 ], [ %ptemp4.0, %originalBB179 ], [ %ptemp4.0, %while.cond44 ], [ %ptemp4.0, %originalBBpart2177 ], [ %123, %originalBB175 ], [ %ptemp4.0, %for.end43 ], [ %ptemp4.0, %originalBBpart2173 ], [ %ptemp4.0, %originalBB170 ], [ %ptemp4.0, %for.inc41 ], [ %ptemp4.0, %for.body34 ], [ %ptemp4.0, %for.cond31 ], [ %ptemp4.0, %for.end ], [ %ptemp4.0, %for.inc ], [ %ptemp4.0, %for.body ], [ %ptemp4.0, %for.cond ], [ %ptemp4.0, %if.end ], [ %ptemp4.0, %if.else ], [ %ptemp4.0, %if.then23 ], [ %ptemp4.0, %while.end20 ], [ %ptemp4.0, %while.body18 ], [ %ptemp4.0, %originalBBpart2168 ], [ %ptemp4.0, %originalBB166 ], [ %ptemp4.0, %while.cond12 ], [ %ptemp4.0, %originalBBpart2164 ], [ %ptemp4.0, %originalBB162 ], [ %ptemp4.0, %while.end ], [ %ptemp4.0, %originalBBpart2160 ], [ %ptemp4.0, %originalBB155 ], [ %ptemp4.0, %while.body ], [ %ptemp4.0, %while.cond ], [ %ptemp4.0, %if.then ], [ %ptemp4.0, %originalBBpart2 ], [ %ptemp4.0, %originalBB ], [ %ptemp4.0, %land.lhs.true ], [ %ptemp4.0, %first ]
  %ptemp5.0.be = phi %struct.num* [ %ptemp5.0, %loopEntry ], [ %ptemp5.0, %originalBB227alteredBB ], [ %ptemp5.0, %originalBB223alteredBB ], [ %ptemp5.0, %originalBB219alteredBB ], [ %ptemp5.0, %originalBB215alteredBB ], [ %ptemp5.0, %originalBB211alteredBB ], [ %ptemp5.0, %originalBB207alteredBB ], [ %ptemp5.0, %originalBB203alteredBB ], [ %ptemp5.0, %originalBB199alteredBB ], [ %ptemp5.0, %originalBB195alteredBB ], [ %ptemp5.0, %originalBB191alteredBB ], [ %ptemp5.0, %originalBB187alteredBB ], [ %ptemp5.0, %originalBB183alteredBB ], [ %ptemp5.0, %originalBB179alteredBB ], [ %439, %originalBB175alteredBB ], [ %ptemp5.0, %originalBB170alteredBB ], [ %ptemp5.0, %originalBB166alteredBB ], [ %ptemp5.0, %originalBB162alteredBB ], [ %ptemp5.0, %originalBB155alteredBB ], [ %ptemp5.0, %originalBBalteredBB ], [ %ptemp5.0, %originalBB227 ], [ %ptemp5.0, %return ], [ %ptemp5.0, %while.end154 ], [ %ptemp5.0, %originalBBpart2225 ], [ %ptemp5.0, %originalBB223 ], [ %ptemp5.0, %while.body149 ], [ %ptemp5.0, %originalBBpart2221 ], [ %ptemp5.0, %originalBB219 ], [ %ptemp5.0, %while.cond145 ], [ %ptemp5.0, %originalBBpart2217 ], [ %ptemp5.0, %originalBB215 ], [ %ptemp5.0, %while.end144 ], [ %ptemp5.0, %originalBBpart2213 ], [ %ptemp5.0, %originalBB211 ], [ %ptemp5.0, %while.body139 ], [ %ptemp5.0, %originalBBpart2209 ], [ %ptemp5.0, %originalBB207 ], [ %ptemp5.0, %while.cond135 ], [ %ptemp5.0, %while.end134 ], [ %ptemp5.0, %while.body129 ], [ %ptemp5.0, %originalBBpart2205 ], [ %ptemp5.0, %originalBB203 ], [ %ptemp5.0, %while.cond125 ], [ %ptemp5.0, %if.end124 ], [ %ptemp5.0, %originalBBpart2201 ], [ %ptemp5.0, %originalBB199 ], [ %ptemp5.0, %if.end123 ], [ %ptemp5.0, %while.end122 ], [ %ptemp5.0, %while.body118 ], [ %ptemp5.0, %while.cond115 ], [ %ptemp5.0, %originalBBpart2197 ], [ %ptemp5.0, %originalBB195 ], [ %ptemp5.0, %if.else114 ], [ %ptemp5.0, %originalBBpart2193 ], [ %ptemp5.0, %originalBB191 ], [ %ptemp5.0, %if.end113 ], [ %ptemp5.0, %while.end112 ], [ %ptemp5.0, %while.body108 ], [ %ptemp5.0, %while.cond105 ], [ %ptemp5.0, %while.end104 ], [ %ptemp5.0, %while.body102 ], [ %ptemp5.0, %while.cond98 ], [ %ptemp5.0, %if.else97 ], [ %ptemp5.0, %if.then95 ], [ %ptemp5.0, %if.then91 ], [ %ptemp5.0, %while.end87 ], [ %ptemp5.0, %while.body85 ], [ %ptemp5.0, %while.cond81 ], [ %ptemp5.0, %originalBBpart2189 ], [ %ptemp5.0, %originalBB187 ], [ %ptemp5.0, %while.end80 ], [ %ptemp5.0, %originalBBpart2185 ], [ %ptemp5.0, %originalBB183 ], [ %ptemp5.0, %if.end79 ], [ %177, %if.else69 ], [ %167, %if.then55 ], [ %ptemp5.0, %while.body47 ], [ %ptemp5.0, %originalBBpart2181 ], [ %ptemp5.0, %originalBB179 ], [ %ptemp5.0, %while.cond44 ], [ %ptemp5.0, %originalBBpart2177 ], [ %124, %originalBB175 ], [ %ptemp5.0, %for.end43 ], [ %ptemp5.0, %originalBBpart2173 ], [ %ptemp5.0, %originalBB170 ], [ %ptemp5.0, %for.inc41 ], [ %ptemp5.0, %for.body34 ], [ %ptemp5.0, %for.cond31 ], [ %ptemp5.0, %for.end ], [ %ptemp5.0, %for.inc ], [ %ptemp5.0, %for.body ], [ %ptemp5.0, %for.cond ], [ %ptemp5.0, %if.end ], [ %ptemp5.0, %if.else ], [ %ptemp5.0, %if.then23 ], [ %ptemp5.0, %while.end20 ], [ %ptemp5.0, %while.body18 ], [ %ptemp5.0, %originalBBpart2168 ], [ %ptemp5.0, %originalBB166 ], [ %ptemp5.0, %while.cond12 ], [ %ptemp5.0, %originalBBpart2164 ], [ %ptemp5.0, %originalBB162 ], [ %ptemp5.0, %while.end ], [ %ptemp5.0, %originalBBpart2160 ], [ %ptemp5.0, %originalBB155 ], [ %ptemp5.0, %while.body ], [ %ptemp5.0, %while.cond ], [ %ptemp5.0, %if.then ], [ %ptemp5.0, %originalBBpart2 ], [ %ptemp5.0, %originalBB ], [ %ptemp5.0, %land.lhs.true ], [ %ptemp5.0, %first ]
  %ptemp7.0.be = phi %struct.num* [ %ptemp7.0, %loopEntry ], [ %ptemp7.0, %originalBB227alteredBB ], [ %ptemp7.0, %originalBB223alteredBB ], [ %ptemp7.0, %originalBB219alteredBB ], [ %ptemp7.0, %originalBB215alteredBB ], [ %ptemp7.0, %originalBB211alteredBB ], [ %ptemp7.0, %originalBB207alteredBB ], [ %ptemp7.0, %originalBB203alteredBB ], [ %ptemp7.0, %originalBB199alteredBB ], [ %ptemp7.0, %originalBB195alteredBB ], [ %ptemp7.0, %originalBB191alteredBB ], [ %440, %originalBB187alteredBB ], [ %ptemp7.0, %originalBB183alteredBB ], [ %ptemp7.0, %originalBB179alteredBB ], [ %ptemp7.0, %originalBB175alteredBB ], [ %ptemp7.0, %originalBB170alteredBB ], [ %ptemp7.0, %originalBB166alteredBB ], [ %ptemp7.0, %originalBB162alteredBB ], [ %ptemp7.0, %originalBB155alteredBB ], [ %ptemp7.0, %originalBBalteredBB ], [ %ptemp7.0, %originalBB227 ], [ %ptemp7.0, %return ], [ %ptemp7.0, %while.end154 ], [ %ptemp7.0, %originalBBpart2225 ], [ %ptemp7.0, %originalBB223 ], [ %ptemp7.0, %while.body149 ], [ %ptemp7.0, %originalBBpart2221 ], [ %ptemp7.0, %originalBB219 ], [ %ptemp7.0, %while.cond145 ], [ %ptemp7.0, %originalBBpart2217 ], [ %ptemp7.0, %originalBB215 ], [ %ptemp7.0, %while.end144 ], [ %ptemp7.0, %originalBBpart2213 ], [ %ptemp7.0, %originalBB211 ], [ %ptemp7.0, %while.body139 ], [ %ptemp7.0, %originalBBpart2209 ], [ %ptemp7.0, %originalBB207 ], [ %ptemp7.0, %while.cond135 ], [ %ptemp7.0, %while.end134 ], [ %ptemp7.0, %while.body129 ], [ %ptemp7.0, %originalBBpart2205 ], [ %ptemp7.0, %originalBB203 ], [ %ptemp7.0, %while.cond125 ], [ %ptemp7.0, %if.end124 ], [ %ptemp7.0, %originalBBpart2201 ], [ %ptemp7.0, %originalBB199 ], [ %ptemp7.0, %if.end123 ], [ %ptemp7.0, %while.end122 ], [ %267, %while.body118 ], [ %ptemp7.0, %while.cond115 ], [ %ptemp7.0, %originalBBpart2197 ], [ %ptemp7.0, %originalBB195 ], [ %ptemp7.0, %if.else114 ], [ %ptemp7.0, %originalBBpart2193 ], [ %ptemp7.0, %originalBB191 ], [ %ptemp7.0, %if.end113 ], [ %ptemp7.0, %while.end112 ], [ %228, %while.body108 ], [ %ptemp7.0, %while.cond105 ], [ %ptemp7.0, %while.end104 ], [ %225, %while.body102 ], [ %ptemp7.0, %while.cond98 ], [ %ptemp7.0, %if.else97 ], [ %ptemp7.0, %if.then95 ], [ %220, %if.then91 ], [ %ptemp7.0, %while.end87 ], [ %217, %while.body85 ], [ %ptemp7.0, %while.cond81 ], [ %ptemp7.0, %originalBBpart2189 ], [ %205, %originalBB187 ], [ %ptemp7.0, %while.end80 ], [ %ptemp7.0, %originalBBpart2185 ], [ %ptemp7.0, %originalBB183 ], [ %ptemp7.0, %if.end79 ], [ %ptemp7.0, %if.else69 ], [ %ptemp7.0, %if.then55 ], [ %ptemp7.0, %while.body47 ], [ %ptemp7.0, %originalBBpart2181 ], [ %ptemp7.0, %originalBB179 ], [ %ptemp7.0, %while.cond44 ], [ %ptemp7.0, %originalBBpart2177 ], [ %ptemp7.0, %originalBB175 ], [ %ptemp7.0, %for.end43 ], [ %ptemp7.0, %originalBBpart2173 ], [ %ptemp7.0, %originalBB170 ], [ %ptemp7.0, %for.inc41 ], [ %ptemp7.0, %for.body34 ], [ %ptemp7.0, %for.cond31 ], [ %ptemp7.0, %for.end ], [ %ptemp7.0, %for.inc ], [ %ptemp7.0, %for.body ], [ %ptemp7.0, %for.cond ], [ %ptemp7.0, %if.end ], [ %ptemp7.0, %if.else ], [ %ptemp7.0, %if.then23 ], [ %ptemp7.0, %while.end20 ], [ %ptemp7.0, %while.body18 ], [ %ptemp7.0, %originalBBpart2168 ], [ %ptemp7.0, %originalBB166 ], [ %ptemp7.0, %while.cond12 ], [ %ptemp7.0, %originalBBpart2164 ], [ %ptemp7.0, %originalBB162 ], [ %ptemp7.0, %while.end ], [ %ptemp7.0, %originalBBpart2160 ], [ %ptemp7.0, %originalBB155 ], [ %ptemp7.0, %while.body ], [ %ptemp7.0, %while.cond ], [ %ptemp7.0, %if.then ], [ %ptemp7.0, %originalBBpart2 ], [ %ptemp7.0, %originalBB ], [ %ptemp7.0, %land.lhs.true ], [ %ptemp7.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -489991444, %originalBB227alteredBB ], [ -1110161543, %originalBB223alteredBB ], [ -878416833, %originalBB219alteredBB ], [ 15910313, %originalBB215alteredBB ], [ 2119223132, %originalBB211alteredBB ], [ -767572828, %originalBB207alteredBB ], [ 1137929915, %originalBB203alteredBB ], [ -536233717, %originalBB199alteredBB ], [ -566534916, %originalBB195alteredBB ], [ -17464921, %originalBB191alteredBB ], [ 273961037, %originalBB187alteredBB ], [ -1790252377, %originalBB183alteredBB ], [ -586411945, %originalBB179alteredBB ], [ 150703323, %originalBB175alteredBB ], [ -458235029, %originalBB170alteredBB ], [ 445013065, %originalBB166alteredBB ], [ 1915469742, %originalBB162alteredBB ], [ 384223899, %originalBB155alteredBB ], [ 1131638246, %originalBBalteredBB ], [ %435, %originalBB227 ], [ %426, %return ], [ -1284160391, %while.end154 ], [ -1853164375, %originalBBpart2225 ], [ %416, %originalBB223 ], [ %403, %while.body149 ], [ %394, %originalBBpart2221 ], [ %393, %originalBB219 ], [ %382, %while.cond145 ], [ -1853164375, %originalBBpart2217 ], [ %373, %originalBB215 ], [ %363, %while.end144 ], [ 1472855179, %originalBBpart2213 ], [ %354, %originalBB211 ], [ %341, %while.body139 ], [ %332, %originalBBpart2209 ], [ %331, %originalBB207 ], [ %320, %while.cond135 ], [ 1472855179, %while.end134 ], [ -711888608, %while.body129 ], [ %306, %originalBBpart2205 ], [ %305, %originalBB203 ], [ %294, %while.cond125 ], [ -711888608, %if.end124 ], [ 397765368, %originalBBpart2201 ], [ %285, %originalBB199 ], [ %276, %if.end123 ], [ -153500044, %while.end122 ], [ 1899786741, %while.body118 ], [ %265, %while.cond115 ], [ 1899786741, %originalBBpart2197 ], [ %264, %originalBB195 ], [ %255, %if.else114 ], [ -153500044, %originalBBpart2193 ], [ %246, %originalBB191 ], [ %237, %if.end113 ], [ -2066008515, %while.end112 ], [ -2121050903, %while.body108 ], [ %226, %while.cond105 ], [ -2121050903, %while.end104 ], [ -2001013682, %while.body102 ], [ %224, %while.cond98 ], [ -2001013682, %if.else97 ], [ -1284160391, %if.then95 ], [ %222, %if.then91 ], [ %219, %while.end87 ], [ -1417170993, %while.body85 ], [ %216, %while.cond81 ], [ -1417170993, %originalBBpart2189 ], [ %214, %originalBB187 ], [ %204, %while.end80 ], [ 800731766, %originalBBpart2185 ], [ %195, %originalBB183 ], [ %186, %if.end79 ], [ -726943543, %if.else69 ], [ -726943543, %if.then55 ], [ %158, %while.body47 ], [ %152, %originalBBpart2181 ], [ %151, %originalBB179 ], [ %142, %while.cond44 ], [ 800731766, %originalBBpart2177 ], [ %133, %originalBB175 ], [ %121, %for.end43 ], [ 189169541, %originalBBpart2173 ], [ %112, %originalBB170 ], [ %102, %for.inc41 ], [ 2141104731, %for.body34 ], [ %90, %for.cond31 ], [ 189169541, %for.end ], [ 793286831, %for.inc ], [ 1094505617, %for.body ], [ %85, %for.cond ], [ 793286831, %if.end ], [ 115331634, %if.else ], [ 115331634, %if.then23 ], [ %81, %while.end20 ], [ -58787844, %while.body18 ], [ %80, %originalBBpart2168 ], [ %79, %originalBB166 ], [ %69, %while.cond12 ], [ -58787844, %originalBBpart2164 ], [ %60, %originalBB162 ], [ %51, %while.end ], [ 1184045514, %originalBBpart2160 ], [ %42, %originalBB155 ], [ %32, %while.body ], [ %23, %while.cond ], [ 1184045514, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 45
  %1 = select i1 %cmp.not, i32 397765368, i32 685723261
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1131638246, i32 -300667537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay1, align 16
  %cmp6 = icmp ne i8 %11, 45
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1127154967, i32 -300667537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1600160168, i32 397765368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp10.not, i32 2105085527, i32 -1278460712
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 384223899, i32 -1776203520
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %33 = add i32 %i1.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 830640493, i32 -1776203520
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1915469742, i32 -1899084545
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1703297595, i32 -1899084545
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 445013065, i32 894464004
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i2.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %70, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1366558004, i32 894464004
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1058049927, i32 1596163991
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %.neg55 = add i32 %i2.0, 1
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %cmp21.not = icmp slt i32 %i1.0, %i2.0
  %81 = select i1 %cmp21.not, i32 2090349248, i32 -1634843878
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @create(%struct.num** nonnull @phead1, i32 %max.0)
  call void @create(%struct.num** nonnull @phead2, i32 %max.0)
  %.neg54 = add i32 %max.0, 1
  call void @create(%struct.num** nonnull @phead3, i32 %.neg54)
  %82 = load %struct.num*, %struct.num** @phead1, align 8
  %83 = load %struct.num*, %struct.num** @phead2, align 8
  %84 = add i32 %i1.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i3.0, -1
  %85 = select i1 %cmp24, i32 1645885985, i32 1693733348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i3.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 %idxprom26
  %86 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %86 to i32
  %87 = add nsw i32 %conv28, -48
  %n = getelementptr inbounds %struct.num, %struct.num* %ptemp1.0, i64 0, i32 0
  store i32 %87, i32* %n, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %ptemp1.0, i64 0, i32 1
  %88 = load %struct.num*, %struct.num** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i3.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = add i32 %i2.0, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i4.0, -1
  %90 = select i1 %cmp32, i32 1114008975, i32 -175358514
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i4.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 %idxprom35
  %91 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %91 to i32
  %92 = add nsw i32 %conv37, -48
  %n39 = getelementptr inbounds %struct.num, %struct.num* %ptemp2.0, i64 0, i32 0
  store i32 %92, i32* %n39, align 8
  %next40 = getelementptr inbounds %struct.num, %struct.num* %ptemp2.0, i64 0, i32 1
  %93 = load %struct.num*, %struct.num** %next40, align 8
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -458235029, i32 1987857463
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %103 = add i32 %i4.0, -1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1895068511, i32 1987857463
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 150703323, i32 857758578
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %122 = load %struct.num*, %struct.num** @phead1, align 8
  %123 = load %struct.num*, %struct.num** @phead2, align 8
  %124 = load %struct.num*, %struct.num** @phead3, align 8
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1177282412, i32 857758578
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -586411945, i32 946107748
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp45 = icmp ne %struct.num* %ptemp3.0, null
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1400024417, i32 946107748
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %152 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1490794936, i32 1977482471
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  %n48 = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 0
  %153 = load i32, i32* %n48, align 8
  %n49 = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 0
  %154 = load i32, i32* %n49, align 8
  %155 = add i32 %154, %153
  %n51 = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 0
  %156 = load i32, i32* %n51, align 8
  %157 = add i32 %155, %156
  %cmp53 = icmp sgt i32 %157, 9
  %158 = select i1 %cmp53, i32 1791610631, i32 5505993
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %n56 = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 0
  %159 = load i32, i32* %n56, align 8
  %n57 = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 0
  %160 = load i32, i32* %n57, align 8
  %n58 = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 0
  %161 = load i32, i32* %n58, align 8
  %162 = add i32 %159, -10
  %163 = add i32 %162, %160
  %164 = add i32 %163, %161
  store i32 %164, i32* %n56, align 8
  %next63 = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 1
  %165 = load %struct.num*, %struct.num** %next63, align 8
  %next64 = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 1
  %166 = load %struct.num*, %struct.num** %next64, align 8
  %next65 = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 1
  %167 = load %struct.num*, %struct.num** %next65, align 8
  %n66 = getelementptr inbounds %struct.num, %struct.num* %167, i64 0, i32 0
  %168 = load i32, i32* %n66, align 8
  %169 = add i32 %168, 1
  store i32 %169, i32* %n66, align 8
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %n70 = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 0
  %170 = load i32, i32* %n70, align 8
  %n71 = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 0
  %171 = load i32, i32* %n71, align 8
  %172 = add i32 %171, %170
  %n73 = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 0
  %173 = load i32, i32* %n73, align 8
  %174 = add i32 %172, %173
  store i32 %174, i32* %n70, align 8
  %next76 = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 1
  %175 = load %struct.num*, %struct.num** %next76, align 8
  %next77 = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 1
  %176 = load %struct.num*, %struct.num** %next77, align 8
  %next78 = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 1
  %177 = load %struct.num*, %struct.num** %next78, align 8
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1790252377, i32 67709321
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1180844647, i32 67709321
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 273961037, i32 507220907
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %205 = load %struct.num*, %struct.num** @phead3, align 8
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -94907521, i32 507220907
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond81:                                     ; preds = %loopEntry
  %next82 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 1
  %215 = load %struct.num*, %struct.num** %next82, align 8
  %cmp83.not = icmp eq %struct.num* %215, null
  %216 = select i1 %cmp83.not, i32 1228238807, i32 880959701
  br label %loopEntry.backedge

while.body85:                                     ; preds = %loopEntry
  %next86 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 1
  %217 = load %struct.num*, %struct.num** %next86, align 8
  br label %loopEntry.backedge

while.end87:                                      ; preds = %loopEntry
  %n88 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 0
  %218 = load i32, i32* %n88, align 8
  %cmp89 = icmp eq i32 %218, 0
  %219 = select i1 %cmp89, i32 1321730500, i32 -650660637
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %ahead = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 2
  %220 = load %struct.num*, %struct.num** %ahead, align 8
  %ahead92 = getelementptr inbounds %struct.num, %struct.num* %220, i64 0, i32 2
  %221 = load %struct.num*, %struct.num** %ahead92, align 8
  %cmp93 = icmp eq %struct.num* %221, null
  %222 = select i1 %cmp93, i32 -375223044, i32 1134610968
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond98:                                     ; preds = %loopEntry
  %n99 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 0
  %223 = load i32, i32* %n99, align 8
  %cmp100 = icmp eq i32 %223, 0
  %224 = select i1 %cmp100, i32 -284059900, i32 386594214
  br label %loopEntry.backedge

while.body102:                                    ; preds = %loopEntry
  %ahead103 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 2
  %225 = load %struct.num*, %struct.num** %ahead103, align 8
  br label %loopEntry.backedge

while.end104:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond105:                                    ; preds = %loopEntry
  %cmp106.not = icmp eq %struct.num* %ptemp7.0, null
  %226 = select i1 %cmp106.not, i32 1351838784, i32 -613021866
  br label %loopEntry.backedge

while.body108:                                    ; preds = %loopEntry
  %n109 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 0
  %227 = load i32, i32* %n109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %ahead111 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 2
  %228 = load %struct.num*, %struct.num** %ahead111, align 8
  br label %loopEntry.backedge

while.end112:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -17464921, i32 499482797
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1462599664, i32 499482797
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -566534916, i32 -1986589760
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 676664654, i32 -1986589760
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond115:                                    ; preds = %loopEntry
  %cmp116.not = icmp eq %struct.num* %ptemp7.0, null
  %265 = select i1 %cmp116.not, i32 -944342971, i32 -1242571602
  br label %loopEntry.backedge

while.body118:                                    ; preds = %loopEntry
  %n119 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 0
  %266 = load i32, i32* %n119, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  %ahead121 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 2
  %267 = load %struct.num*, %struct.num** %ahead121, align 8
  br label %loopEntry.backedge

while.end122:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -536233717, i32 -1135153188
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -198970461, i32 -1135153188
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond125:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1137929915, i32 -483164680
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %295 = load %struct.num*, %struct.num** @phead1, align 8
  %next126 = getelementptr inbounds %struct.num, %struct.num* %295, i64 0, i32 1
  %296 = load %struct.num*, %struct.num** %next126, align 8
  %cmp127 = icmp ne %struct.num* %296, null
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 724558373, i32 -483164680
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %306 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -385149190, i32 1446155060
  br label %loopEntry.backedge

while.body129:                                    ; preds = %loopEntry
  %307 = load %struct.num*, %struct.num** @phead1, align 8
  %next130 = getelementptr inbounds %struct.num, %struct.num* %307, i64 0, i32 1
  %308 = load %struct.num*, %struct.num** %next130, align 8
  %next131 = getelementptr inbounds %struct.num, %struct.num* %308, i64 0, i32 1
  %309 = load %struct.num*, %struct.num** %next131, align 8
  store %struct.num* %309, %struct.num** %next130, align 8
  %310 = bitcast %struct.num* %309 to i8*
  call void @free(i8* %310) #6
  br label %loopEntry.backedge

while.end134:                                     ; preds = %loopEntry
  %311 = load i8*, i8** bitcast (%struct.num** @phead1 to i8**), align 8
  call void @free(i8* %311) #6
  br label %loopEntry.backedge

while.cond135:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -767572828, i32 1301887244
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %321 = load %struct.num*, %struct.num** @phead2, align 8
  %next136 = getelementptr inbounds %struct.num, %struct.num* %321, i64 0, i32 1
  %322 = load %struct.num*, %struct.num** %next136, align 8
  %cmp137 = icmp ne %struct.num* %322, null
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1599274072, i32 1301887244
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %332 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1418060404, i32 2103203181
  br label %loopEntry.backedge

while.body139:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 2119223132, i32 360484794
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %342 = load %struct.num*, %struct.num** @phead2, align 8
  %next140 = getelementptr inbounds %struct.num, %struct.num* %342, i64 0, i32 1
  %343 = load %struct.num*, %struct.num** %next140, align 8
  %next141 = getelementptr inbounds %struct.num, %struct.num* %343, i64 0, i32 1
  %344 = load %struct.num*, %struct.num** %next141, align 8
  store %struct.num* %344, %struct.num** %next140, align 8
  %345 = bitcast %struct.num* %344 to i8*
  call void @free(i8* %345) #6
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 527567599, i32 360484794
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end144:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 15910313, i32 1101232910
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %364 = load i8*, i8** bitcast (%struct.num** @phead2 to i8**), align 8
  call void @free(i8* %364) #6
  %365 = load i32, i32* @x.3, align 4
  %366 = load i32, i32* @y.4, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -795267610, i32 1101232910
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond145:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.3, align 4
  %375 = load i32, i32* @y.4, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -878416833, i32 -1600631981
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %383 = load %struct.num*, %struct.num** @phead3, align 8
  %next146 = getelementptr inbounds %struct.num, %struct.num* %383, i64 0, i32 1
  %384 = load %struct.num*, %struct.num** %next146, align 8
  %cmp147 = icmp ne %struct.num* %384, null
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %385 = load i32, i32* @x.3, align 4
  %386 = load i32, i32* @y.4, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1437780091, i32 -1600631981
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %394 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -1136675655, i32 1465544691
  br label %loopEntry.backedge

while.body149:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.3, align 4
  %396 = load i32, i32* @y.4, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1110161543, i32 567509897
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %404 = load %struct.num*, %struct.num** @phead3, align 8
  %next150 = getelementptr inbounds %struct.num, %struct.num* %404, i64 0, i32 1
  %405 = load %struct.num*, %struct.num** %next150, align 8
  %next151 = getelementptr inbounds %struct.num, %struct.num* %405, i64 0, i32 1
  %406 = load %struct.num*, %struct.num** %next151, align 8
  store %struct.num* %406, %struct.num** %next150, align 8
  %407 = bitcast %struct.num* %406 to i8*
  call void @free(i8* %407) #6
  %408 = load i32, i32* @x.3, align 4
  %409 = load i32, i32* @y.4, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -318315317, i32 567509897
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end154:                                     ; preds = %loopEntry
  %417 = load i8*, i8** bitcast (%struct.num** @phead3 to i8**), align 8
  call void @free(i8* %417) #6
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %418 = load i32, i32* @x.3, align 4
  %419 = load i32, i32* @y.4, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -489991444, i32 -1246583326
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %427 = load i32, i32* @x.3, align 4
  %428 = load i32, i32* @y.4, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1057964037, i32 -1246583326
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %436 = add i32 %i4.0, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %437 = load %struct.num*, %struct.num** @phead1, align 8
  %438 = load %struct.num*, %struct.num** @phead2, align 8
  %439 = load %struct.num*, %struct.num** @phead3, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %440 = load %struct.num*, %struct.num** @phead3, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %441 = load %struct.num*, %struct.num** @phead2, align 8
  %next140alteredBB = getelementptr inbounds %struct.num, %struct.num* %441, i64 0, i32 1
  %442 = load %struct.num*, %struct.num** %next140alteredBB, align 8
  %next141alteredBB = getelementptr inbounds %struct.num, %struct.num* %442, i64 0, i32 1
  %443 = load %struct.num*, %struct.num** %next141alteredBB, align 8
  store %struct.num* %443, %struct.num** %next140alteredBB, align 8
  %444 = bitcast %struct.num* %443 to i8*
  call void @free(i8* %444) #6
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %445 = load i8*, i8** bitcast (%struct.num** @phead2 to i8**), align 8
  call void @free(i8* %445) #6
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %446 = load %struct.num*, %struct.num** @phead3, align 8
  %next150alteredBB = getelementptr inbounds %struct.num, %struct.num* %446, i64 0, i32 1
  %447 = load %struct.num*, %struct.num** %next150alteredBB, align 8
  %next151alteredBB = getelementptr inbounds %struct.num, %struct.num* %447, i64 0, i32 1
  %448 = load %struct.num*, %struct.num** %next151alteredBB, align 8
  store %struct.num* %448, %struct.num** %next150alteredBB, align 8
  %449 = bitcast %struct.num* %448 to i8*
  call void @free(i8* %449) #6
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
