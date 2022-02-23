; ModuleID = 'build_ollvm/programs/56/1513.ll'
source_filename = "source-C-CXX/56/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1585904212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1585904212, label %for.cond
    i32 -1522892750, label %originalBB
    i32 -1479724033, label %originalBBpart2
    i32 659327889, label %for.body
    i32 200718455, label %originalBB62
    i32 1655344666, label %originalBBpart273
    i32 -2050495561, label %land.lhs.true
    i32 -76371933, label %lor.lhs.false
    i32 -1401776589, label %land.lhs.true19
    i32 40217950, label %originalBB75
    i32 -1293085048, label %originalBBpart281
    i32 1062383922, label %if.then
    i32 1591456273, label %if.else
    i32 -963693654, label %originalBB83
    i32 268343214, label %originalBBpart295
    i32 1948265314, label %land.lhs.true33
    i32 17841601, label %land.lhs.true40
    i32 -1794426032, label %originalBB97
    i32 171410502, label %originalBBpart2106
    i32 -1793781519, label %if.then47
    i32 15993864, label %originalBB108
    i32 -133390300, label %originalBBpart2123
    i32 -1751096175, label %if.end
    i32 857838672, label %originalBB125
    i32 -1174920523, label %originalBBpart2127
    i32 1284797119, label %if.end49
    i32 -1914131163, label %for.cond50
    i32 2113193559, label %originalBB129
    i32 757563724, label %originalBBpart2131
    i32 1336379373, label %for.body53
    i32 -1872072960, label %originalBB133
    i32 822030506, label %originalBBpart2135
    i32 313441571, label %for.inc
    i32 -1167942106, label %originalBB137
    i32 613218190, label %originalBBpart2143
    i32 -1401924645, label %for.end
    i32 -1835348156, label %originalBB145
    i32 713454753, label %originalBBpart2147
    i32 865369645, label %for.inc59
    i32 -1848235226, label %for.end61
    i32 1024234052, label %originalBBalteredBB
    i32 -1982385894, label %originalBB62alteredBB
    i32 2035152684, label %originalBB75alteredBB
    i32 -1044210329, label %originalBB83alteredBB
    i32 1411648790, label %originalBB97alteredBB
    i32 711841885, label %originalBB108alteredBB
    i32 -2054734587, label %originalBB125alteredBB
    i32 -45582660, label %originalBB129alteredBB
    i32 1425494042, label %originalBB133alteredBB
    i32 746440606, label %originalBB137alteredBB
    i32 -675005149, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %for.body53, %originalBBpart2131, %originalBB129, %for.cond50, %if.end49, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB108, %if.then47, %originalBBpart2106, %originalBB97, %land.lhs.true40, %land.lhs.true33, %originalBBpart295, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB75, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %originalBBpart273, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %226, %for.inc59 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %227, %originalBB108alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %convalteredBB, %originalBB62alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc59 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB137 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.body53 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.cond50 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2123 ], [ %123, %originalBB108 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB83 ], [ %a.0, %if.else ], [ %68, %if.then ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB75 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart273 ], [ %conv, %originalBB62 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %229, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2143 ], [ %198, %originalBB137 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond50 ], [ 0, %if.end49 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1835348156, %originalBB145alteredBB ], [ -1167942106, %originalBB137alteredBB ], [ -1872072960, %originalBB133alteredBB ], [ 2113193559, %originalBB129alteredBB ], [ 857838672, %originalBB125alteredBB ], [ 15993864, %originalBB108alteredBB ], [ -1794426032, %originalBB97alteredBB ], [ -963693654, %originalBB83alteredBB ], [ 40217950, %originalBB75alteredBB ], [ 200718455, %originalBB62alteredBB ], [ -1522892750, %originalBBalteredBB ], [ -1585904212, %for.inc59 ], [ 865369645, %originalBBpart2147 ], [ %225, %originalBB145 ], [ %216, %for.end ], [ -1914131163, %originalBBpart2143 ], [ %207, %originalBB137 ], [ %197, %for.inc ], [ 313441571, %originalBBpart2135 ], [ %188, %originalBB133 ], [ %178, %for.body53 ], [ %169, %originalBBpart2131 ], [ %168, %originalBB129 ], [ %159, %for.cond50 ], [ -1914131163, %if.end49 ], [ 1284797119, %originalBBpart2127 ], [ %150, %originalBB125 ], [ %141, %if.end ], [ -1751096175, %originalBBpart2123 ], [ %132, %originalBB108 ], [ %122, %if.then47 ], [ %113, %originalBBpart2106 ], [ %112, %originalBB97 ], [ %101, %land.lhs.true40 ], [ %92, %land.lhs.true33 ], [ %89, %originalBBpart295 ], [ %88, %originalBB83 ], [ %77, %if.else ], [ 1284797119, %if.then ], [ %67, %originalBBpart281 ], [ %66, %originalBB75 ], [ %55, %land.lhs.true19 ], [ %46, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %40, %originalBBpart273 ], [ %39, %originalBB62 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1522892750, i32 1024234052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1479724033, i32 1024234052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 659327889, i32 -1848235226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 200718455, i32 -1982385894
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %29 = shl i64 %call3, 32
  %sext = add i64 %29, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %30, 114
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1655344666, i32 -1982385894
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2050495561, i32 -76371933
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = add i32 %a.0, -2
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %42, 101
  %43 = select i1 %cmp11, i32 1062383922, i32 -76371933
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = add i32 %a.0, -1
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %45, 121
  %46 = select i1 %cmp17, i32 -1401776589, i32 1591456273
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 40217950, i32 2035152684
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %56 = add i32 %a.0, -2
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom21
  %57 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %57, 108
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1293085048, i32 2035152684
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1062383922, i32 1591456273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = add i32 %a.0, -2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -963693654, i32 -1044210329
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %78 = add i32 %a.0, -1
  %idxprom28 = sext i32 %78 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom28
  %79 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %79, 103
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 268343214, i32 -1044210329
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1948265314, i32 -1751096175
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %90 = add i32 %a.0, -2
  %idxprom35 = sext i32 %90 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom35
  %91 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %91, 110
  %92 = select i1 %cmp38, i32 17841601, i32 -1751096175
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1794426032, i32 1411648790
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %102 = add i32 %a.0, -3
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom42
  %103 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %103, 105
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 171410502, i32 1411648790
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %113 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1793781519, i32 -1751096175
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 15993864, i32 711841885
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %123 = add i32 %a.0, -3
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -133390300, i32 711841885
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 857838672, i32 -2054734587
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1174920523, i32 -2054734587
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2113193559, i32 -45582660
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %a.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 757563724, i32 -45582660
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %169 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1336379373, i32 -1401924645
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1872072960, i32 1425494042
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom54
  %179 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %179 to i32
  %putchar25 = call i32 @putchar(i32 %conv56)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 822030506, i32 1425494042
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1167942106, i32 746440606
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 613218190, i32 746440606
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1835348156, i32 -675005149
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 713454753, i32 -675005149
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %a.0, -3
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom54alteredBB
  %228 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %228 to i32
  %putchar23 = call i32 @putchar(i32 %conv56alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
