; ModuleID = 'build_ollvm/programs/56/367.ll'
source_filename = "source-C-CXX/56/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [50 x [20 x i8]], align 16
  %b = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1281270043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1281270043, label %for.cond
    i32 -733861322, label %for.body
    i32 -1106971311, label %for.inc
    i32 -1880594652, label %for.end
    i32 2079955143, label %for.cond2
    i32 -212497791, label %for.body4
    i32 1429285115, label %originalBB
    i32 -1292787280, label %originalBBpart2
    i32 -1149044662, label %for.inc11
    i32 -446203558, label %for.end13
    i32 1070576224, label %originalBB60
    i32 478391591, label %originalBBpart262
    i32 263172934, label %for.cond14
    i32 -1880004567, label %originalBB64
    i32 -899042126, label %originalBBpart266
    i32 1828281217, label %for.body17
    i32 1434642830, label %originalBB68
    i32 1176266565, label %originalBBpart278
    i32 -1413673893, label %if.then
    i32 1940316406, label %if.else
    i32 -1821816303, label %if.end
    i32 -96428986, label %originalBB80
    i32 -916222634, label %originalBBpart282
    i32 -520051144, label %for.inc57
    i32 -889982669, label %originalBB84
    i32 1851726858, label %originalBBpart286
    i32 -389541479, label %for.end59
    i32 19973260, label %originalBB88
    i32 -1673666558, label %originalBBpart290
    i32 -1090754502, label %originalBBalteredBB
    i32 -615249053, label %originalBB60alteredBB
    i32 217842939, label %originalBB64alteredBB
    i32 538399241, label %originalBB68alteredBB
    i32 453594410, label %originalBB80alteredBB
    i32 -541825622, label %originalBB84alteredBB
    i32 -294359270, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB88, %for.end59, %originalBBpart286, %originalBB84, %for.inc57, %originalBBpart282, %originalBB80, %if.end, %if.else, %if.then, %originalBBpart278, %originalBB68, %for.body17, %originalBBpart266, %originalBB64, %for.cond14, %originalBBpart262, %originalBB60, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %145, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart286 ], [ %116, %originalBB84 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end13 ], [ %23, %for.inc11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %conv20alteredBB, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB88 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart278 ], [ %conv20, %originalBB68 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 19973260, %originalBB88alteredBB ], [ -889982669, %originalBB84alteredBB ], [ -96428986, %originalBB80alteredBB ], [ 1434642830, %originalBB68alteredBB ], [ -1880004567, %originalBB64alteredBB ], [ 1070576224, %originalBB60alteredBB ], [ 1429285115, %originalBBalteredBB ], [ %143, %originalBB88 ], [ %134, %for.end59 ], [ 263172934, %originalBBpart286 ], [ %125, %originalBB84 ], [ %115, %for.inc57 ], [ -520051144, %originalBBpart282 ], [ %106, %originalBB80 ], [ %97, %if.end ], [ -1821816303, %if.else ], [ -1821816303, %if.then ], [ %83, %originalBBpart278 ], [ %82, %originalBB68 ], [ %70, %for.body17 ], [ %61, %originalBBpart266 ], [ %60, %originalBB64 ], [ %50, %for.cond14 ], [ 263172934, %originalBBpart262 ], [ %41, %originalBB60 ], [ %32, %for.end13 ], [ 2079955143, %for.inc11 ], [ -1149044662, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 2079955143, %for.end ], [ 1281270043, %for.inc ], [ -1106971311, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -733861322, i32 -1880594652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -212497791, i32 -446203558
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1429285115, i32 -1090754502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i8
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom5
  store i8 %conv, i8* %arrayidx10, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1292787280, i32 -1090754502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1070576224, i32 -615249053
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 478391591, i32 -615249053
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1880004567, i32 217842939
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %51
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -899042126, i32 217842939
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1828281217, i32 -389541479
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1434642830, i32 538399241
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %71 to i32
  %72 = add nsw i32 %conv20, -1
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %73, 103
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1176266565, i32 538399241
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1413673893, i32 1940316406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %84 = add i32 %c.0, -1
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %85 = add i32 %c.0, -2
  %idxprom36 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %86 = add i32 %c.0, -3
  %idxprom41 = sext i32 %86 to i64
  %arrayidx42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %87 = add i32 %c.0, -1
  %idxprom46 = sext i32 %87 to i64
  %arrayidx47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom43, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %88 = add i32 %c.0, -2
  %idxprom51 = sext i32 %88 to i64
  %arrayidx52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom43, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -96428986, i32 453594410
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom53, i64 0
  %puts30 = call i32 @puts(i8* nonnull %arraydecay55)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -916222634, i32 453594410
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -889982669, i32 -541825622
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1851726858, i32 -541825622
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 19973260, i32 -294359270
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1673666558, i32 -294359270
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i8
  %arrayidx10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom5alteredBB
  store i8 %convalteredBB, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %144 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %144 to i32
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arraydecay55alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom53alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay55alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
