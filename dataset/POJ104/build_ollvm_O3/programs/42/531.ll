; ModuleID = 'build_ollvm/programs/42/531.ll'
source_filename = "source-C-CXX/42/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2001832627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2001832627, label %for.cond
    i32 -641123927, label %originalBB
    i32 698990876, label %originalBBpart2
    i32 -2137678113, label %for.body
    i32 -258123628, label %for.cond1
    i32 -637156075, label %for.body3
    i32 281597693, label %originalBB42
    i32 -242817331, label %originalBBpart252
    i32 -399170321, label %if.then
    i32 848798773, label %originalBB54
    i32 458387107, label %originalBBpart261
    i32 1529566201, label %if.end
    i32 -670120859, label %for.inc
    i32 -1728758524, label %originalBB63
    i32 1250698045, label %originalBBpart270
    i32 -985256874, label %for.end
    i32 1347087665, label %if.then6
    i32 1473957831, label %for.cond7
    i32 -1208199171, label %for.body10
    i32 -1998495963, label %originalBB72
    i32 -245104772, label %originalBBpart286
    i32 116628351, label %if.then14
    i32 -2141044608, label %originalBB88
    i32 874509521, label %originalBBpart295
    i32 -1226247805, label %if.end16
    i32 -478147183, label %for.inc17
    i32 -953566625, label %for.end19
    i32 -1720366846, label %originalBB97
    i32 757545290, label %originalBBpart2104
    i32 365794888, label %if.then23
    i32 1234028717, label %if.end26
    i32 -1199123121, label %if.end27
    i32 1221376633, label %for.inc28
    i32 -585266147, label %originalBB106
    i32 -949084940, label %originalBBpart2112
    i32 -1233185259, label %for.end30
    i32 -1408238696, label %originalBB114
    i32 1616738227, label %originalBBpart2116
    i32 199789827, label %originalBBalteredBB
    i32 -1351735277, label %originalBB42alteredBB
    i32 -584221429, label %originalBB54alteredBB
    i32 210538336, label %originalBB63alteredBB
    i32 -248910017, label %originalBB72alteredBB
    i32 1522559530, label %originalBB88alteredBB
    i32 33079507, label %originalBB97alteredBB
    i32 -109174743, label %originalBB106alteredBB
    i32 -808292699, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB114, %for.end30, %originalBBpart2112, %originalBB106, %for.inc28, %if.end27, %if.end26, %if.then23, %originalBBpart2104, %originalBB97, %for.end19, %for.inc17, %if.end16, %originalBBpart295, %originalBB88, %if.then14, %originalBBpart286, %originalBB72, %for.body10, %for.cond7, %if.then6, %for.end, %originalBBpart270, %originalBB63, %for.inc, %if.end, %originalBBpart261, %originalBB54, %if.then, %originalBBpart252, %originalBB42, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %184, %originalBB63alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end19 ], [ %122, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 2, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %67, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %186, %originalBB106alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2112 ], [ %156, %originalBB106 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB114 ], [ %p.0, %for.end30 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %if.end26 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB97 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB72 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond7 ], [ %p.0, %if.then6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB63 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart261 ], [ %.neg28, %originalBB54 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB42 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %185, %originalBB88alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB114 ], [ %q.0, %for.end30 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB106 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end27 ], [ %q.0, %if.end26 ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB97 ], [ %q.0, %for.end19 ], [ %q.0, %for.inc17 ], [ %q.0, %if.end16 ], [ %q.0, %originalBBpart295 ], [ %112, %originalBB88 ], [ %q.0, %if.then14 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB72 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond7 ], [ 0, %if.then6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB63 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB54 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB42 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1408238696, %originalBB114alteredBB ], [ -585266147, %originalBB106alteredBB ], [ -1720366846, %originalBB97alteredBB ], [ -2141044608, %originalBB88alteredBB ], [ -1998495963, %originalBB72alteredBB ], [ -1728758524, %originalBB63alteredBB ], [ 848798773, %originalBB54alteredBB ], [ 281597693, %originalBB42alteredBB ], [ -641123927, %originalBBalteredBB ], [ %183, %originalBB114 ], [ %174, %for.end30 ], [ 2001832627, %originalBBpart2112 ], [ %165, %originalBB106 ], [ %155, %for.inc28 ], [ 1221376633, %if.end27 ], [ -1199123121, %if.end26 ], [ 1234028717, %if.then23 ], [ %144, %originalBBpart2104 ], [ %143, %originalBB97 ], [ %131, %for.end19 ], [ 1473957831, %for.inc17 ], [ -478147183, %if.end16 ], [ -1226247805, %originalBBpart295 ], [ %121, %originalBB88 ], [ %111, %if.then14 ], [ %102, %originalBBpart286 ], [ %101, %originalBB72 ], [ %90, %for.body10 ], [ %81, %for.cond7 ], [ 1473957831, %if.then6 ], [ %78, %for.end ], [ -258123628, %originalBBpart270 ], [ %76, %originalBB63 ], [ %66, %for.inc ], [ -670120859, %if.end ], [ 1529566201, %originalBBpart261 ], [ %57, %originalBB54 ], [ %48, %if.then ], [ %39, %originalBBpart252 ], [ %38, %originalBB42 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -258123628, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -641123927, i32 199789827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %j.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 698990876, i32 199789827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2137678113, i32 -1233185259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %j.0
  %20 = select i1 %cmp2, i32 -637156075, i32 -985256874
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 281597693, i32 -1351735277
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %rem = srem i32 %j.0, %i.0
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -242817331, i32 -1351735277
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -399170321, i32 1529566201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 848798773, i32 -584221429
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg28 = add i32 %p.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 458387107, i32 -584221429
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1728758524, i32 210538336
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1250698045, i32 210538336
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = add i32 %j.0, -2
  %cmp5 = icmp eq i32 %p.0, %77
  %78 = select i1 %cmp5, i32 1347087665, i32 -1199123121
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 %79, %j.0
  %cmp9 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp9, i32 -1208199171, i32 -953566625
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1998495963, i32 -248910017
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 %91, %j.0
  %rem12 = srem i32 %92, %i.0
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -245104772, i32 -248910017
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %102 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 116628351, i32 -1226247805
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2141044608, i32 1522559530
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %112 = add i32 %q.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 874509521, i32 1522559530
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1720366846, i32 33079507
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 -2, %j.0
  %134 = add i32 %133, %132
  %cmp22 = icmp eq i32 %q.0, %134
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 757545290, i32 33079507
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %144 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 365794888, i32 1234028717
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 %145, %j.0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %146)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -585266147, i32 -109174743
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -949084940, i32 -109174743
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1408238696, i32 -808292699
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1616738227, i32 -808292699
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
