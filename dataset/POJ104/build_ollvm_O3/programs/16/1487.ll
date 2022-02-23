; ModuleID = 'build_ollvm/programs/16/1487.ll'
source_filename = "source-C-CXX/16/1487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [102 x i8], align 16
  %arraydecay41 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1290354999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1290354999, label %while.cond
    i32 -1386348864, label %while.body
    i32 1493244892, label %for.cond
    i32 -793432549, label %for.body
    i32 1867280322, label %if.then
    i32 -1964096071, label %if.else
    i32 -109527647, label %originalBB
    i32 1432492374, label %originalBBpart2
    i32 33230703, label %if.then17
    i32 -2101008932, label %for.cond20
    i32 1138532883, label %originalBB43
    i32 892405491, label %originalBBpart245
    i32 2044311835, label %for.body23
    i32 764910289, label %originalBB47
    i32 1164095944, label %originalBBpart249
    i32 2028847250, label %if.then29
    i32 -810214376, label %if.end
    i32 -610769560, label %for.inc
    i32 2131792659, label %originalBB51
    i32 1834979773, label %originalBBpart254
    i32 1376380194, label %for.end
    i32 -1883111106, label %originalBB56
    i32 -1298336331, label %originalBBpart258
    i32 -1063158296, label %if.else34
    i32 -956124974, label %if.end37
    i32 -1926627602, label %originalBB60
    i32 547491223, label %originalBBpart262
    i32 109180960, label %if.end38
    i32 -2089553632, label %for.inc39
    i32 -521942695, label %originalBB64
    i32 250150341, label %originalBBpart272
    i32 -970901812, label %for.end40
    i32 -1352547562, label %while.end
    i32 662223888, label %originalBB74
    i32 1955965573, label %originalBBpart276
    i32 1123436587, label %originalBBalteredBB
    i32 1099139610, label %originalBB43alteredBB
    i32 -95925020, label %originalBB47alteredBB
    i32 -1948213016, label %originalBB51alteredBB
    i32 1018533152, label %originalBB56alteredBB
    i32 -2001259691, label %originalBB60alteredBB
    i32 -82071501, label %originalBB64alteredBB
    i32 -1831420050, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB74, %while.end, %for.end40, %originalBBpart272, %originalBB64, %for.inc39, %if.end38, %originalBBpart262, %originalBB60, %if.end37, %if.else34, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB51, %for.inc, %if.end, %if.then29, %originalBBpart249, %originalBB47, %for.body23, %originalBBpart245, %originalBB43, %for.cond20, %if.then17, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %157, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %while.end ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart272 ], [ %128, %originalBB64 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end37 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %156, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %while.end ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end37 ], [ %j.0, %if.else34 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %73, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond20 ], [ %24, %if.then17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB74 ], [ %l.0, %while.end ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB64 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %if.end37 ], [ %l.0, %if.else34 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB51 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then29 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %for.cond20 ], [ %l.0, %if.then17 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 662223888, %originalBB74alteredBB ], [ -521942695, %originalBB64alteredBB ], [ -1926627602, %originalBB60alteredBB ], [ -1883111106, %originalBB56alteredBB ], [ 2131792659, %originalBB51alteredBB ], [ 764910289, %originalBB47alteredBB ], [ 1138532883, %originalBB43alteredBB ], [ -109527647, %originalBBalteredBB ], [ %155, %originalBB74 ], [ %146, %while.end ], [ 1290354999, %for.end40 ], [ 1493244892, %originalBBpart272 ], [ %137, %originalBB64 ], [ %127, %for.inc39 ], [ -2089553632, %if.end38 ], [ 109180960, %originalBBpart262 ], [ %118, %originalBB60 ], [ %109, %if.end37 ], [ -956124974, %if.else34 ], [ -956124974, %originalBBpart258 ], [ %100, %originalBB56 ], [ %91, %for.end ], [ -2101008932, %originalBBpart254 ], [ %82, %originalBB51 ], [ %72, %for.inc ], [ -610769560, %if.end ], [ 1376380194, %if.then29 ], [ %63, %originalBBpart249 ], [ %62, %originalBB47 ], [ %52, %for.body23 ], [ %43, %originalBBpart245 ], [ %42, %originalBB43 ], [ %33, %for.cond20 ], [ -2101008932, %if.then17 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ 109180960, %if.then ], [ %3, %for.body ], [ %1, %for.cond ], [ 1493244892, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay41)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1352547562, i32 -1386348864
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay41) #4
  %conv = trunc i64 %call2 to i32
  %puts17 = call i32 @puts(i8* nonnull %arraydecay41)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l.0
  %1 = select i1 %cmp5, i32 -793432549, i32 -970901812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %2, 40
  %3 = select i1 %cmp8, i32 1867280322, i32 -1964096071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom10
  store i8 36, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -109527647, i32 1123436587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %13, 41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1432492374, i32 1123436587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 33230703, i32 -1063158296
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  %24 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1138532883, i32 1099139610
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 892405491, i32 1099139610
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %43 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2044311835, i32 1376380194
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 764910289, i32 -95925020
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom24
  %53 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %53, 36
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1164095944, i32 -95925020
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %63 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2028847250, i32 -810214376
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2131792659, i32 -1948213016
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1834979773, i32 -1948213016
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1883111106, i32 1018533152
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1298336331, i32 1018533152
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1926627602, i32 -2001259691
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 547491223, i32 -2001259691
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -521942695, i32 -82071501
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 250150341, i32 -82071501
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay41)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 662223888, i32 -1831420050
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1955965573, i32 -1831420050
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
