; ModuleID = 'build_ollvm/programs/36/1495.ll'
source_filename = "source-C-CXX/36/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %ref.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [100010 x i8]*, align 8
  %mid.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1890597491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1890597491, label %first
    i32 -1586998500, label %originalBB
    i32 88866920, label %originalBBpart2
    i32 -575766840, label %for.cond
    i32 716477751, label %for.body
    i32 1130001157, label %for.cond4
    i32 -717920583, label %for.body7
    i32 -334195046, label %originalBB37
    i32 1657505315, label %originalBBpart239
    i32 -902903905, label %for.cond8
    i32 695465691, label %originalBB41
    i32 -183444524, label %originalBBpart243
    i32 -1022907234, label %for.body11
    i32 -877283212, label %if.then
    i32 -915211107, label %if.end
    i32 -1810030973, label %originalBB45
    i32 147372054, label %originalBBpart247
    i32 358301624, label %for.inc
    i32 241781952, label %for.end
    i32 -2030814161, label %originalBB49
    i32 -832239806, label %originalBBpart251
    i32 1823908589, label %if.then20
    i32 -2090187064, label %if.end25
    i32 -671419651, label %for.inc26
    i32 1926423161, label %for.end28
    i32 1192452248, label %if.then31
    i32 -2111226465, label %if.end33
    i32 1556994981, label %for.inc34
    i32 -165199468, label %for.end36
    i32 481207598, label %originalBBalteredBB
    i32 -382634812, label %originalBB37alteredBB
    i32 -2015626698, label %originalBB41alteredBB
    i32 -1412086543, label %originalBB45alteredBB
    i32 -1539218647, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then31, %for.end28, %for.inc26, %if.end25, %if.then20, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body11, %originalBBpart243, %originalBB41, %for.cond8, %originalBBpart239, %originalBB37, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2030814161, %originalBB49alteredBB ], [ -1810030973, %originalBB45alteredBB ], [ 695465691, %originalBB41alteredBB ], [ -334195046, %originalBB37alteredBB ], [ -1586998500, %originalBBalteredBB ], [ -575766840, %for.inc34 ], [ 1556994981, %if.end33 ], [ -2111226465, %if.then31 ], [ %113, %for.end28 ], [ 1130001157, %for.inc26 ], [ -671419651, %if.end25 ], [ 1926423161, %if.then20 ], [ %108, %originalBBpart251 ], [ %107, %originalBB49 ], [ %97, %for.end ], [ -902903905, %for.inc ], [ 358301624, %originalBBpart247 ], [ %87, %originalBB45 ], [ %78, %if.end ], [ -915211107, %if.then ], [ %67, %for.body11 ], [ %62, %originalBBpart243 ], [ %61, %originalBB41 ], [ %50, %for.cond8 ], [ -902903905, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %for.body7 ], [ %23, %for.cond4 ], [ 1130001157, %for.body ], [ %20, %for.cond ], [ -575766840, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -1586998500, i32 481207598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem, align 8
  %z = alloca [100010 x i8], align 16
  store [100010 x i8]* %z, [100010 x i8]** %z.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %ref = alloca i32, align 4
  store i32* %ref, i32** %ref.reg2mem, align 8
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload76 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 0, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload84 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload84, align 4
  %ref.reg2mem.0.ref.reg2mem.0.ref.reg2mem.0.ref.reload87 = load volatile i32*, i32** %ref.reg2mem, align 8
  store i32 0, i32* %ref.reg2mem.0.ref.reg2mem.0.ref.reg2mem.0.ref.reload87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 88866920, i32 481207598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 716477751, i32 -165199468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ref.reg2mem.0.ref.reg2mem.0.ref.reg2mem.0.ref.reload86 = load volatile i32*, i32** %ref.reg2mem, align 8
  store i32 0, i32* %ref.reg2mem.0.ref.reg2mem.0.ref.reg2mem.0.ref.reload86, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload80 = load volatile [100010 x i8]*, [100010 x i8]** %z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100010 x i8], [100010 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload80, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload79 = load volatile [100010 x i8]*, [100010 x i8]** %z.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100010 x i8], [100010 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload79, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload83 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload83, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload82 = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload82, align 4
  %cmp5 = icmp slt i32 %21, %22
  %23 = select i1 %cmp5, i32 -717920583, i32 1926423161
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -334195046, i32 -382634812
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload75 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 0, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload75, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1657505315, i32 -382634812
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 695465691, i32 -2015626698
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload81 = load volatile i32*, i32** %len.reg2mem, align 8
  %52 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload81, align 4
  %cmp9 = icmp slt i32 %51, %52
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -183444524, i32 -2015626698
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1022907234, i32 241781952
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %idxprom = sext i32 %63 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload78 = load volatile [100010 x i8]*, [100010 x i8]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100010 x i8], [100010 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload78, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  %idxprom13 = sext i32 %65 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload77 = load volatile [100010 x i8]*, [100010 x i8]** %z.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100010 x i8], [100010 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload77, i64 0, i64 %idxprom13
  %66 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %64, %66
  %67 = select i1 %cmp16, i32 -877283212, i32 -915211107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload74 = load volatile i32*, i32** %mid.reg2mem, align 8
  %68 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload74, align 4
  %69 = add i32 %68, 1
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload73 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %69, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload73, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1810030973, i32 -1412086543
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 147372054, i32 -1412086543
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  %.neg1 = add i32 %88, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2030814161, i32 -1539218647
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload72 = load volatile i32*, i32** %mid.reg2mem, align 8
  %98 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload72, align 4
  %cmp18 = icmp eq i32 %98, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -832239806, i32 -1539218647
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %108 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1823908589, i32 -2090187064
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %idxprom21 = sext i32 %109 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100010 x i8]*, [100010 x i8]** %z.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100010 x i8], [100010 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom21
  %110 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %110 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv23)
  %ref.reg2mem.0.ref.reg2mem.0.ref.reg2mem.0.ref.reload85 = load volatile i32*, i32** %ref.reg2mem, align 8
  store i32 1, i32* %ref.reg2mem.0.ref.reg2mem.0.ref.reg2mem.0.ref.reload85, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %.neg = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %ref.reg2mem.0.ref.reg2mem.0.ref.reg2mem.0.ref.reload = load volatile i32*, i32** %ref.reg2mem, align 8
  %112 = load i32, i32* %ref.reg2mem.0.ref.reg2mem.0.ref.reg2mem.0.ref.reload, align 4
  %cmp29 = icmp eq i32 %112, 0
  %113 = select i1 %cmp29, i32 1192452248, i32 -2111226465
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload71 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 0, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload71, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload = load volatile i32*, i32** %mid.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
