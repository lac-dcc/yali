; ModuleID = 'build_ollvm/programs/56/1808.ll'
source_filename = "source-C-CXX/56/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [30 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %zzz.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1452809110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1452809110, label %first
    i32 217377099, label %originalBB
    i32 1163861849, label %originalBBpart2
    i32 659400523, label %for.cond
    i32 -593223448, label %originalBB21
    i32 -1383513955, label %originalBBpart223
    i32 -1139249350, label %for.body
    i32 -2008158103, label %if.then
    i32 -1352758702, label %if.else
    i32 -1872508805, label %if.end
    i32 1299954325, label %for.cond9
    i32 -1346165510, label %for.body12
    i32 -549050371, label %originalBB25
    i32 -1717825756, label %originalBBpart227
    i32 -580203638, label %for.inc
    i32 -502461898, label %for.end
    i32 828593782, label %originalBB29
    i32 884772414, label %originalBBpart231
    i32 1211019531, label %for.inc18
    i32 1282448625, label %originalBB33
    i32 1804650203, label %originalBBpart237
    i32 -1525822867, label %for.end20
    i32 129271529, label %originalBBalteredBB
    i32 -1897865120, label %originalBB21alteredBB
    i32 -812254901, label %originalBB25alteredBB
    i32 -2074497856, label %originalBB29alteredBB
    i32 -1804422691, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB33, %for.inc18, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body12, %for.cond9, %if.end, %if.else, %if.then, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1282448625, %originalBB33alteredBB ], [ 828593782, %originalBB29alteredBB ], [ -549050371, %originalBB25alteredBB ], [ -593223448, %originalBB21alteredBB ], [ 217377099, %originalBBalteredBB ], [ 659400523, %originalBBpart237 ], [ %109, %originalBB33 ], [ %98, %for.inc18 ], [ 1211019531, %originalBBpart231 ], [ %89, %originalBB29 ], [ %80, %for.end ], [ 1299954325, %for.inc ], [ -580203638, %originalBBpart227 ], [ %69, %originalBB25 ], [ %58, %for.body12 ], [ %49, %for.cond9 ], [ 1299954325, %if.end ], [ -1872508805, %if.else ], [ -1872508805, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart223 ], [ %37, %originalBB21 ], [ %26, %for.cond ], [ 659400523, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 217377099, i32 129271529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %zzz = alloca i32, align 4
  store i32* %zzz, i32** %zzz.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1163861849, i32 129271529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -593223448, i32 -1897865120
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1383513955, i32 -1897865120
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1139249350, i32 -1525822867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload52 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload52, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload51 = load volatile i32*, i32** %len.reg2mem, align 8
  %39 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload51, align 4
  %40 = add i32 %39, -1
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %41, 103
  %42 = select i1 %cmp5, i32 -2008158103, i32 -1352758702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload50 = load volatile i32*, i32** %len.reg2mem, align 8
  %43 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload50, align 4
  %44 = add i32 %43, -4
  %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload54 = load volatile i32*, i32** %zzz.reg2mem, align 8
  store i32 %44, i32* %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload54, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %45 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %46 = add i32 %45, -3
  %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload53 = load volatile i32*, i32** %zzz.reg2mem, align 8
  store i32 %46, i32* %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58, align 4
  %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload = load volatile i32*, i32** %zzz.reg2mem, align 8
  %48 = load i32, i32* %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload, align 4
  %cmp10.not = icmp sgt i32 %47, %48
  %49 = select i1 %cmp10.not, i32 -502461898, i32 -1346165510
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -549050371, i32 -812254901
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57, align 4
  %idxprom13 = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, i64 0, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %60 to i32
  %putchar3 = call i32 @putchar(i32 %conv15)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1717825756, i32 -812254901
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56, align 4
  %71 = add i32 %70, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %71, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 828593782, i32 -2074497856
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 884772414, i32 -2074497856
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1282448625, i32 -1804422691
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1804650203, i32 -1804422691
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom13alteredBB = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom13alteredBB
  %111 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %111 to i32
  %putchar1 = call i32 @putchar(i32 %conv15alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
