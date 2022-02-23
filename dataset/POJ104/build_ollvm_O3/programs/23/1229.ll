; ModuleID = 'build_ollvm/programs/23/1229.ll'
source_filename = "source-C-CXX/23/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [51 x [50 x i8]], align 16
  %q = alloca [50 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 100, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1934831067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1934831067, label %for.cond
    i32 681778220, label %for.body
    i32 294489676, label %originalBB
    i32 -1774389844, label %originalBBpart2
    i32 1963315249, label %land.lhs.true
    i32 -721567819, label %if.then
    i32 2141650763, label %if.then23
    i32 579940138, label %originalBB43
    i32 1790588615, label %originalBBpart245
    i32 1412397732, label %if.end
    i32 -486720988, label %if.then30
    i32 -357309525, label %originalBB47
    i32 1133828161, label %originalBBpart249
    i32 -1685103044, label %if.end33
    i32 52093220, label %if.else
    i32 -1487742027, label %originalBB51
    i32 -1163363021, label %originalBBpart253
    i32 -718674414, label %if.end34
    i32 -1362834724, label %originalBB55
    i32 -194895215, label %originalBBpart257
    i32 59672692, label %for.inc
    i32 -824865356, label %originalBB59
    i32 -1263294250, label %originalBBpart264
    i32 -676385979, label %for.end
    i32 -773603074, label %originalBB66
    i32 55039442, label %originalBBpart268
    i32 874306067, label %originalBBalteredBB
    i32 -460623914, label %originalBB43alteredBB
    i32 -563395497, label %originalBB47alteredBB
    i32 -1359131452, label %originalBB51alteredBB
    i32 1121832465, label %originalBB55alteredBB
    i32 1352729381, label %originalBB59alteredBB
    i32 -561614749, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB66, %for.end, %originalBBpart264, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end34, %originalBBpart253, %originalBB51, %if.else, %if.end33, %originalBBpart249, %originalBB47, %if.then30, %if.end, %originalBBpart245, %originalBB43, %if.then23, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %139, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %109, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then23 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %138, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB66 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB59 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.else ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart249 ], [ %54, %originalBB47 ], [ %c.0, %if.then30 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %if.then23 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %137, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB66 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB59 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.else ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then30 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart245 ], [ %33, %originalBB43 ], [ %b.0, %if.then23 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB66 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB59 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %if.end34 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %if.else ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.then30 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %d.0, %if.then23 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %e.0, %originalBB43alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB66 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB59 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB55 ], [ %e.0, %if.end34 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB51 ], [ %e.0, %if.else ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %e.0, %if.then30 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB43 ], [ %e.0, %if.then23 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -773603074, %originalBB66alteredBB ], [ -824865356, %originalBB59alteredBB ], [ -1362834724, %originalBB55alteredBB ], [ -1487742027, %originalBB51alteredBB ], [ -357309525, %originalBB47alteredBB ], [ 579940138, %originalBB43alteredBB ], [ 294489676, %originalBBalteredBB ], [ %136, %originalBB66 ], [ %127, %for.end ], [ -1934831067, %originalBBpart264 ], [ %118, %originalBB59 ], [ %108, %for.inc ], [ 59672692, %originalBBpart257 ], [ %99, %originalBB55 ], [ %90, %if.end34 ], [ -676385979, %originalBBpart253 ], [ %81, %originalBB51 ], [ %72, %if.else ], [ -718674414, %if.end33 ], [ -1685103044, %originalBBpart249 ], [ %63, %originalBB47 ], [ %53, %if.then30 ], [ %44, %if.end ], [ 1412397732, %originalBBpart245 ], [ %42, %originalBB43 ], [ %32, %if.then23 ], [ %23, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 51
  %0 = select i1 %cmp, i32 681778220, i32 -676385979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 294489676, i32 874306067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %10 = load i8, i8* %arraydecay, align 2
  %cmp4 = icmp sgt i8 %10, 64
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1774389844, i32 874306067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1963315249, i32 52093220
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %21 = load i8, i8* %arrayidx8, align 2
  %cmp10 = icmp slt i8 %21, 123
  %22 = select i1 %cmp10, i32 -721567819, i32 52093220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay14 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #4
  %conv16 = trunc i64 %call15 to i32
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom12
  store i32 %conv16, i32* %arrayidx18, align 4
  %cmp21 = icmp slt i32 %b.0, %conv16
  %23 = select i1 %cmp21, i32 2141650763, i32 1412397732
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 579940138, i32 -460623914
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1790588615, i32 -460623914
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom26
  %43 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %43, %c.0
  %44 = select i1 %cmp28, i32 -486720988, i32 -1685103044
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -357309525, i32 -563395497
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom31
  %54 = load i32, i32* %arrayidx32, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1133828161, i32 -563395497
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1487742027, i32 -1359131452
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1163363021, i32 -1359131452
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1362834724, i32 1121832465
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -194895215, i32 1121832465
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -824865356, i32 1352729381
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1263294250, i32 1352729381
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -773603074, i32 -561614749
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %d.0 to i64
  %arraydecay37 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %a, i64 0, i64 %idxprom35, i64 0
  %puts23 = call i32 @puts(i8* nonnull %arraydecay37)
  %idxprom39 = sext i32 %e.0 to i64
  %arraydecay41 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %a, i64 0, i64 %idxprom39, i64 0
  %puts24 = call i32 @puts(i8* nonnull %arraydecay41)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 55039442, i32 -561614749
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom24alteredBB
  %137 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom31alteredBB
  %138 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %d.0 to i64
  %arraydecay37alteredBB = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %a, i64 0, i64 %idxprom35alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay37alteredBB)
  %idxprom39alteredBB = sext i32 %e.0 to i64
  %arraydecay41alteredBB = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %a, i64 0, i64 %idxprom39alteredBB, i64 0
  %puts22 = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
