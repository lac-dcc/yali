; ModuleID = 'build_ollvm/programs/57/58.ll'
source_filename = "source-C-CXX/57/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1943260375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943260375, label %for.cond
    i32 -27785988, label %for.body
    i32 -946259293, label %lor.lhs.false
    i32 -537906617, label %land.lhs.true
    i32 -662639211, label %lor.lhs.false13
    i32 405947444, label %originalBB
    i32 -1086328739, label %originalBBpart2
    i32 -716493246, label %land.lhs.true17
    i32 39940518, label %if.then
    i32 276277181, label %if.end
    i32 406853180, label %originalBB62
    i32 1508979877, label %originalBBpart264
    i32 2014232690, label %for.cond22
    i32 -1421529009, label %for.body25
    i32 -2117015950, label %lor.lhs.false29
    i32 -274215312, label %land.lhs.true33
    i32 -1023566012, label %lor.lhs.false37
    i32 509964749, label %land.lhs.true41
    i32 169893486, label %lor.lhs.false45
    i32 -118122684, label %originalBB66
    i32 888100469, label %originalBBpart268
    i32 2048913223, label %land.lhs.true49
    i32 1996779511, label %if.then53
    i32 -342377717, label %if.end55
    i32 2131035298, label %for.inc
    i32 647554447, label %for.end
    i32 -1729736568, label %if.then56
    i32 -368244047, label %if.end58
    i32 -494963715, label %originalBB70
    i32 -701280995, label %originalBBpart272
    i32 -650269329, label %for.inc59
    i32 948578474, label %for.end61
    i32 -825986982, label %originalBBalteredBB
    i32 -975083692, label %originalBB62alteredBB
    i32 -1954239126, label %originalBB66alteredBB
    i32 -299018494, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart272, %originalBB70, %if.end58, %if.then56, %for.end, %for.inc, %if.end55, %if.then53, %land.lhs.true49, %originalBBpart268, %originalBB66, %lor.lhs.false45, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %lor.lhs.false29, %for.body25, %for.cond22, %originalBBpart264, %originalBB62, %if.end, %if.then, %land.lhs.true17, %originalBBpart2, %originalBB, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end58 ], [ %p.0, %if.then56 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end55 ], [ %p.0, %if.then53 ], [ %p.0, %land.lhs.true49 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %lor.lhs.false45 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %lor.lhs.false37 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %lor.lhs.false29 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true17 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false13 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %call1, %for.body ], [ %p.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc59 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.end58 ], [ %c.0, %if.then56 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end55 ], [ %c.0, %if.then53 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %lor.lhs.false29 ], [ %49, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false13 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end ], [ %75, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end58 ], [ %k.0, %if.then56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end55 ], [ 0, %if.then53 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %lor.lhs.false37 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %if.end58 ], [ %l.0, %if.then56 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end55 ], [ %l.0, %if.then53 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %lor.lhs.false45 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %lor.lhs.false37 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %lor.lhs.false29 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true17 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false13 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBBalteredBB ], [ %95, %for.inc59 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %if.end58 ], [ %z.0, %if.then56 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end55 ], [ %z.0, %if.then53 ], [ %z.0, %land.lhs.true49 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %lor.lhs.false45 ], [ %z.0, %land.lhs.true41 ], [ %z.0, %lor.lhs.false37 ], [ %z.0, %land.lhs.true33 ], [ %z.0, %lor.lhs.false29 ], [ %z.0, %for.body25 ], [ %z.0, %for.cond22 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true17 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %lor.lhs.false13 ], [ %z.0, %land.lhs.true ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494963715, %originalBB70alteredBB ], [ -118122684, %originalBB66alteredBB ], [ 406853180, %originalBB62alteredBB ], [ 405947444, %originalBBalteredBB ], [ -1943260375, %for.inc59 ], [ -650269329, %originalBBpart272 ], [ %94, %originalBB70 ], [ %85, %if.end58 ], [ -368244047, %if.then56 ], [ %76, %for.end ], [ 2014232690, %for.inc ], [ 2131035298, %if.end55 ], [ 647554447, %if.then53 ], [ %74, %land.lhs.true49 ], [ %73, %originalBBpart268 ], [ %72, %originalBB66 ], [ %63, %lor.lhs.false45 ], [ %54, %land.lhs.true41 ], [ %53, %lor.lhs.false37 ], [ %52, %land.lhs.true33 ], [ %51, %lor.lhs.false29 ], [ %50, %for.body25 ], [ %48, %for.cond22 ], [ 2014232690, %originalBBpart264 ], [ %47, %originalBB62 ], [ %38, %if.end ], [ -650269329, %if.then ], [ %29, %land.lhs.true17 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false13 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %z.0, %0
  %1 = select i1 %cmp, i32 -27785988, i32 948578474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #7
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #8
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %call1, align 1
  %cmp5 = icmp eq i8 %2, 95
  %3 = select i1 %cmp5, i32 276277181, i32 -946259293
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %cmp8 = icmp slt i8 %4, 91
  %5 = select i1 %cmp8, i32 -537906617, i32 -662639211
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %p.0, align 1
  %cmp11 = icmp sgt i8 %6, 64
  %7 = select i1 %cmp11, i32 276277181, i32 -662639211
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 405947444, i32 -825986982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %p.0, align 1
  %cmp15 = icmp slt i8 %17, 123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1086328739, i32 -825986982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -716493246, i32 39940518
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %28 = load i8, i8* %p.0, align 1
  %cmp19 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp19, i32 276277181, i32 39940518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 406853180, i32 -975083692
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1508979877, i32 -975083692
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %l.0
  %48 = select i1 %cmp23, i32 -1421529009, i32 647554447
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %49 = load i8, i8* %add.ptr, align 1
  %cmp27 = icmp eq i8 %49, 95
  %50 = select i1 %cmp27, i32 -342377717, i32 -2117015950
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp31 = icmp slt i8 %c.0, 91
  %51 = select i1 %cmp31, i32 -274215312, i32 -1023566012
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp35 = icmp sgt i8 %c.0, 64
  %52 = select i1 %cmp35, i32 -342377717, i32 -1023566012
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp39 = icmp slt i8 %c.0, 123
  %53 = select i1 %cmp39, i32 509964749, i32 169893486
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp43 = icmp sgt i8 %c.0, 96
  %54 = select i1 %cmp43, i32 -342377717, i32 169893486
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -118122684, i32 -1954239126
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp47 = icmp slt i8 %c.0, 58
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 888100469, i32 -1954239126
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %73 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2048913223, i32 1996779511
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i8 %c.0, 47
  %74 = select i1 %cmp51, i32 -342377717, i32 1996779511
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %k.0, 0
  %76 = select i1 %tobool.not, i32 -368244047, i32 -1729736568
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -494963715, i32 -299018494
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  call void @free(i8* %p.0) #7
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -701280995, i32 -299018494
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %95 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  call void @free(i8* %p.0) #7
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
