; ModuleID = 'build_ollvm/programs/59/1471.ll'
source_filename = "source-C-CXX/59/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -128264008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -128264008, label %first
    i32 -1207701001, label %if.then
    i32 -1536883768, label %originalBB
    i32 -1922771723, label %originalBBpart2
    i32 1464852257, label %if.else
    i32 725369007, label %if.then3
    i32 -838175718, label %if.else5
    i32 2040000611, label %originalBB36
    i32 -1483036309, label %originalBBpart238
    i32 893460353, label %for.cond
    i32 -197197926, label %originalBB40
    i32 1563298427, label %originalBBpart242
    i32 -64904462, label %for.body
    i32 -1128923132, label %for.cond8
    i32 -1135682295, label %originalBB44
    i32 -169421998, label %originalBBpart251
    i32 -2030571336, label %for.body10
    i32 -1209256394, label %if.then12
    i32 -829881048, label %if.end
    i32 -996369174, label %for.inc
    i32 -513742722, label %originalBB53
    i32 -631044265, label %originalBBpart258
    i32 1561565987, label %for.end
    i32 1364045257, label %if.then14
    i32 -744773627, label %if.end15
    i32 -620401862, label %for.cond16
    i32 -628712065, label %for.body19
    i32 908939169, label %if.then22
    i32 598461898, label %if.end23
    i32 1960820841, label %for.inc24
    i32 1813001500, label %for.end26
    i32 -459883110, label %originalBB60
    i32 72871717, label %originalBBpart262
    i32 -830680386, label %if.then28
    i32 2125686992, label %if.end30
    i32 1934966025, label %for.inc31
    i32 -66501668, label %for.end33
    i32 58248627, label %if.end34
    i32 320821173, label %if.end35
    i32 236641776, label %originalBBalteredBB
    i32 -1853499442, label %originalBB36alteredBB
    i32 1342464471, label %originalBB40alteredBB
    i32 1675933072, label %originalBB44alteredBB
    i32 -1160486886, label %originalBB53alteredBB
    i32 286433430, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %for.end33, %for.inc31, %if.end30, %if.then28, %originalBBpart262, %originalBB60, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body19, %for.cond16, %if.end15, %if.then14, %for.end, %originalBBpart258, %originalBB53, %for.inc, %if.end, %if.then12, %for.body10, %originalBBpart251, %originalBB44, %for.cond8, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart238, %originalBB36, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ 5, %originalBB36alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end34 ], [ %m.0, %for.end33 ], [ %123, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end23 ], [ %m.0, %if.then22 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %if.end15 ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB53 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then12 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB44 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart238 ], [ 5, %originalBB36 ], [ %m.0, %if.else5 ], [ %m.0, %if.then3 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end34 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end30 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end23 ], [ %n.0, %if.then22 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond16 ], [ %100, %if.end15 ], [ %n.0, %if.then14 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB53 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then12 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB44 ], [ %n.0, %for.cond8 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB36 ], [ %n.0, %if.else5 ], [ %n.0, %if.then3 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %124, %originalBB53alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end26 ], [ %103, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 2, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %89, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond8 ], [ 2, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else5 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBB40alteredBB ], [ %flag.0, %originalBB36alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end34 ], [ %flag.0, %for.end33 ], [ %flag.0, %for.inc31 ], [ %flag.0, %if.end30 ], [ %flag.0, %if.then28 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ 1, %if.then22 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond16 ], [ %flag.0, %if.end15 ], [ %flag.0, %if.then14 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then12 ], [ %flag.0, %for.body10 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB44 ], [ %flag.0, %for.cond8 ], [ 0, %for.body ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB40 ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart238 ], [ %flag.0, %originalBB36 ], [ %flag.0, %if.else5 ], [ %flag.0, %if.then3 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459883110, %originalBB60alteredBB ], [ -513742722, %originalBB53alteredBB ], [ -1135682295, %originalBB44alteredBB ], [ -197197926, %originalBB40alteredBB ], [ 2040000611, %originalBB36alteredBB ], [ -1536883768, %originalBBalteredBB ], [ 320821173, %if.end34 ], [ 58248627, %for.end33 ], [ 893460353, %for.inc31 ], [ 1934966025, %if.end30 ], [ 2125686992, %if.then28 ], [ %122, %originalBBpart262 ], [ %121, %originalBB60 ], [ %112, %for.end26 ], [ -620401862, %for.inc24 ], [ 1960820841, %if.end23 ], [ 1813001500, %if.then22 ], [ %102, %for.body19 ], [ %101, %for.cond16 ], [ -620401862, %if.end15 ], [ 1934966025, %if.then14 ], [ %99, %for.end ], [ -1128923132, %originalBBpart258 ], [ %98, %originalBB53 ], [ %88, %for.inc ], [ -996369174, %if.end ], [ 1561565987, %if.then12 ], [ %79, %for.body10 ], [ %78, %originalBBpart251 ], [ %77, %originalBB44 ], [ %68, %for.cond8 ], [ -1128923132, %for.body ], [ %59, %originalBBpart242 ], [ %58, %originalBB40 ], [ %48, %for.cond ], [ 893460353, %originalBBpart238 ], [ %39, %originalBB36 ], [ %30, %if.else5 ], [ 58248627, %if.then3 ], [ %21, %if.else ], [ 320821173, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1207701001, i32 1464852257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1536883768, i32 236641776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1922771723, i32 236641776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %20, 7
  %21 = select i1 %cmp2, i32 725369007, i32 -838175718
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2040000611, i32 -1853499442
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1483036309, i32 -1853499442
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -197197926, i32 1342464471
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %m.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1563298427, i32 1342464471
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -64904462, i32 -66501668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1135682295, i32 1675933072
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %cmp9 = icmp sle i32 %mul, %m.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -169421998, i32 1675933072
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %78 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2030571336, i32 1561565987
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %m.0, %i.0
  %cmp11 = icmp eq i32 %rem, 0
  %79 = select i1 %cmp11, i32 -1209256394, i32 -829881048
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -513742722, i32 -1160486886
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -631044265, i32 -1160486886
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %flag.0, 1
  %99 = select i1 %cmp13, i32 1364045257, i32 -744773627
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %100 = add i32 %m.0, 2
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %mul17 = mul nsw i32 %i.0, %i.0
  %cmp18.not = icmp sgt i32 %mul17, %n.0
  %101 = select i1 %cmp18.not, i32 1813001500, i32 -628712065
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %rem20 = srem i32 %n.0, %i.0
  %cmp21 = icmp eq i32 %rem20, 0
  %102 = select i1 %cmp21, i32 908939169, i32 598461898
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -459883110, i32 286433430
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %flag.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 72871717, i32 286433430
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %122 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -830680386, i32 2125686992
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %m.0, i32 %n.0)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %123 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
